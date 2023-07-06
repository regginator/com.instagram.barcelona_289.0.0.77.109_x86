.class public final LX/Gjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/HO7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HO7;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Gjz;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Gjz;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/Gjz;->A02:LX/HO7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 9

    .line 0
    iget-object v2, p0, LX/Gjz;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/Fdh;->A03:LX/Fdh;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Gd1;->A0L:LX/GHp;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveParticipantRepositoryStore"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/FYU;

    .line 20
    .line 21
    iget-object v0, p0, LX/Gjz;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/Gd1;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v7, v1, LX/FYU;->A00:LX/G9h;

    .line 28
    .line 29
    invoke-static {v1}, LX/Gd1;->A03(LX/Gd1;)Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v1}, LX/Gd1;->A08()LX/DH8;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v4, p0, LX/Gjz;->A02:LX/HO7;

    .line 38
    .line 39
    invoke-static {v2}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v1, LX/Bxg;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, LX/Bxg;-><init>(Lcom/instagram/service/session/UserSession;LX/0aP;LX/HO7;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/G9h;LX/DH8;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
