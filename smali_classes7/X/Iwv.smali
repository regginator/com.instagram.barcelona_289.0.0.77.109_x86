.class public final LX/Iwv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 0
    new-instance v0, LX/IBJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/IBJ;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    .line 4
    .line 5
    const-class p0, LX/Jaw;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sput-object v0, LX/Jaw;->A00:LX/Jaw;

    .line 9
    .line 10
    sput-object v0, LX/Jaw;->A01:LX/Jaw;

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
