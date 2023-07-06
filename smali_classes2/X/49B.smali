.class public final LX/49B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/49B;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/4qb;)V
    .locals 17

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 10
    .line 11
    invoke-static {v0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const-class v11, Lcom/instagram/graphql/instagramschemagraphservices/FXSSOInfoQueryResponseImpl;

    .line 24
    .line 25
    const-string v8, "FXSSOInfoQuery"

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const-string v16, "xfb_fx_sso_info"

    .line 29
    .line 30
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 31
    .line 32
    move v14, v12

    .line 33
    move-object v15, v13

    .line 34
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v5, p0

    .line 38
    .line 39
    iget-object v0, v5, LX/49B;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v2, LX/0OM;

    .line 46
    .line 47
    invoke-direct {v2}, LX/0OM;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-direct {v0, v1, v4, v2, v5}, Lcom/facebook/redex/IDxFCallbackShape75S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49B;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49B;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
