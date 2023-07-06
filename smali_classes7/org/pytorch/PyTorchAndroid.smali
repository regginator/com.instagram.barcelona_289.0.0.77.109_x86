.class public final Lorg/pytorch/PyTorchAndroid;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0qu;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/0lP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0lP;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0qu;->A00(LX/0qt;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "pytorch_jni_lite"

    .line 15
    .line 16
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v0, "torch-code-gen"

    .line 20
    .line 21
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
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

.method public static native nativeSetNumThreads(I)V
.end method
