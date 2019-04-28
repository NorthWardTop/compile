#include <iostream>
#include <deque> 
#include <string>

#define _DEBUG			1 //调试标志
#define GRAMMAR_NUM		4 //文法语句数
#define GRAMMAR_SYM_NUM	4 //文法符号数

#define TABLE_ROW		8 //分析表行数
#define TABLE_COL		6 //分析表列数



using namespace std;

void init(deque<string>& analy, deque<string>& input, const string str_in[], int sz)
{
	analy.push_back("#");
	for(int i=0;i<sz;++i)
		input.push_back(str_in[i]);
	input.push_back("#");
}

void error(const string err)
{
	cout << err;
}

template<class T>
const int printStack(deque<T> const& stack)
{
	for (int i = 0; i < stack.size(); ++i)
	{
		cout << stack.at(i)<< ' ';
	}
	cout << endl;
	return stack.size();
}

void printAll(deque<int> state, deque<string> analy, deque<string> input)
{
	cout << "状态栈:";
	printStack(state);
	cout << "分析栈:";
	printStack(analy);
	cout << "输入流:";
	printStack(input);
}


//const string act(int i)
//{
//	string ret[4] = {"L","L","E","E"};
//	return ret[i];
//}

//返回归约目标, 输出参数为归约数, 输入参数为归约语法下标, 文法
const string getReduct(int& num, const int index, const string G[])
{
	//G计数0开始, 分析表计数为1开始, 分析表-1为下标
	num = G[index - 1].substr(3).length();
	return G[index - 1].substr(0,1); //返回字符串的第一个字符,归约结果
}

//根据根据归约数和归约目标进行归约, 返回归约时候顶部状态
const int goReduct(deque<int>& state, deque<string>& analy, const int reductNum, const string target)
{
	for (int i = 0; i < reductNum; ++i)
	{
		state.pop_back();
		analy.pop_back();
	}
	analy.push_back(target);
	return state.back();
}



const int findIndex(const string str[], const string find)
{
	int i = 0;
	while (i < TABLE_COL && str[i] != find)
		++i;
	if (i == TABLE_COL)
		error("Input symbol undefined!\n");
	return i;
}

//根据归约表,当前状态,归约结果查看归约后状态
const int getState(string const action[][TABLE_COL], int const& curState, string const& result)
{
	string ret = action[curState+1][findIndex(action[0], result)];
	return stoi(ret);
}

int main(int argc, const char *argv[]) {
	//存放文法
	string G[GRAMMAR_NUM] = {
		"L->E,L",
		"L->E",
		"E->a",
		"E->b"
	};
	//存放可识别字符
	//string sig[4] = { "a", "b", ",", "#" };
	//存放分析表的二维数组
	string action[8][6] = {
		{ "a", "b", ",", "#" ,"L","E"},
		{"s3","s4","err","err","1","2"},
		{"err","err","err","acc","",""},
		{"err","err","s5","r2","",""},
		{"err","err","r3","r3","",""},
		{"err","err","r4","r4","",""},
		{"s3","s4","err","err","6","2"},
		{"err","err","err","r1","",""}
	};
	
	//分析栈
	deque<string> analy;
	//输入串
	string str_in[] = { "a", ",", "b", ",", "a" };
	deque<string> input;//输入队列
	deque<int> state;//初始化当前状态为0
	state.push_back(0);
	//初始化分析栈和输入字符串
	init(analy, input, str_in, 5);

	string inSym = input.front(); //当前符号初始化为输入串第一个符号
	string curAct;
	while ((curAct = action[state.back() + 1][findIndex(action[0], inSym)]) != "acc")
	{
		cout << endl;
		printAll(state, analy, input);
#if _DEBUG
		cout << "D当前字符为:" << inSym<<endl;
		cout << "D当前行为为:" << curAct << endl;
#endif
		if (curAct == "err")
			error("Current status is error!\n");
		else if (curAct[0] == 's')
		{
			//当操作为s(移进)时候, 需要做一下步骤:
			/*
			1.将s状态压入state
			2.将输入栈栈顶弹出并压入分析栈
			*/
			analy.push_back(inSym); //处理完成的第一个字符入分析栈
			input.pop_front();	//第一个处理完成的字符出队
			//inSym = input.front();	//输入串第一个值赋值给输入字符
			state.push_back(stoi(curAct.substr(1))); //修改状态, 取第二个字符如s2取2
		}
		else if(curAct[0] = 'r')
		{
			/*
			当操作为r(归约)时候, 需要做:
			1.找到rn的第n串语法, 获取归约数和归约结果
			2.分别将状态栈和分析栈弹出归约数个符号

			3.将归约结果压入分析栈
			4.根据归约(前状态)和归约结果, 将归约状态压入状态栈
			*/
			int reductNum;

			string result = getReduct(reductNum, stoi(curAct.substr(1)), G);
#if _DEBUG
			cout << "D获取文法下标为:" << stoi(curAct.substr(1)) << endl;
			cout << "D归约目标为:" << result << " 归约数为:" << reductNum << endl;
#endif
			//根据归约数, 归约目标, 用状态栈, 分析栈进行归约, 返回顶部状态
			int topState = goReduct(state, analy, reductNum, result);
			//根据顶部状态和归约结果找到新状态, 将最新状态压入状态栈
			int newState = getState(action, topState, result);
			state.push_back(newState);
#if _DEBUG
			cout << "topState:" << topState << endl;
			cout << "newState:" << newState << endl;
#endif

		}
		//获取下一个符号
		inSym = input.front();
	}

	cout << "compleat !!!";
	

	return 0;
}













