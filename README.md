# ARCourseDemo
ARCourse-SDK-Demo


##### 您的项目集成GPUImage，如果已集成，则跳过；如果未集成，则下载GPUImage的静态库，demo中已经包含，并导入相应依赖

 ```objective-c
CoreMedia.framework
CoreVideo.framework
OpenGLES.framework
AVFoundation.framework
QuartzCore.framework
 ```


 ##### 设置Bitcode为NO
 
 ![image](https://user-images.githubusercontent.com/86392813/123241663-eb144080-d513-11eb-970c-5c61db30c46a.png)



#### 授权摄像头和麦克风使用权限

使用 SDK 的功能，需要授权摄像头、麦克风、相册的使用权限。在 App 的 Info.plist 中添加以下三项，分别对应摄像头、麦克风、相册在系统弹出授权对话框时的提示信息。

![image](https://user-images.githubusercontent.com/86392813/123241984-2ca4eb80-d514-11eb-9116-e3ace848dd41.png)



#### 在工程中引入 ARSDK

在项目需要使用的文件里，引入具体的头文件。

 ```objective-c
#import <ARCSDK/ARCSDK.h>
 ```




#### 进入ARSDK并进行企业、密钥、用户的验证

在集成ARSDK前，您会获得两个字符串：一个字符串是企业ID，另一个字符串是密钥Screat。

然后从项目中任何界面进行ARSDK并进行企业、密钥、用户的验证：

 ```objective-c
ARLaunchViewController *ARlauch = [[ARLaunchViewController alloc] init];
ARlauch.companyID = @"companyID";
ARlauch.companyScreat = @"companyScreat";
ARlauch.userID = @"userID";
[self.navigationController pushViewController:ARlauch animated:YES];
 ```
 
 
 
