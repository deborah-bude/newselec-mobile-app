# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /usr/local/Cellar/android-sdk/24.3.3/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# React Native
-keep class com.facebook.react.** { *; }
-keep class com.facebook.hermes.** { *; }
-keep class com.facebook.jni.** { *; }

-dontwarn com.facebook.react.**
-dontwarn com.facebook.hermes.**

# Hermes
-keep class com.facebook.hermes.unicode.** { *; }
-keep class com.facebook.jni.** { *; }

# Keep native methods
-keepclassmembers class * {
    native <methods>;
}

# JSC
-keep class org.webkit.** { *; }

# OkHttp
-dontwarn okhttp3.**
-dontwarn okio.**
-dontwarn javax.annotation.**

# React Native WebView
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

# OneSignal
-keep class com.onesignal.** { *; }
-dontwarn com.onesignal.**

# Keep Annotation
-keepattributes *Annotation*
-keepattributes Signature
-keepattributes Exceptions

# react-native-svg
-keep public class com.horcrux.svg.** {*;}
-dontwarn com.horcrux.svg.**