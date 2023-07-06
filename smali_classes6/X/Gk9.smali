.class public final LX/Gk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Fdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Gk9;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gk9;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Gk9;->A02:LX/Fdh;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v2, v3, LX/Gk9;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v5, v3, LX/Gk9;->A02:LX/Fdh;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Gd1;->A0L:LX/GHp;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v5}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveParticipantRepositoryStore"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/FYU;

    .line 28
    .line 29
    iget-object v13, v1, LX/Gd1;->A03:LX/GTw;

    .line 30
    .line 31
    iget-object v0, v1, LX/Gd1;->A05:LX/0Pj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 38
    .line 39
    iget-object v0, v1, LX/Gd1;->A09:LX/0Pj;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    check-cast v15, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 46
    .line 47
    iget-object v0, v1, LX/Gd1;->A0A:LX/0Pj;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 54
    .line 55
    iget-object v0, v3, LX/Gk9;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, LX/Gd1;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, v1, LX/FYU;->A01:LX/0Pj;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, LX/G9h;

    .line 68
    .line 69
    invoke-static {v1}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    iget-object v0, v1, LX/Gd1;->A08:LX/0Pj;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/G3T;

    .line 80
    .line 81
    instance-of v3, v1, LX/FYT;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, LX/FYT;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, LX/FYT;->A01(LX/FYT;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_0
    move-object v0, v1

    .line 96
    check-cast v0, LX/FYT;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, LX/FYT;->A02:LX/0Pj;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

    .line 107
    .line 108
    :cond_0
    iget-object v0, v1, LX/Gd1;->A0I:LX/0Pj;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LX/GGr;

    .line 115
    .line 116
    invoke-static {v2}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-wide v0, 0x810ba100001e7cL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 129
    .line 130
    const-wide v3, 0x810d44000122f1L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    const-wide v3, 0x810d44000022f0L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    new-instance v4, LX/Eqf;

    .line 149
    .line 150
    invoke-direct/range {v4 .. v18}, LX/Eqf;-><init>(LX/Fdh;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;LX/G3T;Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;LX/GGr;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;LX/G9h;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;ZZ)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_1
    move-object v9, v8

    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
