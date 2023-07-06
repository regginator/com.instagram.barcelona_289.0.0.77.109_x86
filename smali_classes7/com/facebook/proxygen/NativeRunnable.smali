.class public Lcom/facebook/proxygen/NativeRunnable;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public native close()V
.end method

.method public finalize()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/NativeRunnable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public native run()V
.end method
