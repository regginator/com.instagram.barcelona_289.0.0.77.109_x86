.class public final LX/Gk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Fdh;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Gk0;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gk0;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/Gk0;->A02:LX/Fdh;

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
    .locals 17

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
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v6, v1, LX/Gk0;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v7, v1, LX/Gk0;->A02:LX/Fdh;

    .line 13
    .line 14
    invoke-virtual {v0, v6, v7}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v1, LX/Gk0;->A00:LX/0l7;

    .line 19
    .line 20
    invoke-static {v4, v6}, LX/FrM;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v14, v2, LX/Gd1;->A03:LX/GTw;

    .line 25
    .line 26
    invoke-static {v2}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    invoke-static {v2}, LX/Gd1;->A02(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    instance-of v3, v2, LX/FYV;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/FYV;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/FYV;->A00(LX/FYV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :goto_0
    move-object v0, v2

    .line 49
    check-cast v0, LX/FYV;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LX/FYV;->A00:LX/0Pj;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LX/GH2;

    .line 60
    .line 61
    :goto_1
    invoke-static {v2}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    check-cast v0, LX/FYV;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LX/FYV;->A02:LX/0Pj;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LX/FzR;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2}, LX/Gd1;->A08()LX/DH8;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    iget-object v0, v1, LX/GY1;->A09:LX/0Pj;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/AcB;

    .line 91
    .line 92
    iget-object v5, v1, LX/FXb;->A00:LX/9GK;

    .line 93
    .line 94
    new-instance v3, LX/Eqh;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v16}, LX/Eqh;-><init>(LX/0l7;LX/9GK;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/AcB;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/GH2;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;LX/FzR;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;LX/GJG;LX/DH8;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_1
    move-object v11, v12

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v10, v12

    .line 105
    goto :goto_1
    .line 106
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
