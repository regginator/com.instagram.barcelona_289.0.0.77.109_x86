.class public abstract LX/DGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DGN;->A00:LX/0Yl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/CVQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CVQ;

    .line 6
    .line 7
    iget-object v3, v0, LX/CVQ;->A03:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v3, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
