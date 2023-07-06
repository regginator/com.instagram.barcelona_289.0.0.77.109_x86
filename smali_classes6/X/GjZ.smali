.class public final LX/GjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GjZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 16

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
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/GjZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/Gd1;->A05:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 21
    .line 22
    iget-object v12, v1, LX/Gd1;->A03:LX/GTw;

    .line 23
    .line 24
    invoke-static {v1}, LX/Gd1;->A02(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v1, LX/Gd1;->A09:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 35
    .line 36
    invoke-static {v1}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget-object v0, v1, LX/FYV;->A06:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/G3V;

    .line 47
    .line 48
    iget-object v0, v1, LX/Gd1;->A0J:LX/0Pj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/GAg;

    .line 55
    .line 56
    iget-object v0, v1, LX/Gd1;->A0I:LX/0Pj;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/GGr;

    .line 63
    .line 64
    iget-object v0, v1, LX/FYV;->A05:LX/0Pj;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 71
    .line 72
    invoke-static {v1}, LX/FYV;->A00(LX/FYV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, v1, LX/FYV;->A00:LX/0Pj;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/GH2;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/Gd1;->A08()LX/DH8;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-object v0, v1, LX/FYV;->A04:LX/0Pj;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/DSh;

    .line 95
    .line 96
    new-instance v1, LX/Eqk;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v15}, LX/Eqk;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/GH2;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;LX/GGr;LX/GAg;LX/DSh;Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;LX/G3V;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;)V

    .line 99
    .line 100
    .line 101
    return-object v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
