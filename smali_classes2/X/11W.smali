.class public final LX/11W;
.super LX/58N;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/58N;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/11W;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p4, p0, LX/11W;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/11W;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p5, p0, LX/11W;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/11W;->A05:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/11W;->A01:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v10, v2, LX/11W;->A00:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v13, v2, LX/11W;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v14, v2, LX/11W;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/11W;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v4, v2, LX/11W;->A01:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    const/16 v8, 0x30

    .line 19
    .line 20
    new-instance v11, LX/3Wh;

    .line 21
    .line 22
    move-object v3, v11

    .line 23
    move-object v5, v0

    .line 24
    move-object v6, v13

    .line 25
    move-object v7, v14

    .line 26
    invoke-direct/range {v3 .. v8}, LX/3Wh;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v4, Lcom/instagram/fanclub/api/FanClubApi;

    .line 34
    .line 35
    invoke-direct {v4, v13}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v13}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    invoke-static {v13, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 49
    .line 50
    invoke-virtual {v13, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 55
    .line 56
    invoke-static {v13}, LX/2Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/6cU;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-static {v13, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, LX/49F;

    .line 67
    .line 68
    invoke-virtual {v13, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/49F;

    .line 73
    .line 74
    new-instance v3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;-><init>(Lcom/instagram/fanclub/api/FanClubApi;LX/49F;Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;Lcom/instagram/monetization/repository/MonetizationRepository;LX/6cU;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v15, v2, LX/11W;->A05:Z

    .line 80
    .line 81
    new-instance v9, LX/0zp;

    .line 82
    .line 83
    move-object v12, v3

    .line 84
    invoke-direct/range {v9 .. v15}, LX/0zp;-><init>(Landroid/app/Application;LX/3Wh;Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-object v9
    .line 88
    .line 89
    .line 90
.end method
