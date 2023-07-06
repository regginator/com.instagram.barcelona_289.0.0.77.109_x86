.class public Lcom/facebook/react/devsupport/JSCHeapCapture;
.super Lcom/facebook/fbreact/specs/NativeJSCHeapCaptureSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "JSCHeapCapture"
    needsEagerInit = true
.end annotation


# instance fields
.field public mCaptureInProgress:LX/Kj2;


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeJSCHeapCaptureSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:LX/Kj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized captureComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public declared-synchronized captureHeap(Ljava/lang/String;LX/Kj2;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "/capture.json"

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-class v0, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/Ird;

    .line 31
    .line 32
    invoke-direct {v0}, LX/Ird;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "onFailure"

    .line 36
    .line 37
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:LX/Kj2;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;->captureHeap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
.end method
