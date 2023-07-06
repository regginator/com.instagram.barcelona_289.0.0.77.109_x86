.class public final LX/GWd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0if;LX/0ZU;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810bc100031edcL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-class v7, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v7, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 35
    .line 36
    :goto_0
    const/4 v12, 0x0

    .line 37
    new-instance v9, LX/HZy;

    .line 38
    .line 39
    invoke-direct {v9, v12, v6, v5}, LX/HZy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/JiX;->A01()LX/JiX;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x1cffd11f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v12, v0}, LX/JiX;->A03(LX/JZ7;I)Lcom/facebook/stash/core/FileStash;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 54
    .line 55
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v14, LX/0kf;

    .line 60
    .line 61
    invoke-direct {v14, v1, v0}, LX/0kf;-><init>(LX/0hD;LX/0h2;)V

    .line 62
    .line 63
    .line 64
    const v15, 0x6b00aff3

    .line 65
    .line 66
    .line 67
    const/16 v16, 0x3

    .line 68
    .line 69
    new-instance v11, LX/0h0;

    .line 70
    .line 71
    move-object v13, v11

    .line 72
    move/from16 p1, v5

    .line 73
    .line 74
    move/from16 p0, v6

    .line 75
    .line 76
    invoke-direct/range {v13 .. v18}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/H6B;->A02:LX/GE5;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/GE5;->A00()LX/H6B;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-wide v0, 0x83030100000070L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v1, LX/H6A;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    new-instance v0, LX/H6A;

    .line 103
    .line 104
    invoke-direct {v0, v4}, LX/H6A;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {v4, v1}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/H6A;

    .line 115
    .line 116
    new-instance v8, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 117
    .line 118
    invoke-direct {v8, v5, v0, v3}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;-><init>(LX/Hi2;LX/Hi1;LX/0ZU;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/34o;->A00:LX/0Yl;

    .line 122
    .line 123
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    new-instance v12, Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;

    .line 132
    .line 133
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 138
    .line 139
    new-instance v1, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/Gnh;

    .line 145
    .line 146
    invoke-direct {v0}, LX/Gnh;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-direct {v12, v1, v3, v0}, Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;-><init>(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;LX/HrR;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    const/16 v0, 0x9

    .line 153
    .line 154
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-class v0, LX/40L;

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/40L;

    .line 166
    .line 167
    new-instance v13, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    .line 168
    .line 169
    invoke-direct {v13, v0}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/HrR;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 173
    .line 174
    invoke-direct/range {v6 .. v13}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/Executor;Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :cond_2
    invoke-static {v2}, Lcom/instagram/service/tigon/IGAuthedTigonService;->getInstance(LX/0if;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final A01(LX/0bW;LX/0ZU;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0if;)Lcom/instagram/service/tigon/IGTigonService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v3, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 11
    .line 12
    invoke-direct {v3, v5, v5, p1}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;-><init>(LX/Hi2;LX/Hi1;LX/0ZU;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/HZy;

    .line 16
    .line 17
    invoke-direct {v4, v5, v1, v0}, LX/HZy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    move-object p0, v5

    .line 24
    move-object p1, v5

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/Executor;Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
.end method
