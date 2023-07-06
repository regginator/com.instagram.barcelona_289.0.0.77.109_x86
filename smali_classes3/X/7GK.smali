.class public final LX/7GK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Landroid/os/Handler;
    .locals 2

    .line 0
    sget-object v0, LX/7GK;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/7GK;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/7GK;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7GK;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, LX/7GK;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    return-object v0
.end method

.method public static A01()V
    .locals 2

    .line 0
    const-string v1, "This operation can\'t be run on UI thread."

    .line 1
    .line 2
    invoke-static {}, LX/7GK;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public static A02()V
    .locals 1

    .line 0
    const-string v0, "This operation must be run on UI thread."

    .line 1
    .line 2
    invoke-static {v0}, LX/7GK;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A03(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A00()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A04(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/7GK;->A00:Z

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-boolean v1, LX/7GK;->A01:Z

    .line 7
    .line 8
    invoke-static {}, LX/7GK;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/7GK;->A00()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, LX/7GK;->A00()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A05(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A00()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A06(Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A00()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public static A08()Z
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
