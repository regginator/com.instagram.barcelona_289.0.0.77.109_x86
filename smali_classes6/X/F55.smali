.class public final LX/F55;
.super Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F55;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x551

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p0, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "turn_username"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "turn_password"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x384

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "version"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final allocate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;)V
    .locals 16

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    invoke-static {v7, v6}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v3, p6

    .line 17
    .line 18
    invoke-static {v5, v0, v3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v4, v0, LX/F55;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v2, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static {v8, v7, v6, v5}, LX/F55;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 36
    .line 37
    const-string v0, "avoid_ips"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x35

    .line 43
    .line 44
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 45
    .line 46
    invoke-direct {v3, v2, v0}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "request"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-class v10, Lcom/instagram/graphql/instagramschema/IGTurnDiscoveryResponseImpl;

    .line 76
    .line 77
    const-string v7, "IGTurnDiscovery"

    .line 78
    .line 79
    const-string v15, "ig_turn_discovery"

    .line 80
    .line 81
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 82
    .line 83
    move v13, v11

    .line 84
    move-object v14, v12

    .line 85
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    invoke-interface {v5, v1, v2}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v1, v2}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1, v3}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final allocateMultipleRelays(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;)V
    .locals 16

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    invoke-static {v10, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    invoke-static {v0, v8, v5, v7}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move-object/from16 v3, p8

    .line 20
    .line 21
    move-object/from16 v2, p9

    .line 22
    .line 23
    invoke-static {v6, v3, v2}, LX/Emn;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v4, v0, LX/F55;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v1, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v10, v9, v8, v5}, LX/F55;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v0, "caller_id"

    .line 42
    .line 43
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "callee_id"

    .line 47
    .line 48
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "call_id"

    .line 52
    .line 53
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/LIH;

    .line 57
    .line 58
    invoke-direct {v3, v1}, LX/LIH;-><init>(LX/GaR;)V

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "request"

    .line 71
    .line 72
    invoke-virtual {v2, v5, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-class v10, Lcom/instagram/graphql/instagramschema/IGMultiRelayDiscoveryResponseImpl;

    .line 88
    .line 89
    const-string v7, "IGMultiRelayDiscovery"

    .line 90
    .line 91
    const-string v15, "ig_multi_relay_discovery"

    .line 92
    .line 93
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 94
    .line 95
    move v13, v11

    .line 96
    move-object v14, v12

    .line 97
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    invoke-interface {v5, v1, v2}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v1, v2}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1, v3}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
