.class public final LX/IAr;
.super LX/0Ld;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ld;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mNativeExecutor:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method
