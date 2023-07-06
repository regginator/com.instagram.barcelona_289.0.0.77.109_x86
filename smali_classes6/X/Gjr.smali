.class public final LX/Gjr;
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
    iput-object p2, p0, LX/Gjr;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Gjr;->A00:LX/0l7;

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
    .locals 13

    .line 0
    iget-object v5, p0, LX/Gjr;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/Gjr;->A00:LX/0l7;

    .line 7
    .line 8
    invoke-static {v3, v5}, LX/FrM;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/Gd1;->A0A:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 19
    .line 20
    invoke-static {v2}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v11, v2, LX/Gd1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 25
    .line 26
    iget-object v10, v2, LX/Gd1;->A03:LX/GTw;

    .line 27
    .line 28
    iget-object v0, v2, LX/FYV;->A02:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/FzR;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/Gd1;->A08()LX/DH8;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v4, v1, LX/FXb;->A00:LX/9GK;

    .line 41
    .line 42
    iget-object v0, v1, LX/GY1;->A08:LX/0Pj;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/G6F;

    .line 49
    .line 50
    new-instance v2, LX/FZo;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v12}, LX/FZo;-><init>(LX/0l7;LX/9GK;Lcom/instagram/service/session/UserSession;LX/G6F;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;LX/FzR;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DH8;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
