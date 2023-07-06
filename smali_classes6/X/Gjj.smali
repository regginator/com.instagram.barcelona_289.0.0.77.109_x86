.class public final LX/Gjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Gjj;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Gjj;->A00:LX/0l7;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 12

    .line 0
    iget-object v4, p0, LX/Gjj;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/Gjj;->A00:LX/0l7;

    .line 7
    .line 8
    invoke-static {v3, v4}, LX/FrM;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/FYV;->A00(LX/FYV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v2, LX/FYV;->A00:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/GH2;

    .line 23
    .line 24
    invoke-static {v2}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v2}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v2, LX/Gd1;->A03:LX/GTw;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/Gd1;->A08()LX/DH8;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v0, v1, LX/GY1;->A04:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/GTY;

    .line 45
    .line 46
    new-instance v2, LX/FYy;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v11}, LX/FYy;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/GTY;LX/GH2;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;LX/GJG;LX/DH8;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
