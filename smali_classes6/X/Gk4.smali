.class public final LX/Gk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gk4;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gk4;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p1, p0, LX/Gk4;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 18

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
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v5, v2, LX/Gk4;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v2, LX/Gk4;->A01:LX/0l7;

    .line 15
    .line 16
    invoke-static {v4, v5}, LX/FrL;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/Gd1;->A0C:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/Gd1;->A08()LX/DH8;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    invoke-static {v3}, LX/Gd1;->A02(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v3}, LX/FYT;->A01(LX/FYT;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v0, v3, LX/Gd1;->A0E:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 47
    .line 48
    iget-object v0, v3, LX/FYT;->A00:LX/0Pj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    .line 55
    .line 56
    iget-object v0, v3, LX/Gd1;->A0G:LX/0Pj;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    .line 63
    .line 64
    iget-object v0, v3, LX/Gd1;->A05:LX/0Pj;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 71
    .line 72
    iget-object v15, v3, LX/Gd1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 73
    .line 74
    invoke-static {v3}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    iget-object v0, v2, LX/Gk4;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/FXc;->A00(Landroid/content/Context;)LX/HO8;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v0, v1, LX/GY1;->A06:LX/0Pj;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/3X7;

    .line 91
    .line 92
    new-instance v3, LX/By9;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v17}, LX/By9;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/HO8;LX/3X7;Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;)V

    .line 95
    .line 96
    .line 97
    return-object v3
    .line 98
    .line 99
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
