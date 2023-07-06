.class public final LX/3Gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


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
    iput-object p1, p0, LX/3Gh;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/3jG;)V
    .locals 17

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x0

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
    move-result-object v3

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v2, v0, LX/3Gh;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "user_id"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/3cD;->A02(Z)LX/4qo;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v4}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v3}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-class v11, Lcom/instagram/graphql/instagramschema/IGAvatarPrivacySettingsIsPublicResponseImpl;

    .line 45
    .line 46
    const-string v8, "IGAvatarPrivacySettingsIsPublic"

    .line 47
    .line 48
    const-string v16, "fetch__IGUser"

    .line 49
    .line 50
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 51
    .line 52
    move v14, v12

    .line 53
    move-object v15, v13

    .line 54
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v5, v2}, LX/0ww;->A1C(LX/8Zs;LX/3jG;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
