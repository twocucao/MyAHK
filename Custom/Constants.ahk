﻿



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;folder 

;some Script
;program
P_SublimeText3 := "D:\SysConfig\st.lnk"
P_QQ := "D:\SysConfig\qq.lnk"
P_Go := "D:\SysConfig\go.lnk"
P_SCITE :="D:\SysConfig\SciTE.exe.lnk"
P_TotalCMD := "D:\SysConfig\tc.lnk"
P_photoshop:="D:\SysConfig\ps.lnk"
P_AirPlay:="D:\SysConfig\ap.lnk"




;;folder
F_Cloud := "D:\Cloud"
F_SCRIPT := "D:\SysConfig"
F_Downloads:= "D:\Downloads"
F_TEMP:="D:\Downloads\Temp"
F_StudyNow:="C:\StudyNow"
F_IDE:="C:\IDE"
F_DocAndCode:="Doc&Code"
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;常用语句
T_Claim := "博客文章原创声明：`n本博客的全部文章,均为本人原创，本人拥有其版权。转载请附上原文地址,请不要用於商业用途。本人才疏学浅，如有错误，欢迎指正。联系方式twocucao@gmail.com。"
T_MarkdownTable := "| OS X | Windows/Linux | Description |`n|------|---------------|-------------|"
T_PPS =
(
PPS:
我的Github地址: https://github.com/twocucao
简书地址: http://www.jianshu.com/users/9a7e0b9da317/latest_articles
联系方式: twocucao@gmail.com
如果文章有不当之处,恳请指出.
)

;;android xml 界面编程
vll = 
(
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="fill_parent"
    android:layout_height="fill_parent"
    android:orientation="vertical" >

</LinearLayout>
)
vrl =
(
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:paddingBottom="@dimen/activity_vertical_margin"
    android:paddingLeft="@dimen/activity_horizontal_margin"
    android:paddingRight="@dimen/activity_horizontal_margin"
    android:paddingTop="@dimen/activity_vertical_margin"
    tools:context=".MainActivity" >

</RelativeLayout>
)
vfl =
(
<FrameLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="fill_parent"
    android:layout_height="fill_parent" >

</FrameLayout>
)

vgl =
(
<GridLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="fill_parent"
    android:layout_height="fill_parent" >

</GridLayout>
)

vfr =
(
<fragment xmlns:android="http://schemas.android.com/apk/res/android"
    android:id="@+id/fragment1"
    android:layout_width="wrap_content"
    android:layout_height="wrap_content" />
)

vtl = 
(
<TableLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="fill_parent"
    android:layout_height="fill_parent" >

</TableLayout>
)
;;;基本的view组件
vbtn = 
(
    <Button
        android:id="@+id/btn??"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="@String/??" />
)

vtv = 
(
    <EditText
        android:id="@+id/et??"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:inputType="??"
        android:ems="10" >

        <requestFocus />
    </EditText>
)

vimgView = 
(
    <ImageView
        android:id="@+id/imgView"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:src="@drawable/??" />
)
vimgbtn = 
(
    <ImageButton
        android:id="@+id/ImgBtn??"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:src="@drawable/??" />
)



