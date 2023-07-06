.class public Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v0, 0x1d9

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;->mThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;->mThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public quit()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;->mThread:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
