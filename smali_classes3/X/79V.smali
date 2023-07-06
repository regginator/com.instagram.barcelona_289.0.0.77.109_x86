.class public final LX/79V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GEc;

.field public final A01:LX/EqB;

.field public final A02:Ljava/util/Map;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GEc;LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/79V;->A01:LX/EqB;

    .line 11
    .line 12
    iput-object p3, p0, LX/79V;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/79V;->A00:LX/GEc;

    .line 15
    .line 16
    iput-object p4, p0, LX/79V;->A02:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/79V;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.instagram.ads.cad_data_preferences.helpers.ads_personalization_screen_wrapper"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p0, LX/79V;->A01:LX/EqB;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/79V;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f11107b

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3, v2}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static final A01(LX/79V;Z)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/79V;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "is_account_opt_out"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v2}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-class v9, Lcom/instagram/adsdatapreferences/consentgrowth/controller/IGAdsPreferencesIsOptedOutFromThirdPartyMutationResponseImpl;

    .line 41
    .line 42
    const-string v6, "IGAdsPreferencesIsOptedOutFromThirdPartyMutation"

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    const-string p1, "update_ig_opt_out_from_third_party"

    .line 47
    .line 48
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 49
    .line 50
    move-object p0, v11

    .line 51
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape136S0000000_2_I2;

    .line 55
    .line 56
    invoke-direct {v0, v12}, Lcom/facebook/redex/IDxFCallbackShape136S0000000_2_I2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
