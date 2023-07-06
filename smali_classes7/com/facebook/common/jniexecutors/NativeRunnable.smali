.class public Lcom/facebook/common/jniexecutors/NativeRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mNativeExecutor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "jniexecutors"

    .line 1
    .line 2
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native nativeRun()V
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    const-string v1, "%s"

    .line 1
    .line 2
    const v0, -0x2959d190

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p0, v0}, LX/0or;->A03(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/jniexecutors/NativeRunnable;->nativeRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, -0x116648c1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, 0x22010563

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/jniexecutors/NativeRunnable;->mNativeExecutor:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "NativeRunnable"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "NativeRunnable - "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
