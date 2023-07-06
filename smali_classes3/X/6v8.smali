.class public final LX/6v8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/79Y;
    .locals 1

    .line 0
    sget-object v0, LX/79Y;->A05:LX/79Y;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/79Y;->A05:LX/79Y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "managerInstance"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const-string v0, "W3CAppClient is not initialized yet"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public static final A01(LX/3CC;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/79Y;->A05:LX/79Y;

    .line 5
    .line 6
    const-string v2, "managerInstance"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/79Y;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v0, LX/79Y;->A05:LX/79Y;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    new-instance v0, LX/79Y;

    .line 20
    .line 21
    invoke-direct {v0}, LX/79Y;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/79Y;->A05:LX/79Y;

    .line 25
    .line 26
    sget-object v0, LX/79Y;->A05:LX/79Y;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    iput-object p0, v0, LX/79Y;->A00:LX/3CC;

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object v0, LX/79Y;->A05:LX/79Y;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LX/79Y;->A00:LX/3CC;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v2, "appConfig"

    .line 52
    .line 53
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_3
    if-eq v0, p0, :cond_5

    .line 59
    .line 60
    const-string v0, " W3CConfig is already initialized for the app"

    .line 61
    .line 62
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method
