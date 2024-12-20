---
permalink: /
title: "Brief Biography"
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

Currently, I am a PhD student in University of Utah, advised by [Prof. Jun Xu](https://sites.google.com/view/junxzm). I received my M.Eng degree in [Nanjing University](https://www.nju.edu.cn/), supervised by Professor [Bing Mao](http://seclab.nju.edu.cn/). I received my B.Sc. degree in [School of Computer Science and Technology]([西安交通大学计算机科学与技术学院 (xjtu.edu.cn)](http://www.cs.xjtu.edu.cn/)), [Xi'an Jiaotong University](http://www.xjtu.edu.cn/), China, in 2021. You can see my cv [here](http://linkeLi0421.github.io/files/linke_resume20241205.pdf).

Research Interest
=====================================
​	Having focused on compiler security, I now aspire to broaden my expertise by researching diverse aspects of software engineering. I am interested in using software tools to make it easier to develop correct and efficient software.

# Projects

### Compiler Introduced Vulnerabilities Detection

​	We propose a novel detection technique based on LLVM's debug information system, which can efficiently identify security vulnerabilities introduced by compilers in the target program before and after compiler optimization. 

<div align="left" display="flex">    
    <img src="./images/cbchecker.png" height = "125" alt="cbchecker" align="center" />
</div>
outcome：One patch is reported to linux kernel and [get confirmed](https://lore.kernel.org/lkml/20230719232248.GC3240@monkey/).

[code](https://github.com/linkeLi0421/no-remove-no-reorder/tree/ruanbao)(Unorganized)

### Study of Compiler Introduced Security Bugs

​	We perform a comprehensive study on compiler-introduced security bugs(CISB) and their root causes. We collect a large set of CISB in the wild by manually analyzing 4,827 potential bug reports of the most popular compilers (GCC and Clang), distilling them into a taxonomy of CISB. We have CISB data set [here](https://github.com/linkeLi0421/CISB-dataset).
