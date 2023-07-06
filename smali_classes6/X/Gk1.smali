.class public final LX/Gk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Fdh;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Fdh;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Gk1;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/Gk1;->A01:LX/Fdh;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/Gk1;->A02:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 13

    .line 0
    sget-object v0, LX/Gd1;->A0L:LX/GHp;

    .line 1
    .line 2
    iget-object v3, p0, LX/Gk1;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/Gk1;->A01:LX/Fdh;

    .line 5
    .line 6
    invoke-virtual {v0, v3, v4}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v9, v1, LX/Gd1;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 15
    .line 16
    invoke-static {v1}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v0, v1, LX/Gd1;->A08:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/G3T;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/Gd1;->A08()LX/DH8;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v0, v1, LX/Gd1;->A0I:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/GGr;

    .line 39
    .line 40
    instance-of v0, v1, LX/FYT;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, LX/FYT;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/FYT;->A02:LX/0Pj;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

    .line 56
    .line 57
    :cond_0
    iget-boolean v12, p0, LX/Gk1;->A02:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 64
    .line 65
    if-ne v4, v0, :cond_1

    .line 66
    .line 67
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 68
    .line 69
    const-wide v0, 0x810d9c00072406L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    :cond_1
    new-instance v2, LX/EqY;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v12}, LX/EqY;-><init>(Lcom/instagram/service/session/UserSession;LX/Fdh;LX/G3T;Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;LX/GGr;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/GJG;LX/DH8;Z)V

    .line 81
    .line 82
    .line 83
    return-object v2
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
