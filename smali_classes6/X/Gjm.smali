.class public final LX/Gjm;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gjm;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gjm;->A00:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    iget-object v3, p0, LX/Gjm;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/FrQ;->A00(Lcom/instagram/service/session/UserSession;)LX/FYV;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Gjm;->A00:LX/0l7;

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/FrM;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/FYV;->A00(LX/FYV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v2, LX/FYV;->A00:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/GH2;

    .line 23
    .line 24
    invoke-static {v2}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, v1, LX/FXb;->A06:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/HO6;

    .line 35
    .line 36
    new-instance v2, LX/Bxy;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, LX/Bxy;-><init>(Lcom/instagram/service/session/UserSession;LX/HO6;LX/GH2;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
