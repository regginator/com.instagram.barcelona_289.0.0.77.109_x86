.class public Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;
.super LX/GKM;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;


# instance fields
.field public final mAnalyticsLogger:LX/0jN;

.field public mCurrentlyConnectedHost:Ljava/lang/String;

.field public final mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GKM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;-><init>(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mAnalyticsLogger:LX/0jN;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$200()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method private getEverclearSubscriptions()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/realtimeclient/L$qe_ig_rti_inapp_notifications_universe$is_enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v3, "17899377895239777"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v0, "inapp_notification_subscribe_default"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "inapp_notification_subscribe_comment"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "inapp_notification_subscribe_comment_mention_and_reply"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "video_call_participant_state_delivery"

    .line 34
    .line 35
    const-string v0, "17977239895057311"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "inapp_notification_subscribe_story_emoji_reaction"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v0, "inapp_notification_subscribe_prompt_sticker_reply"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v0, "inapp_notification_subscribe_fundraiser_cohost_invited"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/instagram/realtimeclient/L$ig_android_reels_together$is_enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "inapp_notification_subscribe_reels_together"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v0, "inapp_notification_subscribe_watch_receipt"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method

.method private getPubSubMsgTypeBlacklist()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "direct"

    .line 1
    .line 2
    const-string v0, ", typing_type"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public getAnalyticsLogger()LX/0jN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mAnalyticsLogger:LX/0jN;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAppSpecificInfo()Ljava/util/Map;
    .locals 4

    .line 0
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "platform"

    .line 7
    .line 8
    const-string v0, "android"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "app_version"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "capabilities"

    .line 23
    .line 24
    const-string v0, "3brTv10="

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0g3;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x4b

    .line 34
    .line 35
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/3YG;->A00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "User-Agent"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "ig_mqtt_route"

    .line 52
    .line 53
    const-string v0, "django"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x54

    .line 75
    .line 76
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v1, "direct"

    .line 84
    .line 85
    const-string v0, ", typing_type"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "pubsub_msg_type_blacklist"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->getEverclearSubscriptions()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const-string v0, "everclear_subscriptions"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/Gxy;->A03()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v1, "presence_msys_consumption_enabled"

    .line 130
    .line 131
    const-string v0, "1"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    return-object v2
    .line 137
.end method

.method public getHealthStatsSamplingRate()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public getRequestRoutingRegion()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x362

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public declared-synchronized setHost(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mCurrentlyConnectedHost:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mCurrentlyConnectedHost:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v0, "sandbox"

    .line 16
    .line 17
    iput-object v0, p0, LX/GKM;->mPreferredTier:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mCurrentlyConnectedHost:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/GKM;->setPreferredSandbox(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "default"

    .line 26
    .line 27
    iput-object v0, p0, LX/GKM;->mPreferredTier:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "{\"host_name_v6\":\""

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mCurrentlyConnectedHost:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "\"}"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/GKM;->setMqttConnectionConfig(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
