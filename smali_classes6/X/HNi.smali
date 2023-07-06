.class public final LX/HNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt3;


# instance fields
.field public A00:LX/JgY;

.field public final A01:J

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

.field public final A03:LX/Gyo;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/JgY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p3, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/HNi;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-wide p4, p0, LX/HNi;->A01:J

    .line 11
    .line 12
    iput-object p1, p0, LX/HNi;->A00:LX/JgY;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    if-eq v2, v1, :cond_2

    .line 22
    .line 23
    if-ne v2, v0, :cond_4

    .line 24
    .line 25
    const-class v0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/HNi;->A07:Ljava/lang/Class;

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    const-string v0, "ProfileUserInfoBgPrefetchWorker"

    .line 34
    .line 35
    :goto_1
    iput-object v0, p0, LX/HNi;->A05:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x810898000e1556L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    const-wide v0, 0x810898000f1557L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/HNi;->A06:Z

    .line 57
    .line 58
    invoke-static {p2}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/HNi;->A03:LX/Gyo;

    .line 66
    .line 67
    invoke-static {p2}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/HNi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v0, "ProfileStoryHighlightsBgPrefetchWorker"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v0, "ProfileUserFeedBgPrefetchWorker"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-class v0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-class v0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final ADs()J
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    iget-object v7, p0, LX/HNi;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/HNi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v7, v6}, LX/GyJ;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/HNi;->A03:LX/Gyo;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/Gyo;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v3, 0x2d0

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    add-long/2addr v1, v3

    .line 38
    :goto_0
    iget-boolean v0, p0, LX/HNi;->A06:Z

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, LX/HNi;->A01:J

    .line 45
    .line 46
    :cond_0
    return-wide v3

    .line 47
    :cond_1
    invoke-static {v7, v6}, LX/GyJ;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/Gyo;->A0C(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-wide/16 v3, 0x2d0

    .line 61
    .line 62
    return-wide v3

    .line 63
    :cond_2
    sub-long/2addr v1, v8

    .line 64
    cmp-long v0, v1, v3

    .line 65
    .line 66
    if-ltz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    return-wide v3

    .line 75
    :cond_3
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method

.method public final AZD()LX/JgY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNi;->A00:LX/JgY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aj5()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Ap1()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

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
    iget-object v0, p0, LX/HNi;->A07:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
