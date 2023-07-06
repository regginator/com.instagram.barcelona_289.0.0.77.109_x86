.class public final LX/3yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/3yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/3yX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p4, p0, LX/3yX;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/3yX;->A04:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/3yX;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/3yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    invoke-static {v7, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 13
    .line 14
    invoke-virtual {v7, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 19
    .line 20
    iget-object v8, p0, LX/3yX;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/3yX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v5, p0, LX/3yX;->A00:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    const/16 v9, 0x30

    .line 27
    .line 28
    new-instance v4, LX/3Wh;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, LX/3Wh;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/3ba;

    .line 34
    .line 35
    invoke-direct {v2, v4, v7, v8}, LX/3ba;-><init>(LX/3Wh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LX/3yX;->A04:Z

    .line 39
    .line 40
    new-instance v0, LX/10I;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v1}, LX/10I;-><init>(Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;LX/3ba;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
