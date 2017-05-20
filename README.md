## How to Use
- 新建 继承自 `UITextView` 的子类


```objc
XXTextView *xx = [[XXTextView alloc] initWithFrame:CGRectMake(100, 100, 200, 100)];
xx.backgroundColor = [UIColor grayColor];
xx.xx_placeholderFont = [UIFont systemFontOfSize:12.0f];
xx.xx_placeholderColor = [UIColor redColor];
xx.xx_placeholder = @"请输入...";
[self.view addSubview:xx];
    
```

- 支持 xib 



## 期待

如果在使用过程中遇到 bug，希望你能 issues 我，谢谢!