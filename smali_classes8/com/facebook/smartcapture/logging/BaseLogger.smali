.class public Lcom/facebook/smartcapture/logging/BaseLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/logging/SmartCaptureLogger;


# instance fields
.field public final mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 4
    .line 5
    return-void
.end method

.method public static varargs buildMap([Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    rem-int/lit8 v0, v5, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    aget-object v0, p0, v2

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    rem-int/lit8 v0, v2, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object v4

    .line 32
    :cond_2
    const-string v0, "Must pass a key & value in pairs."

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
.end method


# virtual methods
.method public getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public logButtonClick(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "button_click"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public logCameraInitialize(IIIIII)V
    .locals 13

    .line 0
    const/16 v0, 0x123

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x122

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v0, 0xfa

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v0, 0xf9

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "view_width"

    .line 41
    .line 42
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v11, "view_height"

    .line 47
    .line 48
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "camera_initialize"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method

.method public logCaptureSessionEnd(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "state_history"

    .line 1
    .line 2
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "capture_session_end"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V
    .locals 2

    .line 0
    const/16 v0, 0x114

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/facebook/smartcapture/logging/CancelReason;->getReason()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "flow_cancel"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public logFlowEnd()V
    .locals 1

    .line 0
    const-string v0, "flow_end"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public logFlowStart()V
    .locals 1

    .line 0
    const-string v0, "flow_start"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public logPermissionExplain()V
    .locals 1

    .line 0
    const-string v0, "permission_explain"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public logPermissionGrant(I)V
    .locals 2

    .line 0
    const-string v0, "attempts"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "permission_grant"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public logPermissionNeverAskAgain()V
    .locals 1

    .line 0
    const-string v0, "permission_never_ask_again"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public logPermissionReject()V
    .locals 1

    .line 0
    const-string v0, "permission_reject"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public qplMarkerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
.end method

.method public qplMarkerEnd(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public qplMarkerStart(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setCurrentScreen(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->setCurrentScreen(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method
