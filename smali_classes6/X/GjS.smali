.class public final LX/GjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/GjS;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 11

    .line 0
    iget-object v2, p0, LX/GjS;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v8, v1, LX/Gd1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 11
    .line 12
    iget-object v7, v1, LX/Gd1;->A03:LX/GTw;

    .line 13
    .line 14
    invoke-static {v1}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v0, v1, LX/Gd1;->A08:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/G3T;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/Gd1;->A08()LX/DH8;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v0, v1, LX/Gd1;->A0I:LX/0Pj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/GGr;

    .line 37
    .line 38
    iget-object v0, v1, LX/FYT;->A02:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

    .line 45
    .line 46
    new-instance v1, LX/FZR;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v10}, LX/FZR;-><init>(Lcom/instagram/service/session/UserSession;LX/G3T;Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;LX/GGr;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
