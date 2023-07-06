.class public final LX/Fnb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/H94;
    .locals 5

    .line 0
    sget-object v0, LX/H94;->A06:LX/H94;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/H94;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/H94;->A06:LX/H94;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/GZ3;->A01()LX/GZ3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/Ha2;

    .line 20
    .line 21
    invoke-direct {v1}, LX/Ha2;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/H94;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/H94;-><init>(LX/7nP;LX/GZ3;LX/0Q5;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/H94;->A06:LX/H94;

    .line 30
    .line 31
    :cond_0
    monitor-exit v4

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, LX/H94;->A06:LX/H94;

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
