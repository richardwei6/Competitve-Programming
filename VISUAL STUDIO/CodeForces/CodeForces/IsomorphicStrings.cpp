/*

#include <iostream>
#include <algorithm>
#include <string>
#include <vector>
#include <map>
#include <unordered_map>
#include <set>
#include <unordered_set>
#include <functional>
#include <cmath>
#include <limits>
#include <list>
#include <memory>
#include <stack>
#include <iterator>
#include <queue>
#include <numeric>

using namespace std;

#pragma GCC optimize("Ofast")
#define ll long long
#define V vector
#define pp pair<ll,ll>
#define pi 3.1416
#define inf 1000000000000
#define max2(a,b) ((a<b)?b:a)
#define max3(a,b,c) max2(max2(a,b),c)
#define min2(a,b) ((a>b)?b:a)
#define min3(a,b,c) min2(min2(a,b),c)

// https://codeforces.com/problemset/problem/985/F

void solve() {
	int n, m;
	cin >> n >> m;
	string s;
	cin >> s;
	for (; m--;) {
		int x, y, l;
		cin >> x >> y >> l;
		x--, y--;
		set<char> a, b; // x ,y;
		for (int i = x; i < x + l; i++) {
			a.insert(s[i]);
		}
		for (int i = y; i < y + l; i++) {
			b.insert(s[i]);
		}
		cout << (a.size() == b.size() ? "YES" : "NO") << endl;
	}
}

int main() {
	ios_base::sync_with_stdio(false);
	cin.tie(0);
	solve();
	return 0;
}


/**/