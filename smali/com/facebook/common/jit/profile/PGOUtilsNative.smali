.class public final Lcom/facebook/common/jit/profile/PGOUtilsNative;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "com.facebook.common.jit.profile.PgoLibLoader"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v1, "load"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native nativeAddProfilerCodePaths([Ljava/lang/String;)V
.end method

.method public static native nativeChangeOldPgoProfilerOptions(IIIDD)Z
.end method

.method public static native nativeDisableProfiler()Z
.end method

.method public static native nativeForcePgoProfileSave()V
.end method

.method public static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method public static native nativeGetPgoData(Ljava/lang/String;Ljava/lang/String;[I[DZ)Z
.end method

.method public static native nativeGetPgoMethodInfo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native nativeInitialize(ZZILjava/lang/String;)Z
.end method

.method public static native nativeIsProfileChangeSignificant(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native nativeIsProfilerStarted()Z
.end method

.method public static native nativeStartProfiler(J)Z
.end method
