.class public abstract Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.instagram.realtimeclient.requeststream.SubscribeExecutor"


# instance fields
.field public final mEventLogger:LX/09s;

.field public final mIgEventBus:LX/Gsp;

.field public final mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final mRequestStreamClient:LX/MYC;

.field public final mSubscribedTopics:Ljava/util/Map;

.field public final mUUIDSupplier:LX/8VP;

.field public final mUserID:J


# direct methods
.method public constructor <init>(LX/MYC;LX/09s;LX/Gsp;LX/8VP;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRequestStreamClient:LX/MYC;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mEventLogger:LX/09s;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mIgEventBus:LX/Gsp;

    .line 268435470
    .line 268435471
    iput-object p4, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUUIDSupplier:LX/8VP;

    .line 268435472
    .line 268435473
    iput-wide p5, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUserID:J

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Gsp;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/instagram/realtimeclient/requeststream/L$ig_android_rti_request_stream$use_rs_builder;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRequestStreamClient:LX/MYC;

    .line 26
    .line 27
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mEventLogger:LX/09s;

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mIgEventBus:LX/Gsp;

    .line 41
    .line 42
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUUIDSupplier:LX/8VP;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    iput-wide v1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUserID:J

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static buildStreamKeyFromRequest(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "-"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mQueryId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mParamsKey:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1
.end method

.method public static coinFlip(I)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x2710

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method private logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getGQLSSamplingWeight()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    :goto_0
    long-to-int v0, v2

    .line 11
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->coinFlip(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v5, "Android"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mEventLogger:LX/09s;

    .line 20
    .line 21
    const-string v0, "ig_graphql_subscription_event"

    .line 22
    .line 23
    check-cast v1, LX/0nT;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x4db

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "event_type"

    .line 36
    .line 37
    invoke-virtual {v6, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUserID:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ig_user_id"

    .line 47
    .line 48
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "event_source"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "sampling_weight"

    .line 61
    .line 62
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, p2, v4, p0, p3}, LX/Kyv;->A10(LX/09y;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/2D6;->A03:LX/2D6;

    .line 69
    .line 70
    const-string v0, "transport_type"

    .line 71
    .line 72
    invoke-virtual {v6, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isGqlsDebugLogEnable()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mEventLogger:LX/09s;

    .line 89
    .line 90
    const-string v0, "ig_graphql_subscription_debug_event"

    .line 91
    .line 92
    check-cast v1, LX/0nT;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x4da

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v0, "event_type"

    .line 111
    .line 112
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const-string v0, "event_reason"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "event_source"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "exception_data"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x12

    .line 132
    .line 133
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUserID:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ig_user_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "mqtt_subtopic"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p2, v4, p0, p3}, LX/Kyv;->A10(LX/09y;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "client_subscription_id"

    .line 160
    .line 161
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "topic_string"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "publish_cluster"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "debug_data"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/2D6;->A03:LX/2D6;

    .line 180
    .line 181
    const-string v0, "transport_type"

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void

    .line 190
    :cond_2
    const-wide/16 v2, 0x2710

    .line 191
    .line 192
    goto/16 :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public abstract buildHeaderJson(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract buildPayload(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public declared-synchronized onSessionWillEnd()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mStream:LX/Ma9;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Ma9;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
.end method

.method public subscribe(LX/8Zs;Ljava/util/concurrent/Executor;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/MZI;I)LX/8US;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object v13, v3

    .line 3
    check-cast v13, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 4
    .line 5
    invoke-static {v13}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildStreamKeyFromRequest(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v12, p0

    .line 10
    .line 11
    iget-object v1, v12, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v12, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    iget-object v1, v12, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mIgEventBus:LX/Gsp;

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;

    .line 28
    .line 29
    invoke-direct {v0, v13}, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;-><init>(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v12, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUUIDSupplier:LX/8VP;

    .line 36
    .line 37
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-virtual {v12, v13, v14}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildHeaderJson(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v12, v13, v14}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildPayload(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, v12, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRequestStreamClient:LX/MYC;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    new-instance v8, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;

    .line 74
    .line 75
    move-object/from16 v15, p3

    .line 76
    .line 77
    move-object/from16 v16, p4

    .line 78
    .line 79
    move-object v11, v8

    .line 80
    invoke-direct/range {v11 .. v16}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/MZI;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    move/from16 v10, p5

    .line 88
    .line 89
    move-object v11, v7

    .line 90
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStreamNative(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;ILcom/facebook/realtime/requeststream/api/StreamOptions;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 95
    .line 96
    invoke-direct {v4, v3, v14, v0, v12}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;-><init>(LX/8Zs;Ljava/lang/String;LX/Ma9;Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v12, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    iget-object v0, v12, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :cond_0
    :goto_0
    const-string v1, "client_subscribe"

    .line 113
    .line 114
    iget-object v0, v4, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mSubscriptionID:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v12, v1, v13, v0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw v0
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public declared-synchronized unsubscribe(Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p1, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mRequest:LX/8Zs;

    .line 2
    .line 3
    const-string v1, "client_unsubscribe"

    .line 4
    .line 5
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mSubscriptionID:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildStreamKeyFromRequest(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mStream:LX/Ma9;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Ma9;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method
