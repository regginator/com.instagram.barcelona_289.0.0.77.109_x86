.class public final LX/GkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GkF;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GkF;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/GkF;->A01:LX/0l7;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/GkF;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/GkF;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/GkF;->A01:LX/0l7;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/FrM;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, LX/Gd1;->A08()LX/DH8;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {v2}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v2, LX/Gd1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 25
    .line 26
    iget-object v0, v2, LX/FYV;->A05:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 33
    .line 34
    iget-object v0, v1, LX/FXb;->A01:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/3V1;

    .line 41
    .line 42
    iget-object v0, v1, LX/FXb;->A07:LX/0Pj;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/GRp;

    .line 49
    .line 50
    sget-object v1, LX/Fdh;->A04:LX/Fdh;

    .line 51
    .line 52
    iget-boolean v10, p0, LX/GkF;->A03:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/Eqc;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v10}, LX/Eqc;-><init>(Lcom/instagram/service/session/UserSession;LX/3V1;LX/GRp;Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DH8;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
