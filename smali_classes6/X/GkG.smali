.class public final LX/GkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/98y;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Fdh;

.field public final A04:LX/DJ5;


# direct methods
.method public constructor <init>(LX/0l7;LX/98y;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/DJ5;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/GkG;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/GkG;->A00:LX/0l7;

    .line 9
    .line 10
    iput-object p4, p0, LX/GkG;->A03:LX/Fdh;

    .line 11
    .line 12
    iput-object p5, p0, LX/GkG;->A04:LX/DJ5;

    .line 13
    .line 14
    iput-object p2, p0, LX/GkG;->A01:LX/98y;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 32

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
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v15, v1, LX/GkG;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, v1, LX/GkG;->A03:LX/Fdh;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Gd1;->A0L:LX/GHp;

    .line 17
    .line 18
    invoke-virtual {v0, v15, v2}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveParticipantRepositoryStore"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/GY1;->A0A:LX/GHo;

    .line 28
    .line 29
    iget-object v13, v1, LX/GkG;->A00:LX/0l7;

    .line 30
    .line 31
    invoke-virtual {v0, v13, v15, v2}, LX/GHo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/GY1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v3}, LX/Gd1;->A02(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v23

    .line 39
    invoke-static {v3}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 40
    .line 41
    .line 42
    move-result-object v28

    .line 43
    invoke-virtual {v3}, LX/Gd1;->A08()LX/DH8;

    .line 44
    .line 45
    .line 46
    move-result-object v29

    .line 47
    invoke-static {v3}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 48
    .line 49
    .line 50
    move-result-object v25

    .line 51
    iget-object v10, v3, LX/Gd1;->A03:LX/GTw;

    .line 52
    .line 53
    iget-object v0, v3, LX/Gd1;->A0C:LX/0Pj;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 60
    .line 61
    iget-object v7, v3, LX/Gd1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 62
    .line 63
    iget-object v5, v1, LX/GkG;->A04:LX/DJ5;

    .line 64
    .line 65
    iget-object v3, v1, LX/GkG;->A01:LX/98y;

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 71
    .line 72
    invoke-static {v3, v1}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(LX/98y;Ljava/util/List;)LX/EzJ;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v0, v9, LX/EzJ;->A03:LX/G7W;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, LX/G7W;->A01:LX/G1z;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/G1z;->A01:Z

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    if-eq v0, v8, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v11, 0x0

    .line 88
    :cond_1
    iget-boolean v0, v9, LX/EzJ;->A0O:Z

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    const/16 v30, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_2
    const/16 v30, 0x0

    .line 97
    .line 98
    :cond_3
    invoke-static {v3, v1}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(LX/98y;Ljava/util/List;)LX/EzJ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v1, LX/EzJ;->A03:LX/G7W;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v0, LX/G7W;->A01:LX/G1z;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/G1z;->A00:Z

    .line 109
    .line 110
    if-ne v0, v8, :cond_6

    .line 111
    .line 112
    :goto_0
    iget-boolean v0, v1, LX/EzJ;->A0O:Z

    .line 113
    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    const/16 v31, 0x1

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :cond_4
    :goto_1
    const/16 v31, 0x0

    .line 121
    .line 122
    :cond_5
    iget-object v0, v6, LX/GY1;->A03:LX/0Pj;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/DAY;

    .line 129
    .line 130
    iget-object v0, v6, LX/GY1;->A09:LX/0Pj;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/AcB;

    .line 137
    .line 138
    iget-object v0, v6, LX/GY1;->A04:LX/0Pj;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/GTY;

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    sget-object v6, LX/GRB;->A03:LX/GE7;

    .line 148
    .line 149
    invoke-virtual {v6, v15}, LX/GE7;->A00(Lcom/instagram/service/session/UserSession;)LX/GRB;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v15}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static {v15}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    new-instance v11, LX/Cfp;

    .line 162
    .line 163
    move-object/from16 v21, v0

    .line 164
    .line 165
    move-object/from16 v22, v1

    .line 166
    .line 167
    move-object/from16 v24, v4

    .line 168
    .line 169
    move-object/from16 v26, v10

    .line 170
    .line 171
    move-object/from16 v27, v7

    .line 172
    .line 173
    move-object/from16 v18, v2

    .line 174
    .line 175
    move-object/from16 v19, v5

    .line 176
    .line 177
    move-object/from16 v20, v3

    .line 178
    .line 179
    invoke-direct/range {v11 .. v31}, LX/Cfp;-><init>(LX/Lku;LX/0l7;LX/GRB;Lcom/instagram/service/session/UserSession;LX/0aP;LX/9bg;LX/Fdh;LX/DJ5;LX/DAY;LX/GTY;LX/AcB;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;ZZ)V

    .line 180
    .line 181
    .line 182
    return-object v11

    .line 183
    :cond_6
    const/4 v12, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    const/16 v30, 0x0

    .line 186
    .line 187
    goto :goto_1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
