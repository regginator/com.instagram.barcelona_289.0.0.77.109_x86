.class public Lcom/instagram/realtimeclient/RealtimeClientEventObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.instagram.realtimeclient.RealtimeClientEventObserver"


# instance fields
.field public final mQueryId2SubtopicMap:Ljava/util/Map;

.field public final mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V
    .locals 1

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mQueryId2SubtopicMap:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private cacheSubtopic(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->fromSubscriptionString(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mQueryId2SubtopicMap:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->mSubscriptionQueryId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method private isRealTimeSub(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "/ig_realtime_sub"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ig_graphql_subscription_event"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4db

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getGQLSSamplingWeight()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    long-to-int v3, v0

    .line 27
    invoke-static {v3}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->coinFlip(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "Android"

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, "event_type"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "event_source"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "sampling_weight"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ig_user_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "mqtt_subtopic"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/2D6;->A02:LX/2D6;

    .line 87
    .line 88
    const-string v0, "transport_type"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isGqlsDebugLogEnable()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ig_graphql_subscription_debug_event"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x4da

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-wide/16 v0, 0x2710

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_2
    :try_start_0
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string v0, "event_type"

    .line 138
    .line 139
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const-string v0, "event_reason"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "event_source"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "exception_data"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x12

    .line 159
    .line 160
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "ig_user_id"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "mqtt_subtopic"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v0, 0x1

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "query_id"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "query_param_string"

    .line 199
    .line 200
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "subscription_name"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "client_subscription_id"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "topic_string"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "publish_cluster"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "debug_data"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/2D6;->A02:LX/2D6;

    .line 229
    .line 230
    const-string v0, "transport_type"

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LX/09y;->BbJ()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    :catch_0
    :cond_3
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method


# virtual methods
.method public onConnectionChanged(LX/6ng;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public onMessage(LX/6dy;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isRealtimeEventLogEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/6dy;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "/ig_realtime_sub"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/6dy;)Lcom/instagram/realtimeclient/RealtimePayload;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mQueryId2SubtopicMap:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "receivepayload"

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "the payload is empty."

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 4

    .line 0
    const-string v0, "attempt"

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isRealtimeEventLogEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "/ig_realtime_sub"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {p2}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v3, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->cacheSubtopic(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "client_subscribe"

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v3, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->cacheSubtopic(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "client_unsubscribe"

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "Failed convert message back to command."

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
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
