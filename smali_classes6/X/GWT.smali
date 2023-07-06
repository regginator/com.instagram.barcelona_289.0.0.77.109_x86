.class public final LX/GWT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GdN;Ljava/lang/String;)LX/GdN;
    .locals 1

    .line 0
    invoke-static {p1}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/GdN;->A0J(LX/FvD;)LX/GdN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A01(LX/GdN;Ljava/lang/String;)LX/GdN;
    .locals 1

    .line 0
    invoke-static {p1}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static final A02(Ljava/lang/String;)LX/FvD;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/facebook/msys/mci/Execution;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    new-instance v0, LX/HZx;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/HZx;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/Fbk;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Fbk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/FvD;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/FvD;-><init>(LX/Gaa;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method
