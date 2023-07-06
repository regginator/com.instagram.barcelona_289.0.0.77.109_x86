.class public final LX/Eqc;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/1yy;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0aP;

.field public final A03:LX/3V1;

.field public final A04:LX/GRp;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A08:LX/8ez;

.field public final A09:LX/4s5;

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/3V1;LX/GRp;Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DH8;Z)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p7, p5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {p6, v4, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {p2, v0, p3}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/Eqc;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p5, p0, LX/Eqc;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 30
    .line 31
    iput-object p6, p0, LX/Eqc;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 32
    .line 33
    iput-object p4, p0, LX/Eqc;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 34
    .line 35
    iput-object p2, p0, LX/Eqc;->A03:LX/3V1;

    .line 36
    .line 37
    iput-object p3, p0, LX/Eqc;->A04:LX/GRp;

    .line 38
    .line 39
    iput-boolean p8, p0, LX/Eqc;->A0A:Z

    .line 40
    .line 41
    iput-object v3, p0, LX/Eqc;->A02:LX/0aP;

    .line 42
    .line 43
    iput-object v1, p0, LX/Eqc;->A00:LX/1yy;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance v0, LX/Hgw;

    .line 47
    .line 48
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Eqc;->A08:LX/8ez;

    .line 52
    .line 53
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Eqc;->A09:LX/4s5;

    .line 58
    .line 59
    iget-object v1, p7, LX/DH8;->A00:LX/Emm;

    .line 60
    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 62
    .line 63
    invoke-direct {v0, p0, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v1}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p5, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/4uQ;

    .line 70
    .line 71
    iget-object v2, p6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/4uQ;

    .line 72
    .line 73
    iget-object v1, p4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/4uQ;

    .line 74
    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v2, v1}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static final A00(LX/9e6;LX/29E;LX/Eqc;Ljava/lang/String;)I
    .locals 2

    .line 0
    sget-object v0, LX/29E;->A06:LX/29E;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const v1, 0x7f11243c

    .line 5
    .line 6
    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    sget-object v0, LX/29E;->A04:LX/29E;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 13
    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p2, LX/Eqc;->A0A:Z

    .line 17
    .line 18
    const v1, 0x7f112439

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :cond_2
    const v1, 0x7f11243a

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    if-eqz p3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const v1, 0x7f11242c

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    iget-object v0, p2, LX/Eqc;->A02:LX/0aP;

    .line 40
    .line 41
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 48
    .line 49
    if-ne v1, v0, :cond_5

    .line 50
    .line 51
    const v1, 0x7f112443

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_0

    .line 55
    .line 56
    :cond_5
    const v1, 0x7f112442

    .line 57
    .line 58
    .line 59
    return v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
