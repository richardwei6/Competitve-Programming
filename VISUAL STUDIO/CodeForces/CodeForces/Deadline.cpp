/**
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

void solve() {
	ll n, d;
	cin >> n >> d;
	if (d <= n) {
		cout << "YES" << endl;
	}
	else {
		for (ll x = 1; x < n; x++) {
			if (x+ceil((double)d/(x+1))<=n) {
				cout << "YES" << endl;
				return;
			}
		}
		cout << "NO" << endl;
	}
}

int main() {
	ios_base::sync_with_stdio(false);
	cin.tie(0);
	int t;
	cin >> t;
	for (;t--;)
		solve();
	return 0;
}


/**/
