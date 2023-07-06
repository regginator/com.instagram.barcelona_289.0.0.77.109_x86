.class public final LX/6Ep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/papaya/store/PapayaStore;
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6VQ;->A00:LX/6oZ;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/6oZ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LX/7op;

    .line 26
    .line 27
    invoke-direct {p1, v0, v2}, LX/7op;-><init>(LX/01R;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v0, Lcom/facebook/papaya/store/PapayaStore;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    move-object p0, v4

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/facebook/papaya/store/PapayaStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;LX/8Rd;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method
