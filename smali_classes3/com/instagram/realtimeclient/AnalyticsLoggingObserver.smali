.class public Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public mConnectingCount:I

.field public mLastConnectionStatusChangeTimestamp:J

.field public final mRandomGenerator:Ljava/util/Random;

.field public final mReceiveMessageSampleRate:I

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mReceiveMessageSampleRate:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mRandomGenerator:Ljava/util/Random;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public onConnectionChanged(LX/6ng;)V
    .locals 10

    .line 0
    const-string v1, "ig_mqtt__client_connection_status"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v9, p1, LX/6ng;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v9, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v8, "time_spend"

    .line 21
    .line 22
    const-string v5, "connecting_count"

    .line 23
    .line 24
    const-string v6, "event_type"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "connected"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v6, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mConnectingCount:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, v5}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mLastConnectionStatusChangeTimestamp:J

    .line 43
    .line 44
    sub-long v0, v2, v5

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v8, v0}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v4, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 56
    .line 57
    .line 58
    iput v7, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mConnectingCount:I

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mLastConnectionStatusChangeTimestamp:J

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    if-eq v9, v1, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v9, v0, :cond_2

    .line 68
    .line 69
    const-string v0, "disconnected"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mConnectingCount:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mConnectingCount:I

    .line 78
    .line 79
    iput-wide v2, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mLastConnectionStatusChangeTimestamp:J

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    const-string v0, "connecting"

    .line 84
    .line 85
    invoke-virtual {v4, v6, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mConnectingCount:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0, v5}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public onMessage(LX/6dy;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/6dy;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/6dy;)Lcom/instagram/realtimeclient/RealtimePayload;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mRandomGenerator:Ljava/util/Random;

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mReceiveMessageSampleRate:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ig_realtime_skywalker_client_receive_event"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x589

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v4, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    const-string v0, "sub_topic"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "mqtt_topic"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v1, "unknown"

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method

.method public onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 2

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    const-string v1, "ig_realtime_skywalker_client_subscription_status"

    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "send_message"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "event_type"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mqtt_topic"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    const-string v0, "send_time"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p5}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v1, "ig_mqtt_client_send_message"

    .line 41
    .line 42
    goto :goto_0
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
.end method

.method public onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 0
    const-string v1, "ig_mqtt_client_send_payload"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    array-length v0, p2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "length"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "event_type"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mqtt_topic"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const-string v0, "send_time"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p4}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
