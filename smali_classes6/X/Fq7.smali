.class public final LX/Fq7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5qO;->A00(Lcom/instagram/service/session/UserSession;)LX/5qO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7oS;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/5qN;->A00(Lcom/instagram/service/session/UserSession;)LX/5qN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/7oS;->A03()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/GEM;->A00:LX/GEM;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/FpT;->A00(Lcom/instagram/service/session/UserSession;)LX/GUf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, LX/GUf;->A00:LX/GVw;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/GVw;->A03()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    :cond_0
    return-void
.end method
