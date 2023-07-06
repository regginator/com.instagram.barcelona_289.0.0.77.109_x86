.class public Lcom/facebook/common/hiddenapis/exempt/HiddenApisNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInited:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "HiddenApi"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-string v0, "hiddenapi"

    .line 4
    .line 5
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/facebook/common/hiddenapis/exempt/HiddenApisNative;->sInited:Z

    .line 10
    .line 11
    const-string v1, "Hidden api library loaded: %s"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "yes"

    .line 16
    .line 17
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "no"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "Failed to load HiddenApiLib lib."

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    sput-boolean v2, Lcom/facebook/common/hiddenapis/exempt/HiddenApisNative;->sInited:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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

.method public static native removeAllHiddenApiCheckHardening(IZ)Z
.end method

.method public static native setHiddenApiCheckHardening(IZ)Z
.end method
