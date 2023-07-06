.class public Lcom/facebook/react/modules/core/DeviceEventManagerModule;
.super Lcom/facebook/fbreact/specs/NativeDeviceEventManagerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DeviceEventManager"
.end annotation


# instance fields
.field public final mInvokeDefaultBackPressRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/IMm;LX/Kmm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDeviceEventManagerSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KPE;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, LX/KPE;-><init>(LX/Kmm;Lcom/facebook/react/modules/core/DeviceEventManagerModule;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->mInvokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public emitHardwareBackPressed()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "hardwareBackPress"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/HwC;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public emitNewIntentReceived(Landroid/net/Uri;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "url"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, LX/HwC;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public invokeDefaultBackPressHandler()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->mInvokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v0, v0, LX/HwC;->A06:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 7
    .line 8
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
