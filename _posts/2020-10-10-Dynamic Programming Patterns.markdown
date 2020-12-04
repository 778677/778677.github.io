---
layout: post
title:  "Dynamic Programming Patterns"
date:   2020-10-10 15:05:26 +0800
categories: algo
---


[Dynamic Programming Patterns](https://leetcode.com/discuss/general-discussion/458695/dynamic-programming-patterns/714716)


![](https://i.ibb.co/k8mkWn0/Copy-of-Blue-Pine-Trees-Snowflake-Invitation.png)

动态规划一直是我的短板，正好有帖子谈论动态规划题型。这里做一下集中练习和思考。

## 模式 & 范式

题主总结了几种动态规划的模式。这里的模式指的是背后的状态转移方程相似，可以归为一类细化的题型。
在比赛中识别出题意背后的"模式"很重要，可以加快解题速度。

1. Minimum (Maximum) Path to Reach a Target
2. Distinct Ways
3. Merging Intervals
4. DP on Strings
5. Decision Making


这里遵从题主的原意，没有做翻译。其实我也没有想到什么好的翻译。


### Minimum (Maximum) Path to Reach a Target

|题目|难度|状态|
|:--:|:--:|:--:|
|[746. Min Cost Climbing Stairs](https://leetcode.com/problems/min-cost-climbing-stairs/)|Easy|[Accepted](https://leetcode.com/submissions/detail/406876795/)|
|[64. Minimum Path Sum](https://leetcode.com/problems/minimum-path-sum/)|Medium|[Accepted](https://leetcode.com/submissions/detail/406879499/)|
|[322. Coin Change](https://leetcode.com/problems/coin-change/)|Medium|[Accepted](https://leetcode.com/submissions/detail/406882568/)|
|[931. Minimum Falling Path Sum](https://leetcode.com/problems/minimum-falling-path-sum/)|Medium|[Accepted](https://leetcode.com/submissions/detail/406888641/)|
|[983. Minimum Cost For Tickets](https://leetcode.com/problems/minimum-cost-for-tickets/)|Medium|[Accepted](https://leetcode.com/submissions/detail/406968963/)|
|[650. 2 Keys Keyboard](https://leetcode.com/problems/2-keys-keyboard/)|Medium|[Accepted](https://leetcode.com/submissions/detail/406975974/)|
|[279. Perfect Squares](https://leetcode.com/problems/perfect-squares/)|Medium|[Accepted](https://leetcode.com/submissions/detail/410484649/)|
|[1049. Last Stone Weight II](https://leetcode.com/problems/last-stone-weight-ii/)|Medium|[Accepted](https://leetcode.com/submissions/detail/416263648/)|
|[120. Triangle](https://leetcode.com/problems/triangle/)|Medium|[Accepted](https://leetcode.com/submissions/detail/416269254/)|
|[474. Ones and Zeroes ](https://leetcode.com/problems/ones-and-zeroes/)|Medium|[Accepted](https://leetcode.com/submissions/detail/416274891/)|
|[221. Maximal Square](https://leetcode.com/problems/maximal-square/)|Medium|[Accepted](https://leetcode.com/submissions/detail/416924737/)|
|[1240. Tiling a Rectangle with the Fewest Squares](https://leetcode.com/problems/tiling-a-rectangle-with-the-fewest-squares/)|Hard||
|[174. Dungeon Game ](https://leetcode.com/problems/dungeon-game/)|Hard||
|[871. Minimum Number of Refueling Stops](https://leetcode.com/problems/minimum-number-of-refueling-stops/)|Hard||


### Distinct Ways


|题目|难度|状态|
|:--:|:--:|:--:|
|688. Knight Probability in Chessboard|Medium|[Accepted](https://leetcode.com/submissions/detail/417025458/)|
|494. Target Sum|Medium|[Accepted](https://leetcode.com/submissions/detail/426333060/)|
|377. Combination Sum IV|Medium|[Accepted](https://leetcode.com/submissions/detail/426344466/)|
|935. Knight Dialer|Medium|[Accepted](https://leetcode.com/submissions/detail/426348319/)|
|1223. Dice Roll Simulation|Medium|[Accepted](https://leetcode.com/submissions/detail/426372433/)|
|416. Partition Equal Subset Sum|Medium|[Accepted](https://leetcode.com/submissions/detail/426373292/)|
|808. Soup Servings|Medium||
|790. Domino and Tromino Tiling|Medium||
|801. Minimum Swaps To Make Sequences Increasing|Medium||
|673. Number of Longest Increasing Subsequence|Medium||
|63. Unique Paths II|Medium||
|576. Out of Boundary Paths|Medium||
|1269. Number of Ways to Stay in the Same Place After Some Steps|Hard||
|1220. Count Vowels Permutation|Hard||


### Merging Intervals

|题目|难度|状态|
|:--:|:--:|:--:|
|1130. Minimum Cost Tree From Leaf Values|Medium||
|96. Unique Binary Search Trees|Medium||
|1039. Minimum Score Triangulation of Polygon|Medium||
|546. Remove Boxes|Medium||
|1000. Minimum Cost to Merge Stones|Medium||
|312. Burst Balloons|Hard||
|375. Guess Number Higher or Lower II|Medium||


### DP on Strings

|题目|难度|状态|
|:--:|:--:|:--:|
|1143. Longest Common Subsequence|Medium||
|647. Palindromic Substrings|Medium||
|516. Longest Palindromic Subsequence|Medium||
|1092. Shortest Common Supersequence|Medium||
|72. Edit Distance|Hard||
|115. Distinct Subsequences|Hard||
|712. Minimum ASCII Delete Sum for Two Strings|Medium||
|5. Longest Palindromic Substring|Medium||


### Decision Making

|题目|难度|状态|
|:--:|:--:|:--:|
|198. House Robber|Easy||
|121. Best Time to Buy and Sell Stock|Easy||
|714. Best Time to Buy and Sell Stock with Transaction Fee|Medium||
|309. Best Time to Buy and Sell Stock with Cooldown|Medium||
|123. Best Time to Buy and Sell Stock III|Hard||
|188. Best Time to Buy and Sell Stock IV|Hard||