.class public final LX/6QW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/759;LX/0Yl;LX/0Yl;Z)V
    .locals 12

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    iget-object v4, p0, LX/759;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/6Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/74y;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-string v1, "browser_link_history_opt_in_key"

    .line 13
    .line 14
    iget-object v0, v3, LX/74y;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LX/74y;->A01()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LX/69Q;->A08:LX/69Q;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/759;->A01(LX/69Q;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;

    .line 37
    .line 38
    invoke-direct {v2, v0, p0, v3, p1}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 44
    .line 45
    invoke-direct {v3, p2, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-class v10, Lcom/instagram/graphql/instagramschema/IABLinkHistorySettingsQueryResponseImpl;

    .line 74
    .line 75
    const-string v7, "IABLinkHistorySettingsQuery"

    .line 76
    .line 77
    const-string p3, "xig_link_history_settings_from_ig_user"

    .line 78
    .line 79
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 80
    .line 81
    move p1, v11

    .line 82
    move-object p2, p0

    .line 83
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
