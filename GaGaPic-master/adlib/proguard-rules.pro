# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in D:\nhh\ProgramFiles\android-sdk-windows/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

-optimizationpasses 5
-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses
-dontpreverify
-verbose
-optimizations !code/simplification/arithmetic,!field/*,!class/merging/*
-dontwarn

-keep public class*extends android.app.Activity

-keep public class*extends android.app.Fragment

-keep public class*extends android.app.Service

-keep public class*extends android.app.Application

-keep public class*extends android.app.Service

-keep public class*extends android.content.BroadcastReceiver

-keep public class*extends android.app.Fragment

-keep public class android.support.v4.**{*;}

-keep public class*extends android.view.View{

public<init>(android.content.Context);

public<init>(android.content.Context,android.util.AttributeSet);

public<init>(android.content.Context,android.util.AttributeSet,int);

public void set*(...);

}
