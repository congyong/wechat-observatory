# WeChat Observatory — ProGuard Rules
# Xposed module — keep all hooks and entry points

-keep class cc.wechat.observatory.** { *; }
-keep class * implements de.robv.android.xposed.IXposedHookLoadPackage { *; }
