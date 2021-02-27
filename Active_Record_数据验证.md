<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Active_Record_数据验证](#active_record_%E6%95%B0%E6%8D%AE%E9%AA%8C%E8%AF%81)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Active_Record_数据验证
![数据验证](img/数据验证.png)
<strong>validates</strong>

+ 数据验证确保只有有效的数据才能存入数据库

+ 在 Rails 中做数据验证很简单，Rails 内置了很多辅助方法，能满足常规的需求，而且还可以编写自定义的验证方法。

+ 在数据存入数据库之前，也有几种验证数据的方法，包括数据库原生的约束、客户端验证和控制器层验证。