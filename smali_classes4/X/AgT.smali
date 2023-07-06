.class public final LX/AgT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/8Zs;
    .locals 12

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {v3, p0, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "PAGE"

    .line 11
    .line 12
    const/16 v0, 0x196

    .line 13
    .line 14
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "input"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, LX/3cD;->A02(Z)LX/4qo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-class v7, Lcom/instagram/graphql/instagramschema/IGLocationBusinessUserInfoQueryResponseImpl;

    .line 49
    .line 50
    const-string v4, "IGLocationBusinessUserInfoQuery"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const-string p0, "xfb_one_link_logged_out_page_info_monoschema"

    .line 54
    .line 55
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 56
    .line 57
    move v10, v8

    .line 58
    move-object v11, v9

    .line 59
    invoke-direct/range {v2 .. v12}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
    .line 64
.end method

.method public static A01(LX/BkY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "locations/%s/location_info/"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/1Xg;

    .line 14
    .line 15
    const-class v0, LX/3PD;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(LX/BmN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "locations/%s/story/"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/97Z;

    .line 14
    .line 15
    const-class v0, LX/AXJ;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v1, p0, p1, v0}, LX/8fH;->A1R(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
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
.end method
