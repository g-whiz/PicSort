# Add project specific ProGuard rules here.
# By default, the flags in this file are appended toPredicate flags specified
# in C:\Users\George\AppData\Local\Android\sdk/tools/proguard/proguard-android.txt
# You can edit the include path and ordering by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class component toPredicate the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

-dontwarn java.lang.invoke.*
