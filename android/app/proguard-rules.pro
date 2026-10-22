# Flutter Wrapper
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.embedding.** { *; }
-keep class io.flutter.plugin.common.** { *; }
-dontwarn com.google.android.play.core.**


# Google ML Kit Barcode Scanner (used by mobile_scanner)
-keep class com.google.mlkit.** { *; }
-keep interface com.google.mlkit.** { *; }
-keep class com.google.android.gms.internal.mlkit_vision_barcode.** { *; }
-dontwarn com.google.android.gms.internal.mlkit_vision_barcode.**
-keep class com.google.android.gms.vision.** { *; }

# mobile_scanner plugin classes
-keep class dev.steenbakker.mobile_scanner.** { *; }

# CameraX
-keep class androidx.camera.** { *; }
-dontwarn androidx.camera.**

# General keep rules for JNI / reflection
-keepattributes *Annotation*
-keepclassmembers class * {
    @androidx.annotation.Keep <fields>;
    @androidx.annotation.Keep <methods>;
    @androidx.annotation.Keep <init>(...);
}

-keepclasseswithmembernames class * {
    native <methods>;
}
