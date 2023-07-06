.class public final LX/GkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0ZU;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/0ZU;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GkC;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GkC;->A00:LX/0l7;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/GkC;->A03:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/GkC;->A02:LX/0ZU;

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
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v5, v1, LX/GkC;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, LX/GkC;->A00:LX/0l7;

    .line 15
    .line 16
    invoke-static {v4, v5}, LX/FrM;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v12, v3, LX/Gd1;->A03:LX/GTw;

    .line 25
    .line 26
    invoke-static {v3}, LX/FYV;->A00(LX/FYV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v0, v3, LX/FYV;->A00:LX/0Pj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/GH2;

    .line 37
    .line 38
    invoke-static {v3}, LX/Gd1;->A02(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v3}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v3}, LX/Gd1;->A08()LX/DH8;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    iget-object v0, v2, LX/FXb;->A06:LX/0Pj;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/HO6;

    .line 57
    .line 58
    iget-object v0, v2, LX/GY1;->A04:LX/0Pj;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/GTY;

    .line 65
    .line 66
    iget-boolean v0, v1, LX/GkC;->A03:Z

    .line 67
    .line 68
    iget-object v15, v1, LX/GkC;->A02:LX/0ZU;

    .line 69
    .line 70
    new-instance v3, LX/Eqd;

    .line 71
    .line 72
    move/from16 v16, v0

    .line 73
    .line 74
    invoke-direct/range {v3 .. v16}, LX/Eqd;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/GTY;LX/HO6;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/GH2;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;LX/GJG;LX/DH8;LX/0ZU;Z)V

    .line 75
    .line 76
    .line 77
    return-object v3
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
