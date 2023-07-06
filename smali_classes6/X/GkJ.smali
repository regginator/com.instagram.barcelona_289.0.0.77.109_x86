.class public final LX/GkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DJ5;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/DJ5;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GkJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/GkJ;->A01:LX/0l7;

    .line 10
    .line 11
    iput-object p1, p0, LX/GkJ;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/GkJ;->A03:LX/DJ5;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/GkJ;->A05:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/GkJ;->A04:Z

    .line 18
    .line 19
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 29

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
    iget-object v13, v3, LX/GkJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v13}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v12, v3, LX/GkJ;->A01:LX/0l7;

    .line 15
    .line 16
    invoke-static {v12, v13}, LX/FrL;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, LX/Gd1;->A02(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    invoke-static {v1}, LX/FYT;->A01(LX/FYT;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 25
    .line 26
    .line 27
    move-result-object v20

    .line 28
    invoke-static {v1}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 29
    .line 30
    .line 31
    move-result-object v25

    .line 32
    invoke-virtual {v1}, LX/Gd1;->A08()LX/DH8;

    .line 33
    .line 34
    .line 35
    move-result-object v26

    .line 36
    invoke-static {v1}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 37
    .line 38
    .line 39
    move-result-object v22

    .line 40
    iget-object v9, v1, LX/Gd1;->A03:LX/GTw;

    .line 41
    .line 42
    iget-object v0, v1, LX/Gd1;->A0C:LX/0Pj;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 49
    .line 50
    iget-object v8, v1, LX/Gd1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 51
    .line 52
    iget-object v0, v1, LX/Gd1;->A0H:LX/0Pj;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LX/Lku;

    .line 59
    .line 60
    iget-boolean v6, v3, LX/GkJ;->A05:Z

    .line 61
    .line 62
    iget-boolean v5, v3, LX/GkJ;->A04:Z

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x81063c000b0df3L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v7, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v27, 0x1

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    const/16 v27, 0x0

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    :cond_1
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 90
    .line 91
    const-wide v0, 0x81063c000c0df4L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v5, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v28, 0x1

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    const/16 v28, 0x0

    .line 105
    .line 106
    :cond_3
    iget-object v0, v3, LX/GkJ;->A00:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/FXc;->A00(Landroid/content/Context;)LX/HO8;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    iget-object v14, v3, LX/GkJ;->A03:LX/DJ5;

    .line 113
    .line 114
    iget-object v0, v2, LX/GY1;->A03:LX/0Pj;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, LX/DAY;

    .line 121
    .line 122
    iget-object v0, v2, LX/GY1;->A09:LX/0Pj;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/AcB;

    .line 129
    .line 130
    iget-object v1, v2, LX/GY1;->A04:LX/0Pj;

    .line 131
    .line 132
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/GTY;

    .line 137
    .line 138
    new-instance v10, LX/Cfo;

    .line 139
    .line 140
    move-object/from16 v21, v4

    .line 141
    .line 142
    move-object/from16 v23, v9

    .line 143
    .line 144
    move-object/from16 v24, v8

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    invoke-direct/range {v10 .. v28}, LX/Cfo;-><init>(LX/Lku;LX/0l7;Lcom/instagram/service/session/UserSession;LX/DJ5;LX/DAY;LX/HO8;LX/GTY;LX/AcB;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;ZZ)V

    .line 151
    .line 152
    .line 153
    return-object v10
    .line 154
    .line 155
    .line 156
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
