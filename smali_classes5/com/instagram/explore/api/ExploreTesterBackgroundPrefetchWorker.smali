.class public final Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A02:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A05()LX/Iu9;
    .locals 6

    .line 0
    invoke-static {}, LX/Guq;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/I5k;

    .line 7
    .line 8
    invoke-direct {v0}, LX/I5k;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-string v5, "userSession"

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810a2f00051b54L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/7GK;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v4, 0x1

    .line 37
    new-instance v3, Lcom/facebook/redex/IDxACallbackShape833S0100000_4_I2;

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lcom/facebook/redex/IDxACallbackShape833S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "explore_prefetch"

    .line 51
    .line 52
    new-instance v2, LX/GUB;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v1, LX/DXs;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/DXs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/DXs;->A01(LX/DXs;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/DXs;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v4, v1, LX/DXs;->A07:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 78
    .line 79
    iput-object v0, v1, LX/DXs;->A01:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/DXs;->A02()LX/GzF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/GUB;->A04:LX/GzF;

    .line 86
    .line 87
    iput-boolean v4, v2, LX/GUB;->A05:Z

    .line 88
    .line 89
    iput-object v3, v2, LX/GUB;->A01:LX/Ho0;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/GUB;->A01()V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/I5l;

    .line 95
    .line 96
    invoke-direct {v0}, LX/I5l;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :catch_0
    new-instance v0, LX/I5k;

    .line 106
    .line 107
    invoke-direct {v0}, LX/I5k;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
