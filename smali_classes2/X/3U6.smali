.class public final LX/3U6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Glt;

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
    iput-object p1, p0, LX/3U6;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3U6;->A00:LX/Glt;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static synthetic A00(LX/3U6;Ljava/lang/String;J)LX/8Zs;
    .locals 12

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v2, p0, LX/3U6;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "user_id"

    .line 23
    .line 24
    invoke-virtual {v6, v2, v3}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v2, "instruction_key_ids"

    .line 40
    .line 41
    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "refresh_only"

    .line 45
    .line 46
    invoke-virtual {v4, v2, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "query_params"

    .line 50
    .line 51
    invoke-virtual {v6, v4, v2}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LX/JmD;->A0C(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2}, LX/3cD;->A02(Z)LX/4qo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v8}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-class v8, Lcom/instagram/graphql/instagramschema/IGAvatarStickersForKeysQueryResponseImpl;

    .line 71
    .line 72
    const-string v5, "IGAvatarStickersForKeysQuery"

    .line 73
    .line 74
    const-string p1, "fetch__IGUser"

    .line 75
    .line 76
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 77
    .line 78
    move v11, v9

    .line 79
    move-object p0, v10

    .line 80
    invoke-direct/range {v3 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0, v1}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p2, p3}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
