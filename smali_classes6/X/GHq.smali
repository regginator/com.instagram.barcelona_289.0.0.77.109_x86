.class public abstract LX/GHq;
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


# virtual methods
.method public final A00()LX/Eqf;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FYj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FYj;

    .line 6
    .line 7
    iget-object v0, v0, LX/FYj;->A00:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Eqf;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/FYi;

    .line 18
    .line 19
    iget-object v0, v0, LX/FYi;->A00:LX/0Pj;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final A01()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/GHq;->A00()LX/Eqf;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, v5, LX/Eqf;->A01:LX/Fdh;

    .line 5
    .line 6
    sget-object v3, LX/Fdh;->A02:LX/Fdh;

    .line 7
    .line 8
    if-ne v4, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/Eqf;->A08:LX/GJG;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, v0, LX/GJG;->A0A:LX/4uO;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v5, LX/Eqf;->A06:LX/G9h;

    .line 19
    .line 20
    iget-object v6, v0, LX/G9h;->A00:LX/GYe;

    .line 21
    .line 22
    iget-object v7, v6, LX/GYe;->A00:LX/GCN;

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v7, LX/GCN;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v7, LX/GCN;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v1, LX/642;

    .line 37
    .line 38
    iget-object v0, v7, LX/GCN;->A04:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/FXY;

    .line 44
    .line 45
    iget-object v0, v7, LX/GCN;->A07:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/FXX;

    .line 51
    .line 52
    iget-object v0, v7, LX/GCN;->A06:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/FXW;

    .line 58
    .line 59
    iget-object v0, v7, LX/GCN;->A05:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v7, LX/GCN;->A01:Z

    .line 66
    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    iput-object v2, v6, LX/GYe;->A00:LX/GCN;

    .line 69
    .line 70
    iget-object v0, v5, LX/Eqf;->A00:LX/Emj;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v2}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v2, v5, LX/Eqf;->A00:LX/Emj;

    .line 78
    .line 79
    iget-object v0, v5, LX/Eqf;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:LX/4uO;

    .line 82
    .line 83
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-ne v4, v3, :cond_4

    .line 87
    .line 88
    iget-object v4, v5, LX/Eqf;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02:LX/4uO;

    .line 93
    .line 94
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 95
    .line 96
    invoke-interface {v0, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A03:LX/4uO;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/4uO;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v0, v2}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A04:LX/4uO;

    .line 112
    .line 113
    new-instance v0, LX/G6G;

    .line 114
    .line 115
    invoke-direct {v0, v3, v2, v2}, LX/G6G;-><init>(Ljava/util/List;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    iget-object v1, v5, LX/Eqf;->A04:LX/GGr;

    .line 123
    .line 124
    iget-object v0, v1, LX/GGr;->A00:LX/8US;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iput-object v2, v1, LX/GGr;->A00:LX/8US;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method
