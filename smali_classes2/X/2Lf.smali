.class public final LX/2Lf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    invoke-static {p1, v10}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "basic_ads_opt_in_status"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-class v9, Lcom/instagram/graphql/instagramschema/BasicAdsOptInQueryResponseImpl;

    .line 66
    .line 67
    const-string v6, "BasicAdsOptInQuery"

    .line 68
    .line 69
    const-string p1, "xfb_user_basic_ads_preferences"

    .line 70
    .line 71
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 72
    .line 73
    move v12, v10

    .line 74
    move-object p0, v11

    .line 75
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/0ww;->A0H(LX/8Zs;)LX/8Zs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2, v3}, LX/0ww;->A1C(LX/8Zs;LX/3jG;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    return-object v11
    .line 86
    .line 87
    .line 88
    .line 89
.end method
