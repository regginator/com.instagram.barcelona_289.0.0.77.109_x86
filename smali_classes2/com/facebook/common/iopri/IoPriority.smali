.class public Lcom/facebook/common/iopri/IoPriority;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string v0, "com.facebook.common.iopri.loader.IoPriLoader"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "load"

    .line 9
    .line 10
    new-array v0, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
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

.method public static native nativeGetCurrentIoPriority()I
.end method

.method public static native nativeGetIoPriority(I)I
.end method

.method public static native nativeGetIoValueClass(I)I
.end method

.method public static native nativeGetIoValueData(I)I
.end method

.method public static native nativeGetRawIoPriValue(II)I
.end method

.method public static native nativeSetCurrentIoPriority(II)V
.end method

.method public static native nativeSetCurrentRawIoPriority(I)V
.end method

.method public static native nativeSetIoPriority(III)V
.end method

.method public static native nativeSetRawIoPriority(II)V
.end method
