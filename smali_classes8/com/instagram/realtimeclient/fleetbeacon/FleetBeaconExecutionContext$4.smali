.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LX/0gk;-><init>(IIZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mLogger:LX/09s;

    .line 3
    .line 4
    const-string v0, "ig_realtime_subscription_fleet_beacon"

    .line 5
    .line 6
    check-cast v1, LX/0nT;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x58a

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "test_id"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSubscriptionId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "request_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "test_name"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "test_result"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTriggeringSubscription:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :cond_0
    const-string v0, "triggering_subscription"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeIssued:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "subscribe_issued"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 81
    .line 82
    iget-boolean v0, v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeSuccess:Z

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const-string v2, "SUCCESS"

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v0, 0x1

    .line 99
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "subscribe_success"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishIssued:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "publish_issued"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 122
    .line 123
    iget-boolean v0, v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishSuccess:Z

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 v4, 0x1

    .line 136
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "publish_success"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTransport:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "transport"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v0, "country"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mQueryId:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "subscription_query_id"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mFailReason:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "failure_reason"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 182
    .line 183
    iget v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mMQTTState:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "mqtt_state"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const-string v0, "subscribe_latency_ms"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishLatencyMs:Ljava/lang/Long;

    .line 203
    .line 204
    const-string v0, "publish_latency_ms"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishTimeoutIntervalMs:Ljava/lang/Long;

    .line 212
    .line 213
    const-string v0, "publish_timeout_interval_ms"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestDuration:Ljava/lang/Long;

    .line 221
    .line 222
    const-string v0, "test_duration_ms"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "subscribe_retry_count"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 233
    .line 234
    .line 235
    return-void
    .line 236
.end method
