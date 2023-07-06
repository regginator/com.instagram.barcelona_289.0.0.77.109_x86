.class public final LX/Ado;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/At4;
    .locals 3

    .line 0
    const-string v0, "sn_integration_reels"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x8200c400200209L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v0, LX/71V;->A01:LX/71V;

    .line 21
    .line 22
    iput-object p0, v0, LX/71V;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance p0, LX/At4;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p1}, LX/At4;-><init>(LX/71V;IZ)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v0, "sn_integration_feed"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v0, LX/At4;->A03:LX/ANj;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x8204a200030972L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v1, LX/71V;->A01:LX/71V;

    .line 52
    .line 53
    iput-object p0, v1, LX/71V;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance p0, LX/At4;

    .line 57
    .line 58
    invoke-direct {p0, v1, v2, v0}, LX/At4;-><init>(LX/71V;IZ)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {v0, p0}, LX/ANj;->A00(Lcom/instagram/service/session/UserSession;)LX/At4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01(LX/At4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/JcL;
    .locals 4

    .line 0
    const-class v3, LX/B25;

    .line 1
    .line 2
    sget-object v0, LX/BU8;->A00:LX/BU8;

    .line 3
    .line 4
    invoke-virtual {p2, v3, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/B25;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v2, v0, LX/B25;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/IPT;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/IPT;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2, p3}, LX/IPT;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/At4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v3

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
