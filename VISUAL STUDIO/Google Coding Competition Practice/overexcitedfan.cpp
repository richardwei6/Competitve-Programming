
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
	int x, y, t = 0; // days
	cin >> x >> y;
	string p;
	cin >> p;
	for (auto i : p) {
		t++;
		if (i == 'S') {
			y--;
		}
		else if (i == 'N') {
			y++;
		}
		else if (i == 'E') {
			x++;
		}
		else { // w
			x--;
		}
		if (abs(x)+abs(y)<=t) {
			cout << t << endl;
			return;
		}
	}
	cout << "IMPOSSIBLE" << endl;
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
