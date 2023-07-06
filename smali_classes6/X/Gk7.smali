.class public final LX/Gk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Gk7;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gk7;->A01:LX/0l7;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gk7;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Gk7;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Gk7;->A01:LX/0l7;

    .line 11
    .line 12
    invoke-static {v0, v5}, LX/FrL;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v9, v2, LX/Gd1;->A03:LX/GTw;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/Gd1;->A08()LX/DH8;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 27
    .line 28
    invoke-direct {v7, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Gk7;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/FXc;->A00(Landroid/content/Context;)LX/HO8;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v5, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x8204e0000709fbL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v11, v0

    .line 55
    new-instance v3, LX/EqV;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v12}, LX/EqV;-><init>(LX/1yy;Lcom/instagram/service/session/UserSession;LX/HO8;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GTw;LX/DH8;J)V

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
    .line 63
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
