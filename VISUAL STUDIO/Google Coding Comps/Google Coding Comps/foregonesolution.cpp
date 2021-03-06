
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

using namespace std;

#pragma GCC optimize("Ofast")
#define ll long long
#define V vector

void solve() {
	string t;
	cin >> t;
	vector<int> a;
	for (auto i : t) {
		a.push_back(i - '0');
	}
	vector<int> b(a.size(), 0);
	for (ll i = 0; i < a.size(); i++) {
		if (a[i] == 4) {
			a[i] = 2;
			b[i] += 2;
		}
	}
	for (ll i = 0; i < b.size(); i++) {
		if (b[i] == 4) {
			b[i] = 2;
			a[i] += 2;
		}
	}

	bool p = 0;
	for (int i : a) {
		if (i != 0) {
			p = 1;
		}
		if (p) {
			cout << i;
		}
	}
	cout << " ";
	p = 0;
	for (int i : b) {
		if (i != 0) {
			p = 1;
		}
		if (p) {
			cout << i;
		}
	}
	cout << endl;
}
int main() {
	ios_base::sync_with_stdio(false);
	cin.tie(0);
	int t;
	cin >> t;
	for (int i = 1; i <= t; i++) {
		cout << "Case #" << i << ": ";
		solve();
	}
	return 0;
}


/**/
