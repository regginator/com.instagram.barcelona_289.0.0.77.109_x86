.class public final LX/Ivx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/KP4;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/KP4;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v1, "HandlerUtils"

    .line 20
    .line 21
    const-string v0, "Interrupted awaiting latch"

    .line 22
    .line 23
    invoke-static {v1, v0, p0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/Bs8;->A11()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
.end method
