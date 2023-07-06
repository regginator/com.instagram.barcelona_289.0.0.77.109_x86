.class public final LX/3yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/3Ax;

.field public final A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

.field public final A03:LX/3ba;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v3, LX/3Ax;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    invoke-direct {v3, p2}, LX/3Ax;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;-><init>(Lcom/instagram/fanclub/api/FanClubApi;)V

    .line 15
    .line 16
    .line 17
    const/16 v9, 0x38

    .line 18
    .line 19
    const-string v8, "UNKNOWN"

    .line 20
    .line 21
    new-instance v4, LX/3Wh;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v4 .. v9}, LX/3Wh;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/3ba;

    .line 28
    .line 29
    invoke-direct {v1, v4, p2, p3}, LX/3ba;-><init>(LX/3Wh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LX/3yV;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iput-object p1, p0, LX/3yV;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    iput-object v3, p0, LX/3yV;->A01:LX/3Ax;

    .line 44
    .line 45
    iput-object v2, p0, LX/3yV;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 46
    .line 47
    iput-object v1, p0, LX/3yV;->A03:LX/3ba;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3yV;->A01:LX/3Ax;

    .line 1
    .line 2
    iget-object v2, p0, LX/3yV;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 3
    .line 4
    iget-object v1, p0, LX/3yV;->A03:LX/3ba;

    .line 5
    .line 6
    new-instance v0, LX/10Z;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/10Z;-><init>(LX/3Ax;Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;LX/3ba;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
