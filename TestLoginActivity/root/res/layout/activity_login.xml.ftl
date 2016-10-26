<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:gravity="center_horizontal"
    android:orientation="vertical"
    android:paddingBottom="@dimen/activity_vertical_margin"
    android:paddingLeft="@dimen/activity_horizontal_margin"
    android:paddingRight="@dimen/activity_horizontal_margin"
    android:paddingTop="@dimen/activity_vertical_margin"
    tools:context="${relativePackage}.${activityClass}">

    <TextView
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:gravity="center"
            android:padding="10dp"
            android:text="${titleString}"
            android:textColor="#FF4500"
            android:textSize="40sp"
            android:typeface="monospace" />
        <EditText
            android:id="@+id/edt_name"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:hint="输入用户名"
			android:drawableLeft="@drawable/ic_password"
            android:textSize="30sp" />

        <View
            android:layout_width="match_parent"
            android:layout_height="20dp" />

        <EditText
            android:id="@+id/edt__"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:hint="输入密码"
            android:drawableLeft="@drawable/ic_user"
            android:inputType="textPassword"
            android:textSize="30sp" />
<#if isRemember>
        <CheckBox
            android:padding="20dp"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:text="记住密码"
            android:textColor="#000079"
            android:textSize="20sp" />
</#if>
<#if isRegiste>
        <TextView
            android:textColor="#000079"
            android:padding="20dp"
            android:text="没有账号?点此注册"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content" />
</#if>
        <Button
            android:id="@+id/angry_btn"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:shadowColor="#A89A7B"
            android:shadowDx="0"
            android:shadowDy="0"
            android:shadowRadius="5"
            android:text="登录"
            android:textColor="#ffffff"
            android:textSize="30sp" />

</LinearLayout>
