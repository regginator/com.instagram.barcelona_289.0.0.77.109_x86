.class public final LX/GUB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ho0;

.field public A02:LX/Hjd;

.field public A03:LX/GzF;

.field public A04:LX/GzF;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/String;

.field public final synthetic A08:LX/Gyo;


# direct methods
.method public constructor <init>(LX/Gyo;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GUB;->A08:LX/Gyo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/GpV;->A00:LX/GpV;

    .line 6
    .line 7
    iput-object v0, p0, LX/GUB;->A02:LX/Hjd;

    .line 8
    .line 9
    sget v0, LX/Gyo;->A07:I

    .line 10
    .line 11
    iput v0, p0, LX/GUB;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/GUB;->A05:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/GUB;->A06:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/GUB;->A07:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/GUB;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p2}, Lcom/facebook/redex/IDxACallbackShape230S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GUB;->A01:LX/Ho0;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/GUB;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01()V
    .locals 13

    .line 0
    iget-object v8, p0, LX/GUB;->A08:LX/Gyo;

    .line 1
    .line 2
    iget-object v11, p0, LX/GUB;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/GUB;->A04:LX/GzF;

    .line 5
    .line 6
    iget-object v4, p0, LX/GUB;->A03:LX/GzF;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v7, p0, LX/GUB;->A01:LX/Ho0;

    .line 10
    .line 11
    iget v1, p0, LX/GUB;->A00:I

    .line 12
    .line 13
    iget-boolean v6, p0, LX/GUB;->A05:Z

    .line 14
    .line 15
    iget-boolean v12, p0, LX/GUB;->A06:Z

    .line 16
    .line 17
    iget-object v9, p0, LX/GUB;->A02:LX/Hjd;

    .line 18
    .line 19
    monitor-enter v8

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-object v3, v8, LX/Gyo;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v3}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v11}, LX/GvC;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v11}, LX/GvC;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, -0x1

    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    int-to-long v0, v1

    .line 61
    invoke-static {v2, v3, v0, v1}, LX/Gyo;->A04(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-boolean v1, v8, LX/Gyo;->A04:Z

    .line 72
    .line 73
    new-instance v0, LX/GzA;

    .line 74
    .line 75
    invoke-direct {v0, v5, v4, v2, v1}, LX/GzA;-><init>(LX/3jG;LX/GzF;LX/0h2;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v6, LX/FF3;

    .line 79
    .line 80
    invoke-direct/range {v6 .. v12}, LX/FF3;-><init>(LX/Ho0;LX/Gyo;LX/Hjd;LX/GzF;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, LX/GzA;->A00(LX/3jG;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9, v4}, LX/Hjd;->Cx8(LX/8Zw;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    if-eqz v10, :cond_4

    .line 91
    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    iget-object v0, v8, LX/Gyo;->A01:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "bg_prefetch"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v7, v8, v9, v10, v11}, LX/Gyo;->A03(LX/Ho0;LX/Gyo;LX/Hjd;LX/GzF;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v8

    .line 116
    throw v0

    .line 117
    :cond_4
    :goto_1
    monitor-exit v8

    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
