.class public final LX/Gjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/DJ5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DJ5;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gjp;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gjp;->A01:LX/DJ5;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    iget-object v1, p0, LX/Gjp;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Gd1;->A08()LX/DH8;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v0}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v5, v0, LX/Gd1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 15
    .line 16
    iget-object v4, v0, LX/FYU;->A00:LX/G9h;

    .line 17
    .line 18
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, LX/Gjp;->A01:LX/DJ5;

    .line 23
    .line 24
    new-instance v0, LX/Cfv;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, LX/Cfv;-><init>(Lcom/instagram/service/session/UserSession;LX/DJ5;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/G9h;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
