.class public final LX/Gjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p2, p0, LX/Gjq;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gjq;->A00:LX/0l7;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 13

    .line 0
    iget-object v4, p0, LX/Gjq;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/Gjq;->A00:LX/0l7;

    .line 7
    .line 8
    invoke-static {v2, v4}, LX/FrM;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LX/Gd1;->A08()LX/DH8;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-static {v0}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v10, v0, LX/Gd1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 21
    .line 22
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    iget-object v9, v0, LX/Gd1;->A03:LX/GTw;

    .line 27
    .line 28
    invoke-static {v0}, LX/Gd1;->A02(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v0, LX/FYV;->A02:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/FzR;

    .line 39
    .line 40
    iget-object v0, v1, LX/FXb;->A06:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/HO6;

    .line 47
    .line 48
    iget-object v3, v1, LX/FXb;->A00:LX/9GK;

    .line 49
    .line 50
    new-instance v1, LX/Cfw;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v12}, LX/Cfw;-><init>(LX/0l7;LX/9GK;Lcom/instagram/service/session/UserSession;LX/HO6;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/FzR;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
