.class public final LX/HxJ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/J60;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/J60;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HxJ;->A00:LX/J60;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget-object v0, p0, LX/HxJ;->A00:LX/J60;

    .line 6
    .line 7
    iget-object v2, v0, LX/J60;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSExceptionHandler:LX/Kmh;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/Kmh;->handleException(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:LX/JDI;

    .line 15
    .line 16
    iget-object v1, v0, LX/JDI;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 17
    .line 18
    new-instance v0, LX/KMI;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/KMI;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    return-void
    .line 28
.end method
