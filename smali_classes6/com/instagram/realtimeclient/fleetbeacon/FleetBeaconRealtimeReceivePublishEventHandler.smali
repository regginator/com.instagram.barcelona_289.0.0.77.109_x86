.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRealtimeReceivePublishEventHandler;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRealtimeReceivePublishEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "18252321364031815"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "heartbeat"

    .line 1
    .line 2
    const-string v2, "test_fleet_beacon_subscribe"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "client_subscription_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRealtimeReceivePublishEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "subscriptionId"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDeepAckEvent;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconDeepAckEvent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRealtimeReceivePublishEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 69
    .line 70
    .line 71
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME_FLEET_BEACON:Lcom/instagram/debug/log/tags/DLogTag;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    new-array v1, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "fleetbeacon io exception"

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRealtimeReceivePublishEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "UNKNOWN"

    .line 100
    .line 101
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconPublishReceivedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    const-string v3, "Parse fleetbeacon publish payload failed."

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method
