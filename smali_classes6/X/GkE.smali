.class public final LX/GkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Fdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GkE;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/GkE;->A03:LX/Fdh;

    .line 10
    .line 11
    iput-object p2, p0, LX/GkE;->A01:LX/0l7;

    .line 12
    .line 13
    iput-object p1, p0, LX/GkE;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    sget-object v0, LX/Gd1;->A0L:LX/GHp;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v9, v4, LX/GkE;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v10, v4, LX/GkE;->A03:LX/Fdh;

    .line 13
    .line 14
    invoke-virtual {v0, v9, v10}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v0, LX/GY1;->A0A:LX/GHo;

    .line 19
    .line 20
    iget-object v8, v4, LX/GkE;->A01:LX/0l7;

    .line 21
    .line 22
    invoke-virtual {v0, v8, v9, v10}, LX/GHo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/GY1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v6}, LX/Gd1;->A02(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    invoke-static {v6}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 31
    .line 32
    .line 33
    move-result-object v20

    .line 34
    iget-object v5, v6, LX/Gd1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 35
    .line 36
    invoke-virtual {v6}, LX/Gd1;->A08()LX/DH8;

    .line 37
    .line 38
    .line 39
    move-result-object v24

    .line 40
    iget-object v0, v6, LX/Gd1;->A0C:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 47
    .line 48
    invoke-static {v6}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 49
    .line 50
    .line 51
    move-result-object v23

    .line 52
    iget-object v2, v6, LX/Gd1;->A03:LX/GTw;

    .line 53
    .line 54
    new-instance v11, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    .line 55
    .line 56
    invoke-direct {v11, v9}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v6, LX/FYV;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, LX/FYV;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-static {v7}, LX/FYV;->A00(LX/FYV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    :goto_0
    check-cast v6, LX/FYV;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-object v0, v6, LX/FYV;->A00:LX/0Pj;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/GH2;

    .line 83
    .line 84
    :goto_1
    instance-of v6, v3, LX/FXc;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, LX/FXc;

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iget-object v4, v4, LX/GkE;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v6, v4}, LX/FXc;->A00(Landroid/content/Context;)LX/HO8;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :goto_2
    instance-of v4, v3, LX/FXb;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, LX/FXb;

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    iget-object v4, v4, LX/FXb;->A06:LX/0Pj;

    .line 109
    .line 110
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, LX/HO6;

    .line 115
    .line 116
    :goto_3
    iget-object v4, v3, LX/GY1;->A06:LX/0Pj;

    .line 117
    .line 118
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, LX/3X7;

    .line 123
    .line 124
    iget-object v3, v3, LX/GY1;->A03:LX/0Pj;

    .line 125
    .line 126
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, LX/DAY;

    .line 131
    .line 132
    new-instance v7, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 133
    .line 134
    move-object/from16 v21, v2

    .line 135
    .line 136
    move-object/from16 v22, v5

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    invoke-direct/range {v7 .. v24}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;LX/DAY;LX/HO8;LX/3X7;LX/HO6;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/GH2;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :cond_0
    const/4 v15, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    const/4 v13, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/16 v18, 0x0

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    goto :goto_1
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
