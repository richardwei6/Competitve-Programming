
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
#include <bitset>
#include <iomanip>
#include <cstring>
using namespace std;

#pragma GCC optimize("Ofast")
#define ll long long
#define ld long double
#define ull unsigned long long
#define V vector
#define pp pair<ll,ll>
#define pi 4*atan(1)
#define inf 1000000000000
#define max2(a,b) ((a<b)?b:a)
#define max3(a,b,c) max2(max2(a,b),c)
#define min2(a,b) ((a>b)?b:a)
#define min3(a,b,c) min2(min2(a,b),c)
#define what_is(x) cerr << #x << " is " << x << endl;
#define PS push_back
#define IT(x) begin(x),end(x)
const int mod = 1e9 + 7;

void D(V<int> a) {
	for (int i : a)
		cout << i << " ";
	cout << endl;
}


void solve() {
	int n;
	cin >> n;
	if (n < 5) {
		if (n == 1) {
			cout << 1 << endl;
		}
		else if (n == 4) {
			cout << 2 << " " << 4 << " " << 1 << " " << 3 << endl;
		}
		else {
			cout << "NO SOLUTION" << endl;
		}
		return;
	}
	else if (n == 5) {
		cout << 4 << " " << 2 << " " << 5 << " " << 3 << " " << 1 << endl;
		return;
	}
	deque<int> d(n);
	for (int i = 0; i < n; i++) {
		d[i] = i + 1;
	}
	V<int> a;
	while (d.size()) {
		a.PS(d.front());
		d.pop_front();
		if (d.size()) {
			a.PS(d.back());
			d.pop_back();
		}
	}
	for (int i = 1; i+1 < n; i++) {
		if (abs(a[i - 1] - a[n - 1]) > 1 && abs(a[i + 1] - a[n - 1]) > 1) {
			swap(a[i], a[n - 1]);
			break;
		}
	}
	D(a);
}

int main() {
	ios_base::sync_with_stdio(false);
	cin.tie(0);
//	int t; cin >> t;
//	while (t--)
		solve();
	return 0;
}


/**/