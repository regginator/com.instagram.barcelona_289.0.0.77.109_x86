.class public final LX/GkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/98y;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/DJ5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/98y;Lcom/instagram/service/session/UserSession;LX/DJ5;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/GkH;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GkH;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/GkH;->A01:LX/0l7;

    .line 12
    .line 13
    iput-object p5, p0, LX/GkH;->A04:LX/DJ5;

    .line 14
    .line 15
    iput-object p3, p0, LX/GkH;->A02:LX/98y;

    .line 16
    .line 17
    return-void
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
    .locals 25

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
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v10, v6, LX/GkH;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v10}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v9, v6, LX/GkH;->A01:LX/0l7;

    .line 15
    .line 16
    invoke-static {v9, v10}, LX/FrM;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXb;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v5}, LX/Gd1;->A02(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    invoke-static {v5}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 25
    .line 26
    .line 27
    move-result-object v22

    .line 28
    invoke-virtual {v5}, LX/Gd1;->A08()LX/DH8;

    .line 29
    .line 30
    .line 31
    move-result-object v23

    .line 32
    invoke-static {v5}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    iget-object v3, v5, LX/Gd1;->A03:LX/GTw;

    .line 37
    .line 38
    iget-object v0, v5, LX/Gd1;->A0C:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 45
    .line 46
    iget-object v1, v5, LX/Gd1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 47
    .line 48
    iget-object v0, v5, LX/FYV;->A05:LX/0Pj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 55
    .line 56
    iget-object v11, v6, LX/GkH;->A04:LX/DJ5;

    .line 57
    .line 58
    iget-object v6, v6, LX/GkH;->A02:LX/98y;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 64
    .line 65
    invoke-static {v6, v5}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(LX/98y;Ljava/util/List;)LX/EzJ;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v5, v6, LX/EzJ;->A03:LX/G7W;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v5, v5, LX/G7W;->A01:LX/G1z;

    .line 75
    .line 76
    iget-boolean v5, v5, LX/G1z;->A00:Z

    .line 77
    .line 78
    if-ne v5, v7, :cond_2

    .line 79
    .line 80
    :goto_0
    iget-boolean v5, v6, LX/EzJ;->A0O:Z

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const/16 v24, 0x1

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    :cond_0
    const/16 v24, 0x0

    .line 89
    .line 90
    :cond_1
    iget-object v5, v4, LX/FXb;->A06:LX/0Pj;

    .line 91
    .line 92
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, LX/HO6;

    .line 97
    .line 98
    iget-object v5, v4, LX/GY1;->A03:LX/0Pj;

    .line 99
    .line 100
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, LX/DAY;

    .line 105
    .line 106
    iget-object v5, v4, LX/GY1;->A09:LX/0Pj;

    .line 107
    .line 108
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, LX/AcB;

    .line 113
    .line 114
    iget-object v4, v4, LX/GY1;->A04:LX/0Pj;

    .line 115
    .line 116
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, LX/GTY;

    .line 121
    .line 122
    new-instance v8, LX/Cfn;

    .line 123
    .line 124
    move-object/from16 v20, v3

    .line 125
    .line 126
    move-object/from16 v21, v1

    .line 127
    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    invoke-direct/range {v8 .. v24}, LX/Cfn;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/DJ5;LX/DAY;LX/GTY;LX/AcB;LX/HO6;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;Z)V

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :cond_2
    const/4 v8, 0x0

    .line 137
    goto :goto_0
    .line 138
    .line 139
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
