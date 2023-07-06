.class public final LX/Gk5;
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
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Gk5;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Gk5;->A00:LX/0l7;

    .line 13
    .line 14
    iput-object p3, p0, LX/Gk5;->A02:LX/Fdh;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 10

    .line 0
    sget-object v0, LX/Gd1;->A0L:LX/GHp;

    .line 1
    .line 2
    iget-object v3, p0, LX/Gk5;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/Gk5;->A02:LX/Fdh;

    .line 5
    .line 6
    invoke-virtual {v0, v3, v4}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/GY1;->A0A:LX/GHo;

    .line 11
    .line 12
    iget-object v0, p0, LX/Gk5;->A00:LX/0l7;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3, v4}, LX/GHo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/GY1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/Gd1;->A0A:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 25
    .line 26
    invoke-static {v2}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v9, v2, LX/Gd1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 31
    .line 32
    iget-object v8, v2, LX/Gd1;->A03:LX/GTw;

    .line 33
    .line 34
    iget-object v0, v2, LX/Gd1;->A0H:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Lku;

    .line 41
    .line 42
    iget-object v0, v1, LX/GY1;->A08:LX/0Pj;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/G6F;

    .line 49
    .line 50
    new-instance v1, LX/EqZ;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, LX/EqZ;-><init>(LX/Lku;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/G6F;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;)V

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
