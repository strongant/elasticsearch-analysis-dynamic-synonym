# elasticsearch-analysis-dynamic-synonym
动态同义词插件添加了一个同义词标记过滤器，该过滤器会以给定的时间间隔（默认为60秒）重新加载同义词文件（本地文件或远程文件）。


该源码修改自https://github.com/bells/elasticsearch-analysis-dynamic-synonym
文档请阅读上述地址
适合es6.5.0版本以上

如何安装?

* 安装6.5.4版本 `elasticsearch-plugin install https://github.com/strongant/elasticsearch-analysis-dynamic-synonym/releases/download/6.5.4/elasticsearch-analysis-dynamic-synonym-6.5.4.zip`
* 安装6.7.0 版本 `elasticsearch-plugin install  https://github.com/strongant/elasticsearch-analysis-dynamic-synonym/releases/download/6.7.0/elasticsearch-analysis-dynamic-synonym-6.7.0.zip`


如何自定义版本编译？

` ./set-version.sh 6.5.4 `


优化问题

1.远程请求文件失败导致定时任务挂起
2.索引删除-定时任务仍继续执行
