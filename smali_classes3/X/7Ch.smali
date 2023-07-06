.class public final LX/7Ch;
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
    iput-object p1, p0, LX/7Ch;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Ch;->A00:LX/Glt;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/GVy;)LX/GzF;
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v1, "payment_dev_cycle"

    .line 13
    .line 14
    const-string v0, "test"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/16 v4, 0x2eb

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v2, LX/FJ9;

    .line 30
    .line 31
    invoke-direct {v2, v0, v4}, LX/FJ9;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v3, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual/range {v2 .. v7}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LX/7oy;->A00:LX/7oy;

    .line 48
    .line 49
    const/16 v2, 0x2ec

    .line 50
    .line 51
    move v3, v5

    .line 52
    move v4, p0

    .line 53
    move v5, p0

    .line 54
    invoke-virtual/range {v0 .. v5}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0x260

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/GzF;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v1}, LX/GzF;-><init>(LX/FL0;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
.end method

.method public static final A01(LX/7gP;LX/6mF;LX/5i8;LX/7Ch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p3, LX/7Ch;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance p2, LX/5i8;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/5i8;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:LX/0ZU;

    .line 16
    .line 17
    check-cast v0, LX/896;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/896;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LX/6mF;

    .line 24
    .line 25
    :cond_1
    new-instance v1, LX/8BT;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, LX/8BT;-><init>(LX/7gP;LX/6mF;LX/5i8;LX/7Ch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object v0, p1, LX/6mF;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p1

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A02(LX/7gP;LX/5i8;LX/7Ch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/7Ch;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/5i8;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/5i8;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, LX/7A8;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "credit_card_id"

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-static {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "device_key_pub"

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "sensitive_string_value"

    .line 42
    .line 43
    move-object/from16 v0, p4

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "partner_api_secret"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p5

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "platform_trust_token"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v13, 0x0

    .line 70
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v1}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v1}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-class v11, Lcom/instagram/graphql/instagramschemagraphservices/BindCreditCardResponseImpl;

    .line 95
    .line 96
    const-string v8, "BindCreditCard"

    .line 97
    .line 98
    const/16 v14, 0x40

    .line 99
    .line 100
    const-string v16, "add_credit_card_proof_to_autofill"

    .line 101
    .line 102
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 103
    .line 104
    move-object v15, v13

    .line 105
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v4, LX/7Ch;->A00:LX/Glt;

    .line 109
    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;

    .line 113
    .line 114
    move-object/from16 v5, p0

    .line 115
    .line 116
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape261S0200000_2_I2;

    .line 121
    .line 122
    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/redex/IDxFunctionShape261S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/5hv;

    .line 126
    .line 127
    invoke-direct {v0, v3, v6, v2, v1}, LX/5hv;-><init>(LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)LX/8Y5;
    .locals 18

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/7gP;

    .line 7
    .line 8
    invoke-direct {v3}, LX/7gP;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x810038002c0079L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/7Ch;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/5i8;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/5i8;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/7A8;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v1, "proof."

    .line 48
    .line 49
    const/16 v0, 0x2e

    .line 50
    .line 51
    invoke-static {v1, v9, v7, v0}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v0, "cred_id"

    .line 60
    .line 61
    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v6, "secret_and_key"

    .line 65
    .line 66
    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "device_key"

    .line 70
    .line 71
    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v10, LX/6eT;

    .line 86
    .line 87
    invoke-direct {v10, v7, v1}, LX/6eT;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const-string v11, "SEND_E2EE_DATA"

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    new-instance v9, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;

    .line 98
    .line 99
    invoke-direct {v9, v0, v8}, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object v13, v12

    .line 103
    move-object v14, v12

    .line 104
    move-object v15, v12

    .line 105
    move-object/from16 v17, v12

    .line 106
    .line 107
    invoke-static/range {v9 .. v17}, LX/79k;->A00(LX/8V3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5hn;->A00(LX/79k;)LX/Jjv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x3

    .line 119
    new-instance v6, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;

    .line 120
    .line 121
    move-object v9, v2

    .line 122
    move-object v10, v5

    .line 123
    move-object v7, v3

    .line 124
    move-object v8, v4

    .line 125
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxObserverShape9S1300000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v6}, LX/7H2;->A0H(LX/Jjv;LX/8Ts;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_0
    new-instance v6, LX/GVy;

    .line 133
    .line 134
    invoke-direct {v6}, LX/GVy;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/7Ch;->A01:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/5i8;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/5i8;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LX/7A8;->A01()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "proof."

    .line 153
    .line 154
    const/16 v0, 0x2e

    .line 155
    .line 156
    invoke-static {v1, v2, v7, v0}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "sensitive_tax_id_number"

    .line 161
    .line 162
    invoke-virtual {v6, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, LX/7Ch;->A00(LX/GVy;)LX/GzF;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 172
    .line 173
    invoke-direct {v1, v3, v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/5tg;

    .line 177
    .line 178
    invoke-direct {v0, v3, v4, v1}, LX/5tg;-><init>(LX/7gP;LX/7Ch;LX/0Yl;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 182
    .line 183
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 184
    .line 185
    .line 186
    return-object v3
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
