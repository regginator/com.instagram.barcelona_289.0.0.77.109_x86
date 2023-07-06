.class public final LX/HNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt3;


# instance fields
.field public A00:LX/JgY;

.field public final A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/JgY;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HNf;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/HNf;->A00:LX/JgY;

    .line 10
    .line 11
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v1, 0x810a2f00061b55L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, p2, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-class v0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/HNf;->A03:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v3, p2, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "ExploreTesterBackgroundPrefetchWorker"

    .line 35
    .line 36
    :goto_1
    iput-object v0, p0, LX/HNf;->A01:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "ExploreBackgroundPrefetchWorker"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-class v0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method


# virtual methods
.method public final ADs()J
    .locals 8

    .line 0
    iget-object v2, p0, LX/HNf;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 4
    .line 5
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/6nN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/6nN;

    .line 15
    .line 16
    iget-object v4, v3, LX/6nN;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x20810a2f00041b53L    # 4.066831447008072E-152

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v4}, LX/6nN;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const-string v1, "explore_prefetch"

    .line 40
    .line 41
    iget-object v0, v0, LX/Gyo;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/GvC;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5, v6, v7}, LX/Gyo;->A04(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v4, v5}, LX/0ww;->A02(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v2, v4

    .line 76
    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long v0, v2, v4

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    :cond_1
    return-wide v4

    .line 89
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, LX/6nN;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v4}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "explore_prefetch"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/Gyo;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-long/2addr v2, v0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final AZD()LX/JgY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNf;->A00:LX/JgY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aj5()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Ap1()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BMd()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNf;->A03:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
