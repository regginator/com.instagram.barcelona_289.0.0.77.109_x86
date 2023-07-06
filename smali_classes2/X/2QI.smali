.class public final LX/2QI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4q3;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 15
    .line 16
    invoke-static {v0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-class v9, Lcom/instagram/crossposting/feed/graphql/FBToIGFeedDefaultPrivacyOptInMutationResponseImpl;

    .line 29
    .line 30
    const-string v6, "FBToIGFeedDefaultPrivacyOptInMutation"

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v14, "xcxp_set_ig_user_opt_in_default_audience_true"

    .line 34
    .line 35
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 36
    .line 37
    move-object v13, v11

    .line 38
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v4, v3, p0, v0}, LX/0ww;->A1D(LX/8Zs;LX/Glt;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
