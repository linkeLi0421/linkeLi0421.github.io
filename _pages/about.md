---
permalink: /
title: "Brief Biography"
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

Currently, I am a graduate student in [Nanjing University](https://www.nju.edu.cn/), [National Key Laboratory for Novel Software Technology](https://cs.nju.edu.cn/), supervised by Professor [Bing Mao](http://seclab.nju.edu.cn/). I received my B.Sc. degree in [School of Computer Science and Technology]([西安交通大学计算机科学与技术学院 (xjtu.edu.cn)](http://www.cs.xjtu.edu.cn/)), [Xi'an Jiaotong University](http://www.xjtu.edu.cn/), China, in 2021.

Research Interest
=====================================
​	My research interest lies in open source software security, building upon my prior experience in compiler security. I aspire to explore innovative strategies for enhancing the security of open source projects, contributing to the robustness of software ecosystems.

# Projects

### Compiler Introduced Vulnerabilities Detection

​	We propose a novel detection technique based on LLVM's debug information system, which can efficiently identify security vulnerabilities introduced by compilers in the target program before and after compiler optimization. 

![image-20230817215146094]((http://linkeLi0421.github.io/images/cbchecker.png)

outcome：One patch is reported to linux kernel and [get confirmed](https://lore.kernel.org/lkml/20230719232248.GC3240@monkey/).

### Study of Compiler Introduced Security Bugs

​	We perform a comprehensive study on compiler-introduced security bugs(CISB) and their root causes. We collect a large set of CISB in the wild by manually analyzing 4,827 potential bug reports of the most popular compilers (GCC and Clang), distilling them into a taxonomy of CISB. We have CISB data set [here](https://github.com/linkeLi0421/CISB-dataset).
