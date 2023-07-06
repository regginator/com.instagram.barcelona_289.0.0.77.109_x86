.class public final LX/LFC;
.super Lcom/facebook/rsys/log/gen/LogSubmissionProxy;
.source ""


# instance fields
.field public final A00:LX/09s;


# direct methods
.method public constructor <init>(LX/09s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LFC;->A00:LX/09s;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/09y;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "steady_time_ms"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(LX/09y;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "system_time_ms"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "peer_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A03(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "shared_call_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final setIsLogIndexEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final submitCallSummary(Lcom/facebook/rsys/log/gen/CallSummaryInfo;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFC;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "ls_rtc_call_summary"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x954

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "local_call_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "system_time"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x393

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "call_created_time"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "call_answered_time"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "call_connected_time"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "call_ended_time"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x31c

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "call_trigger"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x30b

    .line 128
    .line 129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/LFC;->A03(LX/09y;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    const-string v0, "engine_created_time"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    const-string v0, "joinable_complete_time"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    const-string v0, "peer_id"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    const-string v0, "end_call_reason"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    const/16 v0, 0x370

    .line 182
    .line 183
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    const-string v0, "invite_requested_video"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    const-string v0, "media_gate_blocked_frame_count"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    const-string v0, "video_escalation_status"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    const-string v0, "local_video_duration"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    const-string v0, "remote_video_duration"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    const-string v0, "battery_start_level"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    const-string v0, "battery_end_level"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    const-string v0, "was_device_charged"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    const-string v0, "joining_context"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    const-string v0, "web_device_id"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    const-string v0, "end_call_subreason"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    const-string v0, "cold_start_reason"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    const-string v0, "is_connected_end"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    .line 308
    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    const-string v0, "device_shutdown_time"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 317
    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    const-string v0, "max_concurrent_connected_participant"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v1, :cond_14

    .line 328
    .line 329
    const-string v0, "rtc_actor_id"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    .line 335
    .line 336
    if-eqz v1, :cond_15

    .line 337
    .line 338
    const-string v0, "auto_rejoin_count"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_16

    .line 346
    .line 347
    const-string v0, "join_mode"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_16
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v1, :cond_17

    .line 355
    .line 356
    const-string v0, "auto_rejoin_successful_count"

    .line 357
    .line 358
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    :cond_17
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webrtcVersion:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v1, :cond_18

    .line 364
    .line 365
    const-string v0, "webrtc_version"

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 371
    .line 372
    .line 373
    :cond_19
    return-void
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final submitCallTransferEventLog(Lcom/facebook/rsys/log/gen/CallTransferEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFC;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "ls_rtc_call_transfer"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x955

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->localCallId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "local_call_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->action:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "action"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->failureReason:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "failure_reason"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->sharedCallId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/LFC;->A03(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->destinationId:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x8d

    .line 57
    .line 58
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final submitConnectionStartEventLog(Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFC;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "ls_rtc_connection_start"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x956

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->systemTimeMs:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/LFC;->A01(LX/09y;J)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->steadyTimeMs:J

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/LFC;->A00(LX/09y;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->sharedCallId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/LFC;->A03(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "connection_logging_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localCallId:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "local_call_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->protocol:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "protocol"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v0, "incoming_connection_start_ms"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v0, "outgoing_connection_start_ms"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteSentMs:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v0, "invite_sent_ms"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteAckRecvMs:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const-string v0, "invite_ack_recv_ms"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerSentMs:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const-string v0, "pranswer_sent_ms"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerRecvMs:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const-string v0, "pranswer_recv_ms"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerRecvMs:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const-string v0, "answer_recv_ms"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSentMs:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const-string v0, "answer_sent_ms"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissRecvMs:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const-string v0, "dismiss_recv_ms"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissSentMs:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    const-string v0, "dismiss_sent_ms"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->negotiationCompleteMs:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    const-string v0, "negotiation_complete_ms"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->networkReadyMs:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    const-string v0, "network_ready_ms"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionFailedMs:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    const-string v0, "connection_failed_ms"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionEndedMs:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    const-string v0, "connection_ended_ms"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionReadyMs:Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v1, :cond_11

    .line 193
    .line 194
    const-string v0, "connection_ready_ms"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->peerId:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-static {v2, v0}, LX/LFC;->A02(LX/09y;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->webDeviceId:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    const-string v0, "web_device_id"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localSignalingId:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v1, :cond_13

    .line 216
    .line 217
    const-string v0, "local_signaling_id"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v1, :cond_14

    .line 225
    .line 226
    const-string v0, "offer_sdp_received_from_invite"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v1, :cond_15

    .line 234
    .line 235
    const-string v0, "answer_sdp_received_from_server"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v1, :cond_16

    .line 243
    .line 244
    const-string v0, "pc_restarted_during_initial_negotiation"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    :cond_16
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 250
    .line 251
    .line 252
    :cond_17
    return-void
    .line 253
.end method

.method public final submitConsoleLog(Lcom/facebook/rsys/log/gen/CallConsoleLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFC;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "rtc_client_console_log"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa71

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->severity:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "severity"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->message:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "message"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->logSource:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "log_source"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->filename:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "filename"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->lineNumber:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v0, "line_number"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->signalingId:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, "signaling_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->steadyTimeMs:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v0, "steady_time_ms"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->systemTimeMs:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v0, "system_time_ms"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->webrtcVersion:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v0, "webrtc_version"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final submitEndCallSurveyEventLog(Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFC;->A00:LX/09s;

    .line 1
    .line 2
    const/16 v0, 0x326

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v1, LX/0nT;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x957

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v0, 0x377

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyIssue:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x376

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyFreeform:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x375

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->sharedCallId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/LFC;->A03(LX/09y;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->peerId:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/LFC;->A02(LX/09y;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->localCallId:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v0, "local_call_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->webDeviceId:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v0, "web_device_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final submitGroupE2eeLog(Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFC;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "ls_rtc_group_e2ee"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x958

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "local_call_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->systemTimeMs:J

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/LFC;->A01(LX/09y;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->steadyTimeMs:J

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/LFC;->A00(LX/09y;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/LFC;->A03(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "connection_logging_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/LFC;->A02(LX/09y;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receivedKeyMessageCounter:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "received_key_message_counter"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentKeyMessageCounter:Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "sent_key_message_counter"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cachedKeyMessageCounter:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v0, "cached_key_message_counter"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->usedCachedKeyCounter:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v0, "used_cached_key_counter"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unusedSmuCounter:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v0, "unused_smu_counter"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->missingKeyMessageCounter:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string v0, "missing_key_message_counter"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffStatus:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const-string v0, "negotiate_off_status"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cipherSuiteStatus:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const-string v0, "cipher_suite_status"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const-string v0, "decrypt_used_cached_session_counter"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const-string v0, "encrypt_used_cached_session_counter"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentAckMessageCounter:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const-string v0, "sent_ack_message_counter"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->reuseAckdUidCounter:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const-string v0, "reuse_ackd_uid_counter"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->totalUidsCreatedCounter:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const-string v0, "total_uids_created_counter"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->generateChainKeyFailedError:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    const-string v0, "generate_chain_key_failed_error"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->setChainKeyFailedError:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    const-string v0, "set_chain_key_failed_error"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyProviderNotFoundError:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    const-string v0, "key_provider_not_found_error"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessageParseFailedError:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    const-string v0, "key_message_parse_failed_error"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyPkbResultError:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    const-string v0, "empty_pkb_result_error"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultError:Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v1, :cond_13

    .line 223
    .line 224
    const-string v0, "empty_encrypt_result_error"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultError:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v1, :cond_14

    .line 232
    .line 233
    const-string v0, "empty_decrypt_result_error"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyVersionError:Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v1, :cond_15

    .line 241
    .line 242
    const-string v0, "empty_version_error"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unsupportedVersionError:Ljava/lang/Long;

    .line 248
    .line 249
    if-eqz v1, :cond_16

    .line 250
    .line 251
    const-string v0, "unsupported_version_error"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    :cond_16
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->midcallVersionChangeError:Ljava/lang/Long;

    .line 257
    .line 258
    if-eqz v1, :cond_17

    .line 259
    .line 260
    const-string v0, "midcall_version_change_error"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    :cond_17
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->inconsistentRemoteMapsError:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v1, :cond_18

    .line 268
    .line 269
    const-string v0, "inconsistent_remote_maps_error"

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    :cond_18
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessagePkbMismatchError:Ljava/lang/Long;

    .line 275
    .line 276
    if-eqz v1, :cond_19

    .line 277
    .line 278
    const-string v0, "key_message_pkb_mismatch_error"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    :cond_19
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->noKeyOrAckInE2eeMessageError:Ljava/lang/Long;

    .line 284
    .line 285
    if-eqz v1, :cond_1a

    .line 286
    .line 287
    const-string v0, "no_key_or_ack_in_e2ee_message_error"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    :cond_1a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receiverKeyProviderNotFoundError:Ljava/lang/Long;

    .line 293
    .line 294
    if-eqz v1, :cond_1b

    .line 295
    .line 296
    const-string v0, "receiver_key_provider_not_found_error"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    :cond_1b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->pkbParseFailedError:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v1, :cond_1c

    .line 304
    .line 305
    const-string v0, "pkb_parse_failed_error"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    :cond_1c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->messageDeserializedFailedError:Ljava/lang/Long;

    .line 311
    .line 312
    if-eqz v1, :cond_1d

    .line 313
    .line 314
    const-string v0, "message_deserialized_failed_error"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    :cond_1d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v1, :cond_1e

    .line 322
    .line 323
    const-string v0, "decrypt_no_identity_key_and_cached_session_not_used_error"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    :cond_1e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    .line 329
    .line 330
    if-eqz v1, :cond_1f

    .line 331
    .line 332
    const-string v0, "encrypt_no_identity_key_and_cached_session_not_used_error"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    :cond_1f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckWrongMessageError:Ljava/lang/Long;

    .line 338
    .line 339
    if-eqz v1, :cond_20

    .line 340
    .line 341
    const-string v0, "decrypt_ack_wrong_message_error"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    :cond_20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidUidReceivedError:Ljava/lang/Long;

    .line 347
    .line 348
    if-eqz v1, :cond_21

    .line 349
    .line 350
    const-string v0, "invalid_uid_received_error"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    :cond_21
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->ackForAbsentUser:Ljava/lang/Long;

    .line 356
    .line 357
    if-eqz v1, :cond_22

    .line 358
    .line 359
    const-string v0, "ack_for_absent_user"

    .line 360
    .line 361
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    :cond_22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->uidNotAwaitingAckError:Ljava/lang/Long;

    .line 365
    .line 366
    if-eqz v1, :cond_23

    .line 367
    .line 368
    const-string v0, "uid_not_awaiting_ack_error"

    .line 369
    .line 370
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    :cond_23
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckError:Ljava/lang/Long;

    .line 374
    .line 375
    if-eqz v1, :cond_24

    .line 376
    .line 377
    const-string v0, "decrypt_ack_error"

    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    :cond_24
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultAckError:Ljava/lang/Long;

    .line 383
    .line 384
    if-eqz v1, :cond_25

    .line 385
    .line 386
    const-string v0, "empty_decrypt_result_ack_error"

    .line 387
    .line 388
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    :cond_25
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    .line 392
    .line 393
    if-eqz v1, :cond_26

    .line 394
    .line 395
    const-string v0, "decrypt_ack_cached_session_not_used_error"

    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    :cond_26
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptAckError:Ljava/lang/Long;

    .line 401
    .line 402
    if-eqz v1, :cond_27

    .line 403
    .line 404
    const-string v0, "encrypt_ack_error"

    .line 405
    .line 406
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    :cond_27
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultAckError:Ljava/lang/Long;

    .line 410
    .line 411
    if-eqz v1, :cond_28

    .line 412
    .line 413
    const-string v0, "empty_encrypt_result_ack_error"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    :cond_28
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidMessageTypeError:Ljava/lang/Long;

    .line 419
    .line 420
    if-eqz v1, :cond_29

    .line 421
    .line 422
    const-string v0, "invalid_message_type_error"

    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    :cond_29
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->serverStateDeserializedFailedError:Ljava/lang/Long;

    .line 428
    .line 429
    if-eqz v1, :cond_2a

    .line 430
    .line 431
    const-string v0, "server_state_deserialized_failed_error"

    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    :cond_2a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidLocalE2eeIdError:Ljava/lang/Long;

    .line 437
    .line 438
    if-eqz v1, :cond_2b

    .line 439
    .line 440
    const-string v0, "invalid_local_e2ee_id_error"

    .line 441
    .line 442
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 443
    .line 444
    .line 445
    :cond_2b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->nullKeyNegotiatorFactoryError:Ljava/lang/Long;

    .line 446
    .line 447
    if-eqz v1, :cond_2c

    .line 448
    .line 449
    const-string v0, "null_key_negotiator_factory_error"

    .line 450
    .line 451
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    :cond_2c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cryptoEngineFailureError:Ljava/lang/Long;

    .line 455
    .line 456
    if-eqz v1, :cond_2d

    .line 457
    .line 458
    const-string v0, "crypto_engine_failure_error"

    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 461
    .line 462
    .line 463
    :cond_2d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyE2eeClientStateError:Ljava/lang/Long;

    .line 464
    .line 465
    if-eqz v1, :cond_2e

    .line 466
    .line 467
    const-string v0, "empty_e2ee_client_state_error"

    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 470
    .line 471
    .line 472
    :cond_2e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeNegotiated:Ljava/lang/Long;

    .line 473
    .line 474
    if-eqz v1, :cond_2f

    .line 475
    .line 476
    const-string v0, "group_e2ee_negotiated"

    .line 477
    .line 478
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    :cond_2f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiationModeKn:Ljava/lang/Long;

    .line 482
    .line 483
    if-eqz v1, :cond_30

    .line 484
    .line 485
    const-string v0, "negotiation_mode_kn"

    .line 486
    .line 487
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    :cond_30
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeSetupStatus:Ljava/lang/Long;

    .line 491
    .line 492
    if-eqz v1, :cond_31

    .line 493
    .line 494
    const-string v0, "group_e2ee_setup_status"

    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    .line 498
    .line 499
    :cond_31
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->enableGroupE2ee:Ljava/lang/Long;

    .line 500
    .line 501
    if-eqz v1, :cond_32

    .line 502
    .line 503
    const-string v0, "enable_group_e2ee"

    .line 504
    .line 505
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    .line 507
    .line 508
    :cond_32
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyModeGroup:Ljava/lang/Long;

    .line 509
    .line 510
    if-eqz v1, :cond_33

    .line 511
    .line 512
    const-string v0, "identity_key_mode_group"

    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    .line 516
    .line 517
    :cond_33
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    .line 518
    .line 519
    if-eqz v1, :cond_34

    .line 520
    .line 521
    const-string v0, "identity_key_num_persistent_group"

    .line 522
    .line 523
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524
    .line 525
    .line 526
    :cond_34
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    .line 527
    .line 528
    if-eqz v1, :cond_35

    .line 529
    .line 530
    const-string v0, "identity_key_num_validated_group"

    .line 531
    .line 532
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    .line 534
    .line 535
    :cond_35
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumSavedGroup:Ljava/lang/Long;

    .line 536
    .line 537
    if-eqz v1, :cond_36

    .line 538
    .line 539
    const-string v0, "identity_key_num_saved_group"

    .line 540
    .line 541
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 542
    .line 543
    .line 544
    :cond_36
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumExistingGroup:Ljava/lang/Long;

    .line 545
    .line 546
    if-eqz v1, :cond_37

    .line 547
    .line 548
    const-string v0, "identity_key_num_existing_group"

    .line 549
    .line 550
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    :cond_37
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    .line 554
    .line 555
    if-eqz v1, :cond_38

    .line 556
    .line 557
    const-string v0, "max_key_message_latency_ms"

    .line 558
    .line 559
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560
    .line 561
    .line 562
    :cond_38
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    .line 563
    .line 564
    if-eqz v1, :cond_39

    .line 565
    .line 566
    const-string v0, "max_key_message_latency_ms_joiner"

    .line 567
    .line 568
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 569
    .line 570
    .line 571
    :cond_39
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxSmuToKeyMessageLatencyMs:Ljava/lang/Long;

    .line 572
    .line 573
    if-eqz v1, :cond_3a

    .line 574
    .line 575
    const-string v0, "max_smu_to_key_message_latency_ms"

    .line 576
    .line 577
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    :cond_3a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->processSmuTimeMs:Ljava/lang/Long;

    .line 581
    .line 582
    if-eqz v1, :cond_3b

    .line 583
    .line 584
    const-string v0, "process_smu_time_ms"

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    :cond_3b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFrames:Ljava/lang/Long;

    .line 590
    .line 591
    if-eqz v1, :cond_3c

    .line 592
    .line 593
    const-string v0, "decryption_total_frames"

    .line 594
    .line 595
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    :cond_3c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFrames:Ljava/lang/Long;

    .line 599
    .line 600
    if-eqz v1, :cond_3d

    .line 601
    .line 602
    const-string v0, "decryption_total_error_frames"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 605
    .line 606
    .line 607
    :cond_3d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    .line 608
    .line 609
    if-eqz v1, :cond_3e

    .line 610
    .line 611
    const-string v0, "decryption_error_frames_alloc"

    .line 612
    .line 613
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 614
    .line 615
    .line 616
    :cond_3e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    .line 617
    .line 618
    if-eqz v1, :cond_3f

    .line 619
    .line 620
    const-string v0, "decryption_error_frames_invalid_params"

    .line 621
    .line 622
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 623
    .line 624
    .line 625
    :cond_3f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipher:Ljava/lang/Long;

    .line 626
    .line 627
    if-eqz v1, :cond_40

    .line 628
    .line 629
    const-string v0, "decryption_error_frames_cipher"

    .line 630
    .line 631
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 632
    .line 633
    .line 634
    :cond_40
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParse:Ljava/lang/Long;

    .line 635
    .line 636
    if-eqz v1, :cond_41

    .line 637
    .line 638
    const-string v0, "decryption_error_frames_parse"

    .line 639
    .line 640
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 641
    .line 642
    .line 643
    :cond_41
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    .line 644
    .line 645
    if-eqz v1, :cond_42

    .line 646
    .line 647
    const-string v0, "decryption_error_frames_invalid_key"

    .line 648
    .line 649
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 650
    .line 651
    .line 652
    :cond_42
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    .line 653
    .line 654
    if-eqz v1, :cond_43

    .line 655
    .line 656
    const-string v0, "decryption_error_frames_missing_key"

    .line 657
    .line 658
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 659
    .line 660
    .line 661
    :cond_43
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    .line 662
    .line 663
    if-eqz v1, :cond_44

    .line 664
    .line 665
    const-string v0, "decryption_error_frames_out_of_ratchet_space"

    .line 666
    .line 667
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 668
    .line 669
    .line 670
    :cond_44
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    .line 671
    .line 672
    if-eqz v1, :cond_45

    .line 673
    .line 674
    const-string v0, "decryption_error_frames_cipher_auth"

    .line 675
    .line 676
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 677
    .line 678
    .line 679
    :cond_45
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    .line 680
    .line 681
    if-eqz v1, :cond_46

    .line 682
    .line 683
    const-string v0, "decryption_error_frames_frame_too_old"

    .line 684
    .line 685
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    :cond_46
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    .line 689
    .line 690
    if-eqz v1, :cond_47

    .line 691
    .line 692
    const-string v0, "decryption_error_frames_seen_frame"

    .line 693
    .line 694
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 695
    .line 696
    .line 697
    :cond_47
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    .line 698
    .line 699
    if-eqz v1, :cond_48

    .line 700
    .line 701
    const-string v0, "decryption_error_frames_invalid_frame"

    .line 702
    .line 703
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 704
    .line 705
    .line 706
    :cond_48
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    .line 707
    .line 708
    if-eqz v1, :cond_49

    .line 709
    .line 710
    const-string v0, "decryption_error_frames_setting_invalid_key"

    .line 711
    .line 712
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 713
    .line 714
    .line 715
    :cond_49
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    .line 716
    .line 717
    if-eqz v1, :cond_4a

    .line 718
    .line 719
    const-string v0, "decryption_error_frames_setting_existing_key"

    .line 720
    .line 721
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 722
    .line 723
    .line 724
    :cond_4a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    .line 725
    .line 726
    if-eqz v1, :cond_4b

    .line 727
    .line 728
    const-string v0, "decryption_error_frames_escape_data"

    .line 729
    .line 730
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 731
    .line 732
    .line 733
    :cond_4b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDeescapeData:Ljava/lang/Long;

    .line 734
    .line 735
    if-eqz v1, :cond_4c

    .line 736
    .line 737
    const-string v0, "decryption_error_frames_deescape_data"

    .line 738
    .line 739
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 740
    .line 741
    .line 742
    :cond_4c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParseFrameOrKey:Ljava/lang/Long;

    .line 743
    .line 744
    if-eqz v1, :cond_4d

    .line 745
    .line 746
    const-string v0, "decryption_error_frames_parse_frame_or_key"

    .line 747
    .line 748
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 749
    .line 750
    .line 751
    :cond_4d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesUnknown:Ljava/lang/Long;

    .line 752
    .line 753
    if-eqz v1, :cond_4e

    .line 754
    .line 755
    const-string v0, "decryption_error_frames_unknown"

    .line 756
    .line 757
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 758
    .line 759
    .line 760
    :cond_4e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFrames:Ljava/lang/Long;

    .line 761
    .line 762
    if-eqz v1, :cond_4f

    .line 763
    .line 764
    const-string v0, "decryption_unencrypted_frames"

    .line 765
    .line 766
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 767
    .line 768
    .line 769
    :cond_4f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFrames:Ljava/lang/Long;

    .line 770
    .line 771
    if-eqz v1, :cond_50

    .line 772
    .line 773
    const-string v0, "encryption_total_frames"

    .line 774
    .line 775
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 776
    .line 777
    .line 778
    :cond_50
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFrames:Ljava/lang/Long;

    .line 779
    .line 780
    if-eqz v1, :cond_51

    .line 781
    .line 782
    const-string v0, "encryption_error_frames"

    .line 783
    .line 784
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 785
    .line 786
    .line 787
    :cond_51
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionEscapeBytes:Ljava/lang/Long;

    .line 788
    .line 789
    if-eqz v1, :cond_52

    .line 790
    .line 791
    const-string v0, "encryption_escape_bytes"

    .line 792
    .line 793
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    .line 795
    .line 796
    :cond_52
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFrames:Ljava/lang/Long;

    .line 797
    .line 798
    if-eqz v1, :cond_53

    .line 799
    .line 800
    const-string v0, "encryption_total_error_frames"

    .line 801
    .line 802
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 803
    .line 804
    .line 805
    :cond_53
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesAlloc:Ljava/lang/Long;

    .line 806
    .line 807
    if-eqz v1, :cond_54

    .line 808
    .line 809
    const-string v0, "encryption_error_frames_alloc"

    .line 810
    .line 811
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    :cond_54
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidParams:Ljava/lang/Long;

    .line 815
    .line 816
    if-eqz v1, :cond_55

    .line 817
    .line 818
    const-string v0, "encryption_error_frames_invalid_params"

    .line 819
    .line 820
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 821
    .line 822
    .line 823
    :cond_55
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipher:Ljava/lang/Long;

    .line 824
    .line 825
    if-eqz v1, :cond_56

    .line 826
    .line 827
    const-string v0, "encryption_error_frames_cipher"

    .line 828
    .line 829
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 830
    .line 831
    .line 832
    :cond_56
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesParse:Ljava/lang/Long;

    .line 833
    .line 834
    if-eqz v1, :cond_57

    .line 835
    .line 836
    const-string v0, "encryption_error_frames_parse"

    .line 837
    .line 838
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 839
    .line 840
    .line 841
    :cond_57
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidKey:Ljava/lang/Long;

    .line 842
    .line 843
    if-eqz v1, :cond_58

    .line 844
    .line 845
    const-string v0, "encryption_error_frames_invalid_key"

    .line 846
    .line 847
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 848
    .line 849
    .line 850
    :cond_58
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipherAuth:Ljava/lang/Long;

    .line 851
    .line 852
    if-eqz v1, :cond_59

    .line 853
    .line 854
    const-string v0, "encryption_error_frames_cipher_auth"

    .line 855
    .line 856
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 857
    .line 858
    .line 859
    :cond_59
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesEscapeData:Ljava/lang/Long;

    .line 860
    .line 861
    if-eqz v1, :cond_5a

    .line 862
    .line 863
    const-string v0, "encryption_error_frames_escape_data"

    .line 864
    .line 865
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 866
    .line 867
    .line 868
    :cond_5a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnsupportedCodec:Ljava/lang/Long;

    .line 869
    .line 870
    if-eqz v1, :cond_5b

    .line 871
    .line 872
    const-string v0, "encryption_error_frames_unsupported_codec"

    .line 873
    .line 874
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 875
    .line 876
    .line 877
    :cond_5b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesNoActiveKey:Ljava/lang/Long;

    .line 878
    .line 879
    if-eqz v1, :cond_5c

    .line 880
    .line 881
    const-string v0, "encryption_error_frames_no_active_key"

    .line 882
    .line 883
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 884
    .line 885
    .line 886
    :cond_5c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnknown:Ljava/lang/Long;

    .line 887
    .line 888
    if-eqz v1, :cond_5d

    .line 889
    .line 890
    const-string v0, "encryption_error_frames_unknown"

    .line 891
    .line 892
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 893
    .line 894
    .line 895
    :cond_5d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    .line 896
    .line 897
    if-eqz v1, :cond_5e

    .line 898
    .line 899
    const-string v0, "decryption_total_frames_data_channel"

    .line 900
    .line 901
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 902
    .line 903
    .line 904
    :cond_5e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    .line 905
    .line 906
    if-eqz v1, :cond_5f

    .line 907
    .line 908
    const-string v0, "decryption_total_error_frames_data_channel"

    .line 909
    .line 910
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 911
    .line 912
    .line 913
    :cond_5f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    .line 914
    .line 915
    if-eqz v1, :cond_60

    .line 916
    .line 917
    const-string v0, "decryption_error_frames_data_channel_alloc"

    .line 918
    .line 919
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 920
    .line 921
    .line 922
    :cond_60
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    .line 923
    .line 924
    if-eqz v1, :cond_61

    .line 925
    .line 926
    const-string v0, "decryption_error_frames_data_channel_invalid_params"

    .line 927
    .line 928
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 929
    .line 930
    .line 931
    :cond_61
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    .line 932
    .line 933
    if-eqz v1, :cond_62

    .line 934
    .line 935
    const-string v0, "decryption_error_frames_data_channel_cipher"

    .line 936
    .line 937
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 938
    .line 939
    .line 940
    :cond_62
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    .line 941
    .line 942
    if-eqz v1, :cond_63

    .line 943
    .line 944
    const-string v0, "decryption_error_frames_data_channel_parse"

    .line 945
    .line 946
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 947
    .line 948
    .line 949
    :cond_63
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    .line 950
    .line 951
    if-eqz v1, :cond_64

    .line 952
    .line 953
    const-string v0, "decryption_error_frames_data_channel_invalid_key"

    .line 954
    .line 955
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 956
    .line 957
    .line 958
    :cond_64
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    .line 959
    .line 960
    if-eqz v1, :cond_65

    .line 961
    .line 962
    const-string v0, "decryption_error_frames_data_channel_missing_key"

    .line 963
    .line 964
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 965
    .line 966
    .line 967
    :cond_65
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    .line 968
    .line 969
    if-eqz v1, :cond_66

    .line 970
    .line 971
    const-string v0, "decryption_error_frames_data_channel_out_of_ratchet_space"

    .line 972
    .line 973
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 974
    .line 975
    .line 976
    :cond_66
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    .line 977
    .line 978
    if-eqz v1, :cond_67

    .line 979
    .line 980
    const-string v0, "decryption_error_frames_data_channel_cipher_auth"

    .line 981
    .line 982
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 983
    .line 984
    .line 985
    :cond_67
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    .line 986
    .line 987
    if-eqz v1, :cond_68

    .line 988
    .line 989
    const-string v0, "decryption_error_frames_data_channel_frame_too_old"

    .line 990
    .line 991
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 992
    .line 993
    .line 994
    :cond_68
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    .line 995
    .line 996
    if-eqz v1, :cond_69

    .line 997
    .line 998
    const-string v0, "decryption_error_frames_data_channel_seen_frame"

    .line 999
    .line 1000
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_69
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    .line 1004
    .line 1005
    if-eqz v1, :cond_6a

    .line 1006
    .line 1007
    const-string v0, "decryption_error_frames_data_channel_invalid_frame"

    .line 1008
    .line 1009
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_6a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    .line 1013
    .line 1014
    if-eqz v1, :cond_6b

    .line 1015
    .line 1016
    const-string v0, "decryption_error_frames_data_channel_setting_invalid_key"

    .line 1017
    .line 1018
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_6b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    .line 1022
    .line 1023
    if-eqz v1, :cond_6c

    .line 1024
    .line 1025
    const-string v0, "decryption_error_frames_data_channel_setting_existing_key"

    .line 1026
    .line 1027
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_6c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    .line 1031
    .line 1032
    if-eqz v1, :cond_6d

    .line 1033
    .line 1034
    const-string v0, "decryption_error_frames_data_channel_escape_data"

    .line 1035
    .line 1036
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_6d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelDeescapeData:Ljava/lang/Long;

    .line 1040
    .line 1041
    if-eqz v1, :cond_6e

    .line 1042
    .line 1043
    const-string v0, "decryption_error_frames_data_channel_deescape_data"

    .line 1044
    .line 1045
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_6e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParseFrameOrKey:Ljava/lang/Long;

    .line 1049
    .line 1050
    if-eqz v1, :cond_6f

    .line 1051
    .line 1052
    const-string v0, "decryption_error_frames_data_channel_parse_frame_or_key"

    .line 1053
    .line 1054
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_6f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    .line 1058
    .line 1059
    if-eqz v1, :cond_70

    .line 1060
    .line 1061
    const-string v0, "decryption_error_frames_data_channel_unknown"

    .line 1062
    .line 1063
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_70
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    .line 1067
    .line 1068
    if-eqz v1, :cond_71

    .line 1069
    .line 1070
    const-string v0, "decryption_unencrypted_frames_data_channel"

    .line 1071
    .line 1072
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_71
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    .line 1076
    .line 1077
    if-eqz v1, :cond_72

    .line 1078
    .line 1079
    const-string v0, "encryption_total_frames_data_channel"

    .line 1080
    .line 1081
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_72
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    .line 1085
    .line 1086
    if-eqz v1, :cond_73

    .line 1087
    .line 1088
    const-string v0, "encryption_error_frames_data_channel"

    .line 1089
    .line 1090
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_73
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    .line 1094
    .line 1095
    if-eqz v1, :cond_74

    .line 1096
    .line 1097
    const-string v0, "encryption_total_error_frames_data_channel"

    .line 1098
    .line 1099
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_74
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    .line 1103
    .line 1104
    if-eqz v1, :cond_75

    .line 1105
    .line 1106
    const-string v0, "encryption_error_frames_data_channel_alloc"

    .line 1107
    .line 1108
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_75
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    .line 1112
    .line 1113
    if-eqz v1, :cond_76

    .line 1114
    .line 1115
    const-string v0, "encryption_error_frames_data_channel_invalid_params"

    .line 1116
    .line 1117
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_76
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    .line 1121
    .line 1122
    if-eqz v1, :cond_77

    .line 1123
    .line 1124
    const-string v0, "encryption_error_frames_data_channel_cipher"

    .line 1125
    .line 1126
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_77
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    .line 1130
    .line 1131
    if-eqz v1, :cond_78

    .line 1132
    .line 1133
    const-string v0, "encryption_error_frames_data_channel_parse"

    .line 1134
    .line 1135
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_78
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    .line 1139
    .line 1140
    if-eqz v1, :cond_79

    .line 1141
    .line 1142
    const-string v0, "encryption_error_frames_data_channel_invalid_key"

    .line 1143
    .line 1144
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_79
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    .line 1148
    .line 1149
    if-eqz v1, :cond_7a

    .line 1150
    .line 1151
    const-string v0, "encryption_error_frames_data_channel_cipher_auth"

    .line 1152
    .line 1153
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_7a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    .line 1157
    .line 1158
    if-eqz v1, :cond_7b

    .line 1159
    .line 1160
    const-string v0, "encryption_error_frames_data_channel_escape_data"

    .line 1161
    .line 1162
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_7b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnsupportedCodec:Ljava/lang/Long;

    .line 1166
    .line 1167
    if-eqz v1, :cond_7c

    .line 1168
    .line 1169
    const-string v0, "encryption_error_frames_data_channel_unsupported_codec"

    .line 1170
    .line 1171
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_7c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelNoActiveKey:Ljava/lang/Long;

    .line 1175
    .line 1176
    if-eqz v1, :cond_7d

    .line 1177
    .line 1178
    const-string v0, "encryption_error_frames_data_channel_no_active_key"

    .line 1179
    .line 1180
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_7d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    .line 1184
    .line 1185
    if-eqz v1, :cond_7e

    .line 1186
    .line 1187
    const-string v0, "encryption_error_frames_data_channel_unknown"

    .line 1188
    .line 1189
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_7e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDataDecryptors:Ljava/lang/Long;

    .line 1193
    .line 1194
    if-eqz v1, :cond_7f

    .line 1195
    .line 1196
    const-string v0, "num_removed_data_decryptors"

    .line 1197
    .line 1198
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_7f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    .line 1202
    .line 1203
    if-eqz v1, :cond_80

    .line 1204
    .line 1205
    const-string v0, "num_frame_decryptor_with_unencrypted_data"

    .line 1206
    .line 1207
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_80
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDecryptors:Ljava/lang/Long;

    .line 1211
    .line 1212
    if-eqz v1, :cond_81

    .line 1213
    .line 1214
    const-string v0, "num_removed_decryptors"

    .line 1215
    .line 1216
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_81
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->dataChannelEncryptionNotReadyInMandatedCallsError:Ljava/lang/Long;

    .line 1220
    .line 1221
    if-eqz v1, :cond_82

    .line 1222
    .line 1223
    const-string v0, "data_channel_encryption_not_ready_in_mandated_calls_error"

    .line 1224
    .line 1225
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_82
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalEncrypt:Ljava/lang/Long;

    .line 1229
    .line 1230
    if-eqz v1, :cond_83

    .line 1231
    .line 1232
    const-string v0, "num_e2ee_message_total_encrypt"

    .line 1233
    .line 1234
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_83
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorEncrypt:Ljava/lang/Long;

    .line 1238
    .line 1239
    if-eqz v1, :cond_84

    .line 1240
    .line 1241
    const-string v0, "num_e2ee_message_error_encrypt"

    .line 1242
    .line 1243
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_84
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalDecrypt:Ljava/lang/Long;

    .line 1247
    .line 1248
    if-eqz v1, :cond_85

    .line 1249
    .line 1250
    const-string v0, "num_e2ee_message_total_decrypt"

    .line 1251
    .line 1252
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_85
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecrypt:Ljava/lang/Long;

    .line 1256
    .line 1257
    if-eqz v1, :cond_86

    .line 1258
    .line 1259
    const-string v0, "num_e2ee_message_error_decrypt"

    .line 1260
    .line 1261
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_86
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffTime:Ljava/lang/Long;

    .line 1265
    .line 1266
    if-eqz v1, :cond_87

    .line 1267
    .line 1268
    const-string v0, "negotiate_off_time"

    .line 1269
    .line 1270
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_87
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiatedVersion:Ljava/lang/Long;

    .line 1274
    .line 1275
    if-eqz v1, :cond_88

    .line 1276
    .line 1277
    const-string v0, "negotiated_version"

    .line 1278
    .line 1279
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_88
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptorRemovedTime:Ljava/lang/Long;

    .line 1283
    .line 1284
    if-eqz v1, :cond_89

    .line 1285
    .line 1286
    const-string v0, "decryptor_removed_time"

    .line 1287
    .line 1288
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_89
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->isE2eeMandatedGroup:Ljava/lang/Long;

    .line 1292
    .line 1293
    if-eqz v1, :cond_8a

    .line 1294
    .line 1295
    const-string v0, "is_e2ee_mandated_group"

    .line 1296
    .line 1297
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_8a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 1301
    .line 1302
    if-eqz v1, :cond_8b

    .line 1303
    .line 1304
    const-string v0, "events"

    .line 1305
    .line 1306
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_8b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageReceived:Ljava/lang/Long;

    .line 1310
    .line 1311
    if-eqz v1, :cond_8c

    .line 1312
    .line 1313
    const-string v0, "num_e2ee_message_received"

    .line 1314
    .line 1315
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_8c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptNonE2eeReceived:Ljava/lang/Long;

    .line 1319
    .line 1320
    if-eqz v1, :cond_8d

    .line 1321
    .line 1322
    const-string v0, "num_e2ee_message_error_decrypt_non_e2ee_received"

    .line 1323
    .line 1324
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_8d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptMissingSender:Ljava/lang/Long;

    .line 1328
    .line 1329
    if-eqz v1, :cond_8e

    .line 1330
    .line 1331
    const-string v0, "num_e2ee_message_error_decrypt_missing_sender"

    .line 1332
    .line 1333
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_8e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptExceedingRetry:Ljava/lang/Long;

    .line 1337
    .line 1338
    if-eqz v1, :cond_8f

    .line 1339
    .line 1340
    const-string v0, "num_e2ee_message_error_decrypt_exceeding_retry"

    .line 1341
    .line 1342
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_8f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxMediaChannelKeyMessageRetryCount:Ljava/lang/Long;

    .line 1346
    .line 1347
    if-eqz v1, :cond_90

    .line 1348
    .line 1349
    const-string v0, "max_media_channel_key_message_retry_count"

    .line 1350
    .line 1351
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_90
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->gE2eeWebWasmMemoryReallocationCount:Ljava/lang/Long;

    .line 1355
    .line 1356
    if-eqz v1, :cond_91

    .line 1357
    .line 1358
    const-string v0, "g_e2ee_web_wasm_memory_reallocation_count"

    .line 1359
    .line 1360
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_91
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->gE2eeWebWasmFinalMemoryUsageKb:Ljava/lang/Long;

    .line 1364
    .line 1365
    if-eqz v1, :cond_92

    .line 1366
    .line 1367
    const-string v0, "g_e2ee_web_wasm_final_memory_usage_kb"

    .line 1368
    .line 1369
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_92
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->gE2eeTotalCountOfExtraEncryptions:Ljava/lang/Long;

    .line 1373
    .line 1374
    if-eqz v1, :cond_93

    .line 1375
    .line 1376
    const-string v0, "g_e2ee_total_count_of_extra_encryptions"

    .line 1377
    .line 1378
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_93
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->gE2eeTotalCountOfExtraEncryptionsFailures:Ljava/lang/Long;

    .line 1382
    .line 1383
    if-eqz v1, :cond_94

    .line 1384
    .line 1385
    const-string v0, "g_e2ee_total_count_of_extra_encryptions_failures"

    .line 1386
    .line 1387
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_94
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->gE2eeTotalCountOfExtraDecryptions:Ljava/lang/Long;

    .line 1391
    .line 1392
    if-eqz v1, :cond_95

    .line 1393
    .line 1394
    const-string v0, "g_e2ee_total_count_of_extra_decryptions"

    .line 1395
    .line 1396
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_95
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->gE2eeTotalCountOfExtraDecryptionsFailures:Ljava/lang/Long;

    .line 1400
    .line 1401
    if-eqz v1, :cond_96

    .line 1402
    .line 1403
    const-string v0, "g_e2ee_total_count_of_extra_decryptions_failures"

    .line 1404
    .line 1405
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_96
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->gE2eeTotalCountOfExtraDecryptionsFailuresDueToMissingKey:Ljava/lang/Long;

    .line 1409
    .line 1410
    if-eqz v1, :cond_97

    .line 1411
    .line 1412
    const-string v0, "g_e2ee_total_count_of_extra_decryptions_failures_due_to_missing_key"

    .line 1413
    .line 1414
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_97
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->gE2eeDecryptionErrorFramesEmptySupportedCodes:Ljava/lang/Long;

    .line 1418
    .line 1419
    if-eqz v1, :cond_98

    .line 1420
    .line 1421
    const-string v0, "g_e2ee_decryption_error_frames_empty_supported_codes"

    .line 1422
    .line 1423
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_98
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->webDeviceId:Ljava/lang/String;

    .line 1427
    .line 1428
    if-eqz v1, :cond_99

    .line 1429
    .line 1430
    const-string v0, "web_device_id"

    .line 1431
    .line 1432
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_99
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->gE2eeEncryptionErrorFramesEmpty:Ljava/lang/Long;

    .line 1436
    .line 1437
    if-eqz v1, :cond_9a

    .line 1438
    .line 1439
    const-string v0, "g_e2ee_encryption_error_frames_empty"

    .line 1440
    .line 1441
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_9a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->gE2eeEncryptionErrorFramesEmptyNaluBlocks:Ljava/lang/Long;

    .line 1445
    .line 1446
    if-eqz v1, :cond_9b

    .line 1447
    .line 1448
    const-string v0, "g_e2ee_encryption_error_frames_empty_nalu_blocks"

    .line 1449
    .line 1450
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_9b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->gE2eeEncryptionErrorFramesInvalidH264:Ljava/lang/Long;

    .line 1454
    .line 1455
    if-eqz v1, :cond_9c

    .line 1456
    .line 1457
    const-string v0, "g_e2ee_encryption_error_frames_invalid_h264"

    .line 1458
    .line 1459
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_9c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->gE2eeEncryptionErrorFramesInvalidH265:Ljava/lang/Long;

    .line 1463
    .line 1464
    if-eqz v1, :cond_9d

    .line 1465
    .line 1466
    const-string v0, "g_e2ee_encryption_error_frames_invalid_h265"

    .line 1467
    .line 1468
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_9d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->gE2eeEncryptionErrorFramesInvalidH265NaluBlock:Ljava/lang/Long;

    .line 1472
    .line 1473
    if-eqz v1, :cond_9e

    .line 1474
    .line 1475
    const-string v0, "g_e2ee_encryption_error_frames_invalid_h265_nalu_block"

    .line 1476
    .line 1477
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_9e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyNegotiationProtocol:Ljava/lang/Long;

    .line 1481
    .line 1482
    if-eqz v1, :cond_9f

    .line 1483
    .line 1484
    const-string v0, "key_negotiation_protocol"

    .line 1485
    .line 1486
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_9f
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1490
    .line 1491
    .line 1492
    :cond_a0
    return-void
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
.end method

.method public final submitOverlayConfigDiagnosticEventLog(Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFC;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "ls_rtc_overlayconfig"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x959

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "connection_logging_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->overlayconfig1:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "overlayconfig1"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->callId:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "call_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->confName:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v0, "conf_name"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->peerId:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/LFC;->A02(LX/09y;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->serverInfoData:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v0, 0xa9

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->numDeserializationFailures:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v0, "num_deserialization_failures"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->numSuccessfulServerLayerApplications:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const-string v0, "num_successful_server_layer_applications"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->schemaViolationInfo:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const-string v0, "schema_violation_info"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
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
.end method

.method public final submitP2pE2eeLog(Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFC;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "ls_rtc_p2p_e2ee"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x95a

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "local_call_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->systemTimeMs:J

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/LFC;->A01(LX/09y;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->steadyTimeMs:J

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/LFC;->A00(LX/09y;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/LFC;->A03(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "connection_logging_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineType:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v0, "engine_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->status:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v0, "status"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->version:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v0, "version"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genPrekeyBundleTimeMs:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v0, "gen_prekey_bundle_time_ms"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->encryptedMsgTimeMs:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const-string v0, "encrypted_msg_time_ms"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->decryptedMsgTimeMs:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string v0, "decrypted_msg_time_ms"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->processSdpCryptoTimeMs:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const-string v0, "process_sdp_crypto_time_ms"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoOfferTimeMs:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const-string v0, "create_crypto_offer_time_ms"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoAnswerTimeMs:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const-string v0, "create_crypto_answer_time_ms"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->getIkTimeMs:Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    const-string v0, "get_ik_time_ms"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/LFC;->A02(LX/09y;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const-string v0, "peer_connection_index"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const-string v0, "srtp_crypto_suite"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineError:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const-string v0, "engine_error"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->libsignalError:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    const-string v0, "libsignal_error"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    const-string v0, "identity_key_mode"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    const-string v0, "identity_key_num_persistent"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    const-string v0, "identity_key_num_validated"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    const-string v0, "identity_key_num_saved"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v1, :cond_13

    .line 223
    .line 224
    const-string v0, "identity_key_num_existing"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->isE2eeMandated:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v1, :cond_14

    .line 232
    .line 233
    const-string v0, "is_e2ee_mandated"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localTraceId:Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v1, :cond_15

    .line 241
    .line 242
    const-string v0, "local_trace_id"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteTraceId:Ljava/lang/Long;

    .line 248
    .line 249
    if-eqz v1, :cond_16

    .line 250
    .line 251
    const-string v0, "remote_trace_id"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    :cond_16
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localDeviceId:Ljava/lang/Long;

    .line 257
    .line 258
    if-eqz v1, :cond_17

    .line 259
    .line 260
    const-string v0, "local_device_id"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    :cond_17
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteDeviceId:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v1, :cond_18

    .line 268
    .line 269
    const-string v0, "remote_device_id"

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    :cond_18
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 275
    .line 276
    if-eqz v1, :cond_19

    .line 277
    .line 278
    const-string v0, "events"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :cond_19
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoStatus:Ljava/lang/Long;

    .line 284
    .line 285
    if-eqz v1, :cond_1a

    .line 286
    .line 287
    const-string v0, "gen_dtls_auth_info_status"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    :cond_1a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

    .line 293
    .line 294
    if-eqz v1, :cond_1b

    .line 295
    .line 296
    const-string v0, "gen_dtls_auth_info_libsignal_status"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    :cond_1b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genDtlsAuthInfoTimeMs:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v1, :cond_1c

    .line 304
    .line 305
    const-string v0, "gen_dtls_auth_info_time_ms"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    :cond_1c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoStatus:Ljava/lang/Long;

    .line 311
    .line 312
    if-eqz v1, :cond_1d

    .line 313
    .line 314
    const-string v0, "verify_dtls_auth_info_status"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    :cond_1d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoLibsignalStatus:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v1, :cond_1e

    .line 322
    .line 323
    const-string v0, "verify_dtls_auth_info_libsignal_status"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    :cond_1e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->verifyDtlsAuthInfoTimeMs:Ljava/lang/Long;

    .line 329
    .line 330
    if-eqz v1, :cond_1f

    .line 331
    .line 332
    const-string v0, "verify_dtls_auth_info_time_ms"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    :cond_1f
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 338
    .line 339
    .line 340
    :cond_20
    return-void
    .line 341
    .line 342
    .line 343
.end method

.method public final submitPeerConnectionSummaryEventLog(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;)V
    .locals 3

    .line 2870050
    iget-object v1, p0, LX/LFC;->A00:LX/09s;

    .line 2870051
    const-string v0, "ls_rtc_peer_connection_summary"

    .line 2870052
    check-cast v1, LX/0nT;

    .line 2870053
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 2870054
    const/16 v0, 0x95b

    .line 2870055
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 2870056
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 2870057
    if-eqz v0, :cond_289

    .line 2870058
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->systemTimeMs:J

    .line 2870059
    invoke-static {v2, v0, v1}, LX/LFC;->A01(LX/09y;J)V

    .line 2870060
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->steadyTimeMs:J

    .line 2870061
    invoke-static {v2, v0, v1}, LX/LFC;->A00(LX/09y;J)V

    .line 2870062
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->connectionLoggingId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2870063
    const-string v0, "connection_logging_id"

    .line 2870064
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870065
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->localCallId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2870066
    const-string v0, "local_call_id"

    .line 2870067
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870068
    :cond_1
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->sharedCallId:Ljava/lang/String;

    .line 2870069
    invoke-static {v2, v0}, LX/LFC;->A03(LX/09y;Ljava/lang/String;)V

    .line 2870070
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->peerId:Ljava/lang/Long;

    .line 2870071
    invoke-static {v2, v0}, LX/LFC;->A02(LX/09y;Ljava/lang/Long;)V

    .line 2870072
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->protocol:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2870073
    const-string v0, "protocol"

    .line 2870074
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870075
    :cond_2
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 2870076
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 2870077
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->webrtcVersion:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2870078
    const-string v0, "webrtc_version"

    .line 2870079
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870080
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvCodec:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2870081
    const-string v0, "audio_recv_codec"

    .line 2870082
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870083
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->relayIp:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2870084
    const-string v0, "relay_ip"

    .line 2870085
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870086
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->relayProtocol:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 2870087
    const-string v0, "relay_protocol"

    .line 2870088
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870089
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->relayLatency:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 2870090
    const-string v0, "relay_latency"

    .line 2870091
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870092
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->stunLatency:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 2870093
    const-string v0, "stun_latency"

    .line 2870094
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870095
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->firstPingSentTime:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 2870096
    const-string v0, "first_ping_sent_time"

    .line 2870097
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870098
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->initialRtt:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 2870099
    const-string v0, "initial_rtt"

    .line 2870100
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870101
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportBytesFailed:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 2870102
    const-string v0, "transport_bytes_failed"

    .line 2870103
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870104
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportAudioBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 2870105
    const-string v0, "transport_audio_bytes_sent"

    .line 2870106
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870107
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportVideoBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 2870108
    const-string v0, "transport_video_bytes_sent"

    .line 2870109
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870110
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportPingBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_f

    .line 2870111
    const-string v0, "transport_ping_bytes_sent"

    .line 2870112
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870113
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportPingBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_10

    .line 2870114
    const-string v0, "transport_ping_bytes_recv"

    .line 2870115
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870116
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayIps:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 2870117
    const-string v0, "edgeray_ips"

    .line 2870118
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870119
    :cond_11
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayLatency:Ljava/lang/Long;

    if-eqz v1, :cond_12

    .line 2870120
    const-string v0, "edgeray_latency"

    .line 2870121
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870122
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgErAllocAttempts:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 2870123
    const-string v0, "avg_er_alloc_attempts"

    .line 2870124
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870125
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgErPingAttempts:Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 2870126
    const-string v0, "avg_er_ping_attempts"

    .line 2870127
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870128
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayAllocationNum:Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 2870129
    const-string v0, "edgeray_allocation_num"

    .line 2870130
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870131
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayPingNum:Ljava/lang/Long;

    if-eqz v1, :cond_16

    .line 2870132
    const-string v0, "edgeray_ping_num"

    .line 2870133
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870134
    :cond_16
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaIps:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 2870135
    const-string v0, "fna_ips"

    .line 2870136
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870137
    :cond_17
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaLatency:Ljava/lang/Long;

    if-eqz v1, :cond_18

    .line 2870138
    const-string v0, "fna_latency"

    .line 2870139
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870140
    :cond_18
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgFnaAllocAttempts:Ljava/lang/Long;

    if-eqz v1, :cond_19

    .line 2870141
    const-string v0, "avg_fna_alloc_attempts"

    .line 2870142
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870143
    :cond_19
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgFnaPingAttempts:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    .line 2870144
    const-string v0, "avg_fna_ping_attempts"

    .line 2870145
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870146
    :cond_1a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaAllocationNum:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    .line 2870147
    const-string v0, "fna_allocation_num"

    .line 2870148
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870149
    :cond_1b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaPingNum:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    .line 2870150
    const-string v0, "fna_ping_num"

    .line 2870151
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870152
    :cond_1c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_1d

    .line 2870153
    const-string v0, "audio_recv_bytes_recv"

    .line 2870154
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870155
    :cond_1d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvInfo:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 2870156
    const-string v0, "audio_recv_info"

    .line 2870157
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870158
    :cond_1e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsRecv:Ljava/lang/Long;

    if-eqz v1, :cond_1f

    .line 2870159
    const-string v0, "audio_recv_packets_recv"

    .line 2870160
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870161
    :cond_1f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsLost:Ljava/lang/Long;

    if-eqz v1, :cond_20

    .line 2870162
    const-string v0, "audio_recv_packets_lost"

    .line 2870163
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870164
    :cond_20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNackPacketsSent:Ljava/lang/Long;

    if-eqz v1, :cond_21

    .line 2870165
    const-string v0, "audio_recv_nack_packets_sent"

    .line 2870166
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870167
    :cond_21
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNackRequestsSent:Ljava/lang/Long;

    if-eqz v1, :cond_22

    .line 2870168
    const-string v0, "audio_recv_nack_requests_sent"

    .line 2870169
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870170
    :cond_22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNackUniqueRequestsSent:Ljava/lang/Long;

    if-eqz v1, :cond_23

    .line 2870171
    const-string v0, "audio_recv_nack_unique_requests_sent"

    .line 2870172
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870173
    :cond_23
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqCallToSilenceGenerator:Ljava/lang/Long;

    if-eqz v1, :cond_24

    .line 2870174
    const-string v0, "audio_recv_neteq_call_to_silence_generator"

    .line 2870175
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870176
    :cond_24
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqOperations:Ljava/lang/Long;

    if-eqz v1, :cond_25

    .line 2870177
    const-string v0, "audio_recv_neteq_operations"

    .line 2870178
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870179
    :cond_25
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqOperationErrors:Ljava/lang/Long;

    if-eqz v1, :cond_26

    .line 2870180
    const-string v0, "audio_recv_neteq_operation_errors"

    .line 2870181
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870182
    :cond_26
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqNoOperations:Ljava/lang/Long;

    if-eqz v1, :cond_27

    .line 2870183
    const-string v0, "audio_recv_neteq_no_operations"

    .line 2870184
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870185
    :cond_27
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqNormal:Ljava/lang/Long;

    if-eqz v1, :cond_28

    .line 2870186
    const-string v0, "audio_recv_neteq_normal"

    .line 2870187
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870188
    :cond_28
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlc:Ljava/lang/Long;

    if-eqz v1, :cond_29

    .line 2870189
    const-string v0, "audio_recv_neteq_plc"

    .line 2870190
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870191
    :cond_29
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqCng:Ljava/lang/Long;

    if-eqz v1, :cond_2a

    .line 2870192
    const-string v0, "audio_recv_neteq_cng"

    .line 2870193
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870194
    :cond_2a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlccng:Ljava/lang/Long;

    if-eqz v1, :cond_2b

    .line 2870195
    const-string v0, "audio_recv_neteq_plccng"

    .line 2870196
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870197
    :cond_2b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqAccelerate:Ljava/lang/Long;

    if-eqz v1, :cond_2c

    .line 2870198
    const-string v0, "audio_recv_neteq_accelerate"

    .line 2870199
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870200
    :cond_2c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPreemptiveExpand:Ljava/lang/Long;

    if-eqz v1, :cond_2d

    .line 2870201
    const-string v0, "audio_recv_neteq_preemptive_expand"

    .line 2870202
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870203
    :cond_2d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqMutedOutput:Ljava/lang/Long;

    if-eqz v1, :cond_2e

    .line 2870204
    const-string v0, "audio_recv_neteq_muted_output"

    .line 2870205
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870206
    :cond_2e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqAttemptOperations:Ljava/lang/Long;

    if-eqz v1, :cond_2f

    .line 2870207
    const-string v0, "audio_recv_neteq_attempt_operations"

    .line 2870208
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870209
    :cond_2f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqMeanWaitMs:Ljava/lang/Long;

    if-eqz v1, :cond_30

    .line 2870210
    const-string v0, "audio_recv_neteq_mean_wait_ms"

    .line 2870211
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870212
    :cond_30
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqMaxWaitMs:Ljava/lang/Long;

    if-eqz v1, :cond_31

    .line 2870213
    const-string v0, "audio_recv_neteq_max_wait_ms"

    .line 2870214
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870215
    :cond_31
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqSpeechExpandRateAvg:Ljava/lang/Long;

    if-eqz v1, :cond_32

    .line 2870216
    const-string v0, "audio_recv_neteq_speech_expand_rate_avg"

    .line 2870217
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870218
    :cond_32
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqSpeechExpandRateMax:Ljava/lang/Long;

    if-eqz v1, :cond_33

    .line 2870219
    const-string v0, "audio_recv_neteq_speech_expand_rate_max"

    .line 2870220
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870221
    :cond_33
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvReceivedLatencyMs:Ljava/lang/Long;

    if-eqz v1, :cond_34

    .line 2870222
    const-string v0, "audio_recv_received_latency_ms"

    .line 2870223
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870224
    :cond_34
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_35

    .line 2870225
    const-string v0, "audio_recv_total_latency_avg_us"

    .line 2870226
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870227
    :cond_35
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_36

    .line 2870228
    const-string v0, "audio_recv_total_latency_max_us"

    .line 2870229
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870230
    :cond_36
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRenderLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_37

    .line 2870231
    const-string v0, "audio_recv_render_latency_avg_us"

    .line 2870232
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870233
    :cond_37
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRenderLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_38

    .line 2870234
    const-string v0, "audio_recv_render_latency_max_us"

    .line 2870235
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870236
    :cond_38
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_39

    .line 2870237
    const-string v0, "audio_recv_dec_latency_avg_us"

    .line 2870238
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870239
    :cond_39
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_3a

    .line 2870240
    const-string v0, "audio_recv_dec_latency_max_us"

    .line 2870241
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870242
    :cond_3a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_3b

    .line 2870243
    const-string v0, "audio_recv_pbuffer_latency_avg_us"

    .line 2870244
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870245
    :cond_3b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_3c

    .line 2870246
    const-string v0, "audio_recv_pbuffer_latency_max_us"

    .line 2870247
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870248
    :cond_3c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP5Us:Ljava/lang/Long;

    if-eqz v1, :cond_3d

    .line 2870249
    const-string v0, "audio_recv_pbuffer_latency_p5_us"

    .line 2870250
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870251
    :cond_3d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP50Us:Ljava/lang/Long;

    if-eqz v1, :cond_3e

    .line 2870252
    const-string v0, "audio_recv_pbuffer_latency_p50_us"

    .line 2870253
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870254
    :cond_3e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP75Us:Ljava/lang/Long;

    if-eqz v1, :cond_3f

    .line 2870255
    const-string v0, "audio_recv_pbuffer_latency_p75_us"

    .line 2870256
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870257
    :cond_3f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP90Us:Ljava/lang/Long;

    if-eqz v1, :cond_40

    .line 2870258
    const-string v0, "audio_recv_pbuffer_latency_p90_us"

    .line 2870259
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870260
    :cond_40
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP95Us:Ljava/lang/Long;

    if-eqz v1, :cond_41

    .line 2870261
    const-string v0, "audio_recv_pbuffer_latency_p95_us"

    .line 2870262
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870263
    :cond_41
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNumMediaStreamTracks:Ljava/lang/Long;

    if-eqz v1, :cond_42

    .line 2870264
    const-string v0, "audio_recv_num_media_stream_tracks"

    .line 2870265
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870266
    :cond_42
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNumInboundRtpStreams:Ljava/lang/Long;

    if-eqz v1, :cond_43

    .line 2870267
    const-string v0, "audio_recv_num_inbound_rtp_streams"

    .line 2870268
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870269
    :cond_43
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferDelay:Ljava/lang/Long;

    if-eqz v1, :cond_44

    .line 2870270
    const-string v0, "audio_recv_jitter_buffer_delay"

    .line 2870271
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870272
    :cond_44
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferEmittedCount:Ljava/lang/Long;

    if-eqz v1, :cond_45

    .line 2870273
    const-string v0, "audio_recv_jitter_buffer_emitted_count"

    .line 2870274
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870275
    :cond_45
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPreferredSizeMs:Ljava/lang/Long;

    if-eqz v1, :cond_46

    .line 2870276
    const-string v0, "audio_recv_jitter_buffer_preferred_size_ms"

    .line 2870277
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870278
    :cond_46
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvAudioLevel:Ljava/lang/Long;

    if-eqz v1, :cond_47

    .line 2870279
    const-string v0, "audio_recv_audio_level"

    .line 2870280
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870281
    :cond_47
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvAudioLevelConverted:Ljava/lang/Long;

    if-eqz v1, :cond_48

    .line 2870282
    const-string v0, "audio_recv_audio_level_converted"

    .line 2870283
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870284
    :cond_48
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFirstPacketTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_49

    .line 2870285
    const-string v0, "audio_recv_first_packet_time_ms"

    .line 2870286
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870287
    :cond_49
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFirstRenderTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_4a

    .line 2870288
    const-string v0, "audio_recv_first_render_time_ms"

    .line 2870289
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870290
    :cond_4a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalAudioEnergy:Ljava/lang/Long;

    if-eqz v1, :cond_4b

    .line 2870291
    const-string v0, "audio_recv_total_audio_energy"

    .line 2870292
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870293
    :cond_4b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalSamplesReceived:Ljava/lang/Long;

    if-eqz v1, :cond_4c

    .line 2870294
    const-string v0, "audio_recv_total_samples_received"

    .line 2870295
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870296
    :cond_4c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalSamplesDuration:Ljava/lang/Long;

    if-eqz v1, :cond_4d

    .line 2870297
    const-string v0, "audio_recv_total_samples_duration"

    .line 2870298
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870299
    :cond_4d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvConcealedSamples:Ljava/lang/Long;

    if-eqz v1, :cond_4e

    .line 2870300
    const-string v0, "audio_recv_concealed_samples"

    .line 2870301
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870302
    :cond_4e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvSilentConcealedSamples:Ljava/lang/Long;

    if-eqz v1, :cond_4f

    .line 2870303
    const-string v0, "audio_recv_silent_concealed_samples"

    .line 2870304
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870305
    :cond_4f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvConcealmentEvents:Ljava/lang/Long;

    if-eqz v1, :cond_50

    .line 2870306
    const-string v0, "audio_recv_concealment_events"

    .line 2870307
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870308
    :cond_50
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvInsertedSamplesForDeceleration:Ljava/lang/Long;

    if-eqz v1, :cond_51

    .line 2870309
    const-string v0, "audio_recv_inserted_samples_for_deceleration"

    .line 2870310
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870311
    :cond_51
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRemovedSamplesForDeceleration:Ljava/lang/Long;

    if-eqz v1, :cond_52

    .line 2870312
    const-string v0, "audio_recv_removed_samples_for_deceleration"

    .line 2870313
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870314
    :cond_52
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferFlushes:Ljava/lang/Long;

    if-eqz v1, :cond_53

    .line 2870315
    const-string v0, "audio_recv_jitter_buffer_flushes"

    .line 2870316
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870317
    :cond_53
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDelayedPacketOutageSamples:Ljava/lang/Long;

    if-eqz v1, :cond_54

    .line 2870318
    const-string v0, "audio_recv_delayed_packet_outage_samples"

    .line 2870319
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870320
    :cond_54
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRelativePacketArrivalDelay:Ljava/lang/Long;

    if-eqz v1, :cond_55

    .line 2870321
    const-string v0, "audio_recv_relative_packet_arrival_delay"

    .line 2870322
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870323
    :cond_55
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFecPacketsReceived:Ljava/lang/Long;

    if-eqz v1, :cond_56

    .line 2870324
    const-string v0, "audio_recv_fec_packets_received"

    .line 2870325
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870326
    :cond_56
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFecPacketsDiscarded:Ljava/lang/Long;

    if-eqz v1, :cond_57

    .line 2870327
    const-string v0, "audio_recv_fec_packets_discarded"

    .line 2870328
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870329
    :cond_57
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsDiscarded:Ljava/lang/Long;

    if-eqz v1, :cond_58

    .line 2870330
    const-string v0, "audio_recv_packets_discarded"

    .line 2870331
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870332
    :cond_58
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsRepaired:Ljava/lang/Long;

    if-eqz v1, :cond_59

    .line 2870333
    const-string v0, "audio_recv_packets_repaired"

    .line 2870334
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870335
    :cond_59
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitter:Ljava/lang/Long;

    if-eqz v1, :cond_5a

    .line 2870336
    const-string v0, "audio_recv_jitter"

    .line 2870337
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870338
    :cond_5a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFractionLost:Ljava/lang/Long;

    if-eqz v1, :cond_5b

    .line 2870339
    const-string v0, "audio_recv_fraction_lost"

    .line 2870340
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870341
    :cond_5b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRoundTripTime:Ljava/lang/Long;

    if-eqz v1, :cond_5c

    .line 2870342
    const-string v0, "audio_recv_round_trip_time"

    .line 2870343
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870344
    :cond_5c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvAvgE2eLatencyMs:Ljava/lang/Long;

    if-eqz v1, :cond_5d

    .line 2870345
    const-string v0, "audio_recv_avg_e2e_latency_ms"

    .line 2870346
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870347
    :cond_5d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstPacketsLost:Ljava/lang/Long;

    if-eqz v1, :cond_5e

    .line 2870348
    const-string v0, "audio_recv_burst_packets_lost"

    .line 2870349
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870350
    :cond_5e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstPacketsDiscarded:Ljava/lang/Long;

    if-eqz v1, :cond_5f

    .line 2870351
    const-string v0, "audio_recv_burst_packets_discarded"

    .line 2870352
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870353
    :cond_5f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstLossCount:Ljava/lang/Long;

    if-eqz v1, :cond_60

    .line 2870354
    const-string v0, "audio_recv_burst_loss_count"

    .line 2870355
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870356
    :cond_60
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstDiscardCount:Ljava/lang/Long;

    if-eqz v1, :cond_61

    .line 2870357
    const-string v0, "audio_recv_burst_discard_count"

    .line 2870358
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870359
    :cond_61
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPaddingPacketsReceived:Ljava/lang/Long;

    if-eqz v1, :cond_62

    .line 2870360
    const-string v0, "audio_recv_padding_packets_received"

    .line 2870361
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870362
    :cond_62
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferFramesOut:Ljava/lang/Long;

    if-eqz v1, :cond_63

    .line 2870363
    const-string v0, "audio_recv_jitter_buffer_frames_out"

    .line 2870364
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870365
    :cond_63
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    if-eqz v1, :cond_64

    .line 2870366
    const-string v0, "audio_recv_jitter_buffer_keyframes_out"

    .line 2870367
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870368
    :cond_64
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    if-eqz v1, :cond_65

    .line 2870369
    const-string v0, "audio_recv_jitter_buffer_frames_assembled"

    .line 2870370
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870371
    :cond_65
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsExpected:Ljava/lang/Long;

    if-eqz v1, :cond_66

    .line 2870372
    const-string v0, "audio_recv_packets_expected"

    .line 2870373
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870374
    :cond_66
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesReceivedOriginal:Ljava/lang/Long;

    if-eqz v1, :cond_67

    .line 2870375
    const-string v0, "audio_recv_bytes_received_original"

    .line 2870376
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870377
    :cond_67
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsReceivedOriginal:Ljava/lang/Long;

    if-eqz v1, :cond_68

    .line 2870378
    const-string v0, "audio_recv_packets_received_original"

    .line 2870379
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870380
    :cond_68
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesReceivedRetransmitted:Ljava/lang/Long;

    if-eqz v1, :cond_69

    .line 2870381
    const-string v0, "audio_recv_bytes_received_retransmitted"

    .line 2870382
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870383
    :cond_69
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsReceivedRetransmitted:Ljava/lang/Long;

    if-eqz v1, :cond_6a

    .line 2870384
    const-string v0, "audio_recv_packets_received_retransmitted"

    .line 2870385
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870386
    :cond_6a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesReceivedDuplicated:Ljava/lang/Long;

    if-eqz v1, :cond_6b

    .line 2870387
    const-string v0, "audio_recv_bytes_received_duplicated"

    .line 2870388
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870389
    :cond_6b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsReceivedDuplicated:Ljava/lang/Long;

    if-eqz v1, :cond_6c

    .line 2870390
    const-string v0, "audio_recv_packets_received_duplicated"

    .line 2870391
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870392
    :cond_6c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferBytesUsedOriginal:Ljava/lang/Long;

    if-eqz v1, :cond_6d

    .line 2870393
    const-string v0, "audio_recv_jitter_buffer_bytes_used_original"

    .line 2870394
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870395
    :cond_6d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedOriginal:Ljava/lang/Long;

    if-eqz v1, :cond_6e

    .line 2870396
    const-string v0, "audio_recv_jitter_buffer_packets_used_original"

    .line 2870397
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870398
    :cond_6e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferBytesUsedRetransmitted:Ljava/lang/Long;

    if-eqz v1, :cond_6f

    .line 2870399
    const-string v0, "audio_recv_jitter_buffer_bytes_used_retransmitted"

    .line 2870400
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870401
    :cond_6f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedRetransmitted:Ljava/lang/Long;

    if-eqz v1, :cond_70

    .line 2870402
    const-string v0, "audio_recv_jitter_buffer_packets_used_retransmitted"

    .line 2870403
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870404
    :cond_70
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferBytesUsedDuplicated:Ljava/lang/Long;

    if-eqz v1, :cond_71

    .line 2870405
    const-string v0, "audio_recv_jitter_buffer_bytes_used_duplicated"

    .line 2870406
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870407
    :cond_71
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedDuplicated:Ljava/lang/Long;

    if-eqz v1, :cond_72

    .line 2870408
    const-string v0, "audio_recv_jitter_buffer_packets_used_duplicated"

    .line 2870409
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870410
    :cond_72
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsInsertedRed:Ljava/lang/Long;

    if-eqz v1, :cond_73

    .line 2870411
    const-string v0, "audio_recv_jitter_buffer_packets_inserted_red"

    .line 2870412
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870413
    :cond_73
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedRed:Ljava/lang/Long;

    if-eqz v1, :cond_74

    .line 2870414
    const-string v0, "audio_recv_jitter_buffer_packets_used_red"

    .line 2870415
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870416
    :cond_74
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvLevelCount:Ljava/lang/Long;

    if-eqz v1, :cond_75

    .line 2870417
    const-string v0, "audio_recv_level_count"

    .line 2870418
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870419
    :cond_75
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvLevelSum:Ljava/lang/Long;

    if-eqz v1, :cond_76

    .line 2870420
    const-string v0, "audio_recv_level_sum"

    .line 2870421
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870422
    :cond_76
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsMissing:Ljava/lang/Long;

    if-eqz v1, :cond_77

    .line 2870423
    const-string v0, "audio_recv_packets_missing"

    .line 2870424
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870425
    :cond_77
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsLostNetwork:Ljava/lang/Long;

    if-eqz v1, :cond_78

    .line 2870426
    const-string v0, "audio_recv_packets_lost_network"

    .line 2870427
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870428
    :cond_78
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecryptionTotalFrames:Ljava/lang/Long;

    if-eqz v1, :cond_79

    .line 2870429
    const-string v0, "audio_recv_decryption_total_frames"

    .line 2870430
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870431
    :cond_79
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecryptionErrorFrames:Ljava/lang/Long;

    if-eqz v1, :cond_7a

    .line 2870432
    const-string v0, "audio_recv_decryption_error_frames"

    .line 2870433
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870434
    :cond_7a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecryptionErrorStashed:Ljava/lang/Long;

    if-eqz v1, :cond_7b

    .line 2870435
    const-string v0, "audio_recv_decryption_error_stashed"

    .line 2870436
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870437
    :cond_7b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecryptionErrorRequireFrameEncryption:Ljava/lang/Long;

    if-eqz v1, :cond_7c

    .line 2870438
    const-string v0, "audio_recv_decryption_error_require_frame_encryption"

    .line 2870439
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870440
    :cond_7c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvGetaudioStallCount:Ljava/lang/Long;

    if-eqz v1, :cond_7d

    .line 2870441
    const-string v0, "audio_recv_getaudio_stall_count"

    .line 2870442
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870443
    :cond_7d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCodec:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 2870444
    const-string v0, "audio_send_codec"

    .line 2870445
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870446
    :cond_7e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_7f

    .line 2870447
    const-string v0, "audio_send_bytes_sent"

    .line 2870448
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870449
    :cond_7f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendPacketsSent:Ljava/lang/Long;

    if-eqz v1, :cond_80

    .line 2870450
    const-string v0, "audio_send_packets_sent"

    .line 2870451
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870452
    :cond_80
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendPacketsLost:Ljava/lang/Long;

    if-eqz v1, :cond_81

    .line 2870453
    const-string v0, "audio_send_packets_lost"

    .line 2870454
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870455
    :cond_81
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoConfidence:Ljava/lang/Long;

    if-eqz v1, :cond_82

    .line 2870456
    const-string v0, "audio_send_echo_confidence"

    .line 2870457
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870458
    :cond_82
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoDelay:Ljava/lang/Long;

    if-eqz v1, :cond_83

    .line 2870459
    const-string v0, "audio_send_echo_delay"

    .line 2870460
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870461
    :cond_83
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoErl:Ljava/lang/Long;

    if-eqz v1, :cond_84

    .line 2870462
    const-string v0, "audio_send_echo_erl"

    .line 2870463
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870464
    :cond_84
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncEmptyCount:Ljava/lang/Long;

    if-eqz v1, :cond_85

    .line 2870465
    const-string v0, "audio_send_enc_empty_count"

    .line 2870466
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870467
    :cond_85
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncSpeechCount:Ljava/lang/Long;

    if-eqz v1, :cond_86

    .line 2870468
    const-string v0, "audio_send_enc_speech_count"

    .line 2870469
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870470
    :cond_86
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncCngCount:Ljava/lang/Long;

    if-eqz v1, :cond_87

    .line 2870471
    const-string v0, "audio_send_enc_cng_count"

    .line 2870472
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870473
    :cond_87
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendAverageTargetBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_88

    .line 2870474
    const-string v0, "audio_send_average_target_bitrate"

    .line 2870475
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870476
    :cond_88
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendLevelCount:Ljava/lang/Long;

    if-eqz v1, :cond_89

    .line 2870477
    const-string v0, "audio_send_level_count"

    .line 2870478
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870479
    :cond_89
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendLevelSum:Ljava/lang/Long;

    if-eqz v1, :cond_8a

    .line 2870480
    const-string v0, "audio_send_level_sum"

    .line 2870481
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870482
    :cond_8a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNumMediaStreamTracks:Ljava/lang/Long;

    if-eqz v1, :cond_8b

    .line 2870483
    const-string v0, "audio_send_num_media_stream_tracks"

    .line 2870484
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870485
    :cond_8b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNumOutboundRtpStreams:Ljava/lang/Long;

    if-eqz v1, :cond_8c

    .line 2870486
    const-string v0, "audio_send_num_outbound_rtp_streams"

    .line 2870487
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870488
    :cond_8c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendAudioLevel:Ljava/lang/Long;

    if-eqz v1, :cond_8d

    .line 2870489
    const-string v0, "audio_send_audio_level"

    .line 2870490
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870491
    :cond_8d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendTotalAudioEnergy:Ljava/lang/Long;

    if-eqz v1, :cond_8e

    .line 2870492
    const-string v0, "audio_send_total_audio_energy"

    .line 2870493
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870494
    :cond_8e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoReturnLoss:Ljava/lang/Long;

    if-eqz v1, :cond_8f

    .line 2870495
    const-string v0, "audio_send_echo_return_loss"

    .line 2870496
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870497
    :cond_8f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoReturnLossEnhancement:Ljava/lang/Long;

    if-eqz v1, :cond_90

    .line 2870498
    const-string v0, "audio_send_echo_return_loss_enhancement"

    .line 2870499
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870500
    :cond_90
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendRetransmittedBytes:Ljava/lang/Long;

    if-eqz v1, :cond_91

    .line 2870501
    const-string v0, "audio_send_retransmitted_bytes"

    .line 2870502
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870503
    :cond_91
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendRetransmittedPackets:Ljava/lang/Long;

    if-eqz v1, :cond_92

    .line 2870504
    const-string v0, "audio_send_retransmitted_packets"

    .line 2870505
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870506
    :cond_92
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendDuplicatedBytes:Ljava/lang/Long;

    if-eqz v1, :cond_93

    .line 2870507
    const-string v0, "audio_send_duplicated_bytes"

    .line 2870508
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870509
    :cond_93
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNackBytes:Ljava/lang/Long;

    if-eqz v1, :cond_94

    .line 2870510
    const-string v0, "audio_send_nack_bytes"

    .line 2870511
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870512
    :cond_94
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendDuplicatedPackets:Ljava/lang/Long;

    if-eqz v1, :cond_95

    .line 2870513
    const-string v0, "audio_send_duplicated_packets"

    .line 2870514
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870515
    :cond_95
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendRedPackets:Ljava/lang/Long;

    if-eqz v1, :cond_96

    .line 2870516
    const-string v0, "audio_send_red_packets"

    .line 2870517
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870518
    :cond_96
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendTotalSamplesReceived:Ljava/lang/Long;

    if-eqz v1, :cond_97

    .line 2870519
    const-string v0, "audio_send_total_samples_received"

    .line 2870520
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870521
    :cond_97
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendTotalSamplesDuration:Ljava/lang/Long;

    if-eqz v1, :cond_98

    .line 2870522
    const-string v0, "audio_send_total_samples_duration"

    .line 2870523
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870524
    :cond_98
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCurrentIsacDownlinkBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_99

    .line 2870525
    const-string v0, "audio_send_current_isac_downlink_bitrate"

    .line 2870526
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870527
    :cond_99
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCurrentIsacUplinkBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_9a

    .line 2870528
    const-string v0, "audio_send_current_isac_uplink_bitrate"

    .line 2870529
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870530
    :cond_9a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCurrentIsacExternalTargetBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_9b

    .line 2870531
    const-string v0, "audio_send_current_isac_external_target_bitrate"

    .line 2870532
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870533
    :cond_9b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCaptureLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_9c

    .line 2870534
    const-string v0, "audio_send_capture_latency_avg_us"

    .line 2870535
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870536
    :cond_9c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCaptureLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_9d

    .line 2870537
    const-string v0, "audio_send_capture_latency_max_us"

    .line 2870538
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870539
    :cond_9d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncodingLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_9e

    .line 2870540
    const-string v0, "audio_send_encoding_latency_avg_us"

    .line 2870541
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870542
    :cond_9e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncodingLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_9f

    .line 2870543
    const-string v0, "audio_send_encoding_latency_max_us"

    .line 2870544
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870545
    :cond_9f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendSendingLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_a0

    .line 2870546
    const-string v0, "audio_send_sending_latency_avg_us"

    .line 2870547
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870548
    :cond_a0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendSendingLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_a1

    .line 2870549
    const-string v0, "audio_send_sending_latency_max_us"

    .line 2870550
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870551
    :cond_a1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_a2

    .line 2870552
    const-string v0, "audio_send_network_latency_avg_us"

    .line 2870553
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870554
    :cond_a2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_a3

    .line 2870555
    const-string v0, "audio_send_network_latency_max_us"

    .line 2870556
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870557
    :cond_a3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP5Us:Ljava/lang/Long;

    if-eqz v1, :cond_a4

    .line 2870558
    const-string v0, "audio_send_network_latency_p5_us"

    .line 2870559
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870560
    :cond_a4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP50Us:Ljava/lang/Long;

    if-eqz v1, :cond_a5

    .line 2870561
    const-string v0, "audio_send_network_latency_p50_us"

    .line 2870562
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870563
    :cond_a5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP75Us:Ljava/lang/Long;

    if-eqz v1, :cond_a6

    .line 2870564
    const-string v0, "audio_send_network_latency_p75_us"

    .line 2870565
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870566
    :cond_a6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP90Us:Ljava/lang/Long;

    if-eqz v1, :cond_a7

    .line 2870567
    const-string v0, "audio_send_network_latency_p90_us"

    .line 2870568
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870569
    :cond_a7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP95Us:Ljava/lang/Long;

    if-eqz v1, :cond_a8

    .line 2870570
    const-string v0, "audio_send_network_latency_p95_us"

    .line 2870571
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870572
    :cond_a8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncryptionTotalFrames:Ljava/lang/Long;

    if-eqz v1, :cond_a9

    .line 2870573
    const-string v0, "audio_send_encryption_total_frames"

    .line 2870574
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870575
    :cond_a9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncryptionErrorFrames:Ljava/lang/Long;

    if-eqz v1, :cond_aa

    .line 2870576
    const-string v0, "audio_send_encryption_error_frames"

    .line 2870577
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870578
    :cond_aa
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncryptionErrorRequireFrameEncryption:Ljava/lang/Long;

    if-eqz v1, :cond_ab

    .line 2870579
    const-string v0, "audio_send_encryption_error_require_frame_encryption"

    .line 2870580
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870581
    :cond_ab
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoModule:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 2870582
    const-string v0, "audio_send_echo_module"

    .line 2870583
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870584
    :cond_ac
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_ad

    .line 2870585
    const-string v0, "audio_e2e_latency_max_us"

    .line 2870586
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870587
    :cond_ad
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_ae

    .line 2870588
    const-string v0, "audio_e2e_latency_avg_us"

    .line 2870589
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870590
    :cond_ae
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP50Us:Ljava/lang/Long;

    if-eqz v1, :cond_af

    .line 2870591
    const-string v0, "audio_e2e_latency_p50_us"

    .line 2870592
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870593
    :cond_af
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP75Us:Ljava/lang/Long;

    if-eqz v1, :cond_b0

    .line 2870594
    const-string v0, "audio_e2e_latency_p75_us"

    .line 2870595
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870596
    :cond_b0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP90Us:Ljava/lang/Long;

    if-eqz v1, :cond_b1

    .line 2870597
    const-string v0, "audio_e2e_latency_p90_us"

    .line 2870598
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870599
    :cond_b1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP95Us:Ljava/lang/Long;

    if-eqz v1, :cond_b2

    .line 2870600
    const-string v0, "audio_e2e_latency_p95_us"

    .line 2870601
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870602
    :cond_b2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_b3

    .line 2870603
    const-string v0, "audio_ctp_latency_avg_us"

    .line 2870604
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870605
    :cond_b3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_b4

    .line 2870606
    const-string v0, "audio_ctp_latency_max_us"

    .line 2870607
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870608
    :cond_b4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP5Us:Ljava/lang/Long;

    if-eqz v1, :cond_b5

    .line 2870609
    const-string v0, "audio_ctp_latency_p5_us"

    .line 2870610
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870611
    :cond_b5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP50Us:Ljava/lang/Long;

    if-eqz v1, :cond_b6

    .line 2870612
    const-string v0, "audio_ctp_latency_p50_us"

    .line 2870613
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870614
    :cond_b6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP75Us:Ljava/lang/Long;

    if-eqz v1, :cond_b7

    .line 2870615
    const-string v0, "audio_ctp_latency_p75_us"

    .line 2870616
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870617
    :cond_b7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP90Us:Ljava/lang/Long;

    if-eqz v1, :cond_b8

    .line 2870618
    const-string v0, "audio_ctp_latency_p90_us"

    .line 2870619
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870620
    :cond_b8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP95Us:Ljava/lang/Long;

    if-eqz v1, :cond_b9

    .line 2870621
    const-string v0, "audio_ctp_latency_p95_us"

    .line 2870622
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870623
    :cond_b9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyPcValuesUs:Ljava/util/ArrayList;

    if-eqz v1, :cond_ba

    .line 2870624
    const-string v0, "audio_ctp_latency_pc_values_us"

    .line 2870625
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2870626
    :cond_ba
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyPcLabels:Ljava/util/ArrayList;

    if-eqz v1, :cond_bb

    .line 2870627
    const-string v0, "audio_ctp_latency_pc_labels"

    .line 2870628
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2870629
    :cond_bb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpClockShiftEstimateMs:Ljava/lang/Long;

    if-eqz v1, :cond_bc

    .line 2870630
    const-string v0, "audio_ctp_clock_shift_estimate_ms"

    .line 2870631
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870632
    :cond_bc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyTraceHead:Ljava/util/ArrayList;

    if-eqz v1, :cond_bd

    .line 2870633
    const-string v0, "audio_ctp_latency_trace_head"

    .line 2870634
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2870635
    :cond_bd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyTraceTail:Ljava/util/ArrayList;

    if-eqz v1, :cond_be

    .line 2870636
    const-string v0, "audio_ctp_latency_trace_tail"

    .line 2870637
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2870638
    :cond_be
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyTraceCols:Ljava/util/ArrayList;

    if-eqz v1, :cond_bf

    .line 2870639
    const-string v0, "audio_ctp_latency_trace_cols"

    .line 2870640
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2870641
    :cond_bf
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSystemErrorCodes:Ljava/util/ArrayList;

    if-eqz v1, :cond_c0

    .line 2870642
    const-string v0, "audio_system_error_codes"

    .line 2870643
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2870644
    :cond_c0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioEncoderDtxStatus:Ljava/lang/Long;

    if-eqz v1, :cond_c1

    .line 2870645
    const-string v0, "audio_encoder_dtx_status"

    .line 2870646
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870647
    :cond_c1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioEncoderNumEncodeCalls:Ljava/lang/Long;

    if-eqz v1, :cond_c2

    .line 2870648
    const-string v0, "audio_encoder_num_encode_calls"

    .line 2870649
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870650
    :cond_c2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioEncoderNumSamplesEncoded:Ljava/lang/Long;

    if-eqz v1, :cond_c3

    .line 2870651
    const-string v0, "audio_encoder_num_samples_encoded"

    .line 2870652
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870653
    :cond_c3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDecoderNumFecAudioBytesDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_c4

    .line 2870654
    const-string v0, "audio_decoder_num_fec_audio_bytes_decoded"

    .line 2870655
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870656
    :cond_c4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDecoderNumNormalAudioBytesDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_c5

    .line 2870657
    const-string v0, "audio_decoder_num_normal_audio_bytes_decoded"

    .line 2870658
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870659
    :cond_c5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevice:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 2870660
    const-string v0, "audio_device"

    .line 2870661
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870662
    :cond_c6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordSampleRate:Ljava/lang/Long;

    if-eqz v1, :cond_c7

    .line 2870663
    const-string v0, "audio_device_record_sample_rate"

    .line 2870664
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870665
    :cond_c7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordChannel:Ljava/lang/Long;

    if-eqz v1, :cond_c8

    .line 2870666
    const-string v0, "audio_device_record_channel"

    .line 2870667
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870668
    :cond_c8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordStall:Ljava/lang/Long;

    if-eqz v1, :cond_c9

    .line 2870669
    const-string v0, "audio_device_record_stall"

    .line 2870670
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870671
    :cond_c9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlaySampleRate:Ljava/lang/Long;

    if-eqz v1, :cond_ca

    .line 2870672
    const-string v0, "audio_device_play_sample_rate"

    .line 2870673
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870674
    :cond_ca
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayChannel:Ljava/lang/Long;

    if-eqz v1, :cond_cb

    .line 2870675
    const-string v0, "audio_device_play_channel"

    .line 2870676
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870677
    :cond_cb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayStall:Ljava/lang/Long;

    if-eqz v1, :cond_cc

    .line 2870678
    const-string v0, "audio_device_play_stall"

    .line 2870679
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870680
    :cond_cc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceTotalStall:Ljava/lang/Long;

    if-eqz v1, :cond_cd

    .line 2870681
    const-string v0, "audio_device_total_stall"

    .line 2870682
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870683
    :cond_cd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceTotalRestart:Ljava/lang/Long;

    if-eqz v1, :cond_ce

    .line 2870684
    const-string v0, "audio_device_total_restart"

    .line 2870685
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870686
    :cond_ce
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceTotalRestartSuccess:Ljava/lang/Long;

    if-eqz v1, :cond_cf

    .line 2870687
    const-string v0, "audio_device_total_restart_success"

    .line 2870688
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870689
    :cond_cf
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingBufferAvgMs:Ljava/lang/Long;

    if-eqz v1, :cond_d0

    .line 2870690
    const-string v0, "audio_device_recording_buffer_avg_ms"

    .line 2870691
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870692
    :cond_d0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingBufferMaxMs:Ljava/lang/Long;

    if-eqz v1, :cond_d1

    .line 2870693
    const-string v0, "audio_device_recording_buffer_max_ms"

    .line 2870694
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870695
    :cond_d1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingDelayAvgMs:Ljava/lang/Long;

    if-eqz v1, :cond_d2

    .line 2870696
    const-string v0, "audio_device_recording_delay_avg_ms"

    .line 2870697
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870698
    :cond_d2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingDelayMaxMs:Ljava/lang/Long;

    if-eqz v1, :cond_d3

    .line 2870699
    const-string v0, "audio_device_recording_delay_max_ms"

    .line 2870700
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870701
    :cond_d3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceIsStalled:Ljava/lang/Long;

    if-eqz v1, :cond_d4

    .line 2870702
    const-string v0, "audio_device_is_stalled"

    .line 2870703
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870704
    :cond_d4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceIsRestarting:Ljava/lang/Long;

    if-eqz v1, :cond_d5

    .line 2870705
    const-string v0, "audio_device_is_restarting"

    .line 2870706
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870707
    :cond_d5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayFrames:Ljava/lang/Long;

    if-eqz v1, :cond_d6

    .line 2870708
    const-string v0, "audio_device_play_frames"

    .line 2870709
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870710
    :cond_d6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayLevelSum:Ljava/lang/Long;

    if-eqz v1, :cond_d7

    .line 2870711
    const-string v0, "audio_device_play_level_sum"

    .line 2870712
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870713
    :cond_d7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayLoudnessLevel:Ljava/lang/Long;

    if-eqz v1, :cond_d8

    .line 2870714
    const-string v0, "audio_device_play_loudness_level"

    .line 2870715
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870716
    :cond_d8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordFrames:Ljava/lang/Long;

    if-eqz v1, :cond_d9

    .line 2870717
    const-string v0, "audio_device_record_frames"

    .line 2870718
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870719
    :cond_d9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordLevelSum:Ljava/lang/Long;

    if-eqz v1, :cond_da

    .line 2870720
    const-string v0, "audio_device_record_level_sum"

    .line 2870721
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870722
    :cond_da
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordLoudnessLevel:Ljava/lang/Long;

    if-eqz v1, :cond_db

    .line 2870723
    const-string v0, "audio_device_record_loudness_level"

    .line 2870724
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870725
    :cond_db
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordNoAudioCapturePeriods:Ljava/lang/Long;

    if-eqz v1, :cond_dc

    .line 2870726
    const-string v0, "audio_device_record_no_audio_capture_periods"

    .line 2870727
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870728
    :cond_dc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordNoAudioCaptureFailedPeriods:Ljava/lang/Long;

    if-eqz v1, :cond_dd

    .line 2870729
    const-string v0, "audio_device_record_no_audio_capture_failed_periods"

    .line 2870730
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870731
    :cond_dd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods:Ljava/lang/Long;

    if-eqz v1, :cond_de

    .line 2870732
    const-string v0, "audio_device_record_no_audio_capture_max_consec_failed_periods"

    .line 2870733
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870734
    :cond_de
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceStallDuration:Ljava/lang/Long;

    if-eqz v1, :cond_df

    .line 2870735
    const-string v0, "audio_device_stall_duration"

    .line 2870736
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870737
    :cond_df
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordLowAudio:Ljava/lang/Long;

    if-eqz v1, :cond_e0

    .line 2870738
    const-string v0, "audio_device_record_low_audio"

    .line 2870739
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870740
    :cond_e0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceLowAudioRestart:Ljava/lang/Long;

    if-eqz v1, :cond_e1

    .line 2870741
    const-string v0, "audio_device_low_audio_restart"

    .line 2870742
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870743
    :cond_e1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceLowAudioRestartSuccess:Ljava/lang/Long;

    if-eqz v1, :cond_e2

    .line 2870744
    const-string v0, "audio_device_low_audio_restart_success"

    .line 2870745
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870746
    :cond_e2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceLowAudioRestartDenied:Ljava/lang/Long;

    if-eqz v1, :cond_e3

    .line 2870747
    const-string v0, "audio_device_low_audio_restart_denied"

    .line 2870748
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870749
    :cond_e3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceIsLowAudio:Ljava/lang/Long;

    if-eqz v1, :cond_e4

    .line 2870750
    const-string v0, "audio_device_is_low_audio"

    .line 2870751
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870752
    :cond_e4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceDominantAudioRoute:Ljava/lang/Long;

    if-eqz v1, :cond_e5

    .line 2870753
    const-string v0, "audio_device_dominant_audio_route"

    .line 2870754
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870755
    :cond_e5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceDominantAudioRoutePercentage:Ljava/lang/Long;

    if-eqz v1, :cond_e6

    .line 2870756
    const-string v0, "audio_device_dominant_audio_route_percentage"

    .line 2870757
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870758
    :cond_e6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmHwAecEnabled:Ljava/lang/Long;

    if-eqz v1, :cond_e7

    .line 2870759
    const-string v0, "audio_apm_hw_aec_enabled"

    .line 2870760
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870761
    :cond_e7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLowPct:Ljava/lang/Long;

    if-eqz v1, :cond_e8

    .line 2870762
    const-string v0, "audio_apm_ns_low_pct"

    .line 2870763
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870764
    :cond_e8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsHighPct:Ljava/lang/Long;

    if-eqz v1, :cond_e9

    .line 2870765
    const-string v0, "audio_apm_ns_high_pct"

    .line 2870766
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870767
    :cond_e9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsFallback:Ljava/lang/Long;

    if-eqz v1, :cond_ea

    .line 2870768
    const-string v0, "audio_apm_ns_fallback"

    .line 2870769
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870770
    :cond_ea
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsInferenceTimeUs:Ljava/lang/Long;

    if-eqz v1, :cond_eb

    .line 2870771
    const-string v0, "audio_apm_ns_inference_time_us"

    .line 2870772
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870773
    :cond_eb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessInputSpeechFramesDominantNs:Ljava/lang/Long;

    if-eqz v1, :cond_ec

    .line 2870774
    const-string v0, "audio_apm_ns_loudness_input_speech_frames_dominant_ns"

    .line 2870775
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870776
    :cond_ec
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessInputNoiseFramesDominantNs:Ljava/lang/Long;

    if-eqz v1, :cond_ed

    .line 2870777
    const-string v0, "audio_apm_ns_loudness_input_noise_frames_dominant_ns"

    .line 2870778
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870779
    :cond_ed
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessOutputSpeechFramesDominantNs:Ljava/lang/Long;

    if-eqz v1, :cond_ee

    .line 2870780
    const-string v0, "audio_apm_ns_loudness_output_speech_frames_dominant_ns"

    .line 2870781
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870782
    :cond_ee
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessOutputNoiseFramesDominantNs:Ljava/lang/Long;

    if-eqz v1, :cond_ef

    .line 2870783
    const-string v0, "audio_apm_ns_loudness_output_noise_frames_dominant_ns"

    .line 2870784
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870785
    :cond_ef
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioAutomosOMosScore:Ljava/lang/String;

    if-eqz v1, :cond_f0

    .line 2870786
    const-string v0, "audio_automos_o_mos_score"

    .line 2870787
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870788
    :cond_f0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioAutomosCpuUsed:Ljava/lang/String;

    if-eqz v1, :cond_f1

    .line 2870789
    const-string v0, "audio_automos_cpu_used"

    .line 2870790
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870791
    :cond_f1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioAutomosModelVersion:Ljava/lang/String;

    if-eqz v1, :cond_f2

    .line 2870792
    const-string v0, "audio_automos_model_version"

    .line 2870793
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870794
    :cond_f2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioAutomosNumberProcessedAudioFrames:Ljava/lang/String;

    if-eqz v1, :cond_f3

    .line 2870795
    const-string v0, "audio_automos_number_processed_audio_frames"

    .line 2870796
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870797
    :cond_f3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioAutomosNumberInferences:Ljava/lang/String;

    if-eqz v1, :cond_f4

    .line 2870798
    const-string v0, "audio_automos_number_inferences"

    .line 2870799
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870800
    :cond_f4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioAutomosInferenceTimeUs:Ljava/lang/String;

    if-eqz v1, :cond_f5

    .line 2870801
    const-string v0, "audio_automos_inference_time_us"

    .line 2870802
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870803
    :cond_f5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->availableOutgoingBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_f6

    .line 2870804
    const-string v0, "available_outgoing_bitrate"

    .line 2870805
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870806
    :cond_f6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->availableIncomingBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_f7

    .line 2870807
    const-string v0, "available_incoming_bitrate"

    .line 2870808
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870809
    :cond_f7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoActualEncodeBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_f8

    .line 2870810
    const-string v0, "avg_video_actual_encode_bitrate"

    .line 2870811
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870812
    :cond_f8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoActualEncodeBitrateSs:Ljava/lang/Long;

    if-eqz v1, :cond_f9

    .line 2870813
    const-string v0, "avg_video_actual_encode_bitrate_ss"

    .line 2870814
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870815
    :cond_f9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoTargetEncodeBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_fa

    .line 2870816
    const-string v0, "avg_video_target_encode_bitrate"

    .line 2870817
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870818
    :cond_fa
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoTransmitBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_fb

    .line 2870819
    const-string v0, "avg_video_transmit_bitrate"

    .line 2870820
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870821
    :cond_fb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoRetransmitBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_fc

    .line 2870822
    const-string v0, "avg_video_retransmit_bitrate"

    .line 2870823
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870824
    :cond_fc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    if-eqz v1, :cond_fd

    .line 2870825
    const-string v0, "avg_video_uplink_bandwidth_estimate"

    .line 2870826
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870827
    :cond_fd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoUplinkBandwidthEstimateSs:Ljava/lang/Long;

    if-eqz v1, :cond_fe

    .line 2870828
    const-string v0, "avg_video_uplink_bandwidth_estimate_ss"

    .line 2870829
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870830
    :cond_fe
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->callendVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    if-eqz v1, :cond_ff

    .line 2870831
    const-string v0, "callend_video_uplink_bandwidth_estimate"

    .line 2870832
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870833
    :cond_ff
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dataChannelBytesTx:Ljava/lang/Long;

    if-eqz v1, :cond_100

    .line 2870834
    const-string v0, "data_channel_bytes_tx"

    .line 2870835
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870836
    :cond_100
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvAudioReceivedBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_101

    .line 2870837
    const-string v0, "ecv_audio_received_bitrate"

    .line 2870838
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870839
    :cond_101
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvNeteqWaitTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_102

    .line 2870840
    const-string v0, "ecv_neteq_wait_time_ms"

    .line 2870841
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870842
    :cond_102
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvPlccng:Ljava/lang/Long;

    if-eqz v1, :cond_103

    .line 2870843
    const-string v0, "ecv_plccng"

    .line 2870844
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870845
    :cond_103
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvPlccngV2:Ljava/lang/Long;

    if-eqz v1, :cond_104

    .line 2870846
    const-string v0, "ecv_plccng_v2"

    .line 2870847
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870848
    :cond_104
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvRttMs:Ljava/lang/Long;

    if-eqz v1, :cond_105

    .line 2870849
    const-string v0, "ecv_rtt_ms"

    .line 2870850
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870851
    :cond_105
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvVideoDecodedBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_106

    .line 2870852
    const-string v0, "ecv_video_decoded_bitrate"

    .line 2870853
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870854
    :cond_106
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvVideoFreezeDurationAbove500Ms:Ljava/lang/Long;

    if-eqz v1, :cond_107

    .line 2870855
    const-string v0, "ecv_video_freeze_duration_above_500_ms"

    .line 2870856
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870857
    :cond_107
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvAvSyncAbove1000Ms:Ljava/lang/Long;

    if-eqz v1, :cond_108

    .line 2870858
    const-string v0, "ecv_av_sync_above_1000_ms"

    .line 2870859
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870860
    :cond_108
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvNeteqWaitTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_109

    .line 2870861
    const-string v0, "bcv_neteq_wait_time_ms"

    .line 2870862
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870863
    :cond_109
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvPlccng:Ljava/lang/Long;

    if-eqz v1, :cond_10a

    .line 2870864
    const-string v0, "bcv_plccng"

    .line 2870865
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870866
    :cond_10a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvRttMs:Ljava/lang/Long;

    if-eqz v1, :cond_10b

    .line 2870867
    const-string v0, "bcv_rtt_ms"

    .line 2870868
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870869
    :cond_10b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportWifiBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_10c

    .line 2870870
    const-string v0, "transport_wifi_bytes_sent"

    .line 2870871
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870872
    :cond_10c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportWifiBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_10d

    .line 2870873
    const-string v0, "transport_wifi_bytes_recv"

    .line 2870874
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870875
    :cond_10d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportCellBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_10e

    .line 2870876
    const-string v0, "transport_cell_bytes_sent"

    .line 2870877
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870878
    :cond_10e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportCellBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_10f

    .line 2870879
    const-string v0, "transport_cell_bytes_recv"

    .line 2870880
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870881
    :cond_10f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportOtherBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_110

    .line 2870882
    const-string v0, "transport_other_bytes_sent"

    .line 2870883
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870884
    :cond_110
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportOtherBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_111

    .line 2870885
    const-string v0, "transport_other_bytes_recv"

    .line 2870886
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870887
    :cond_111
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportDtlsBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_112

    .line 2870888
    const-string v0, "transport_dtls_bytes_sent"

    .line 2870889
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870890
    :cond_112
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportSrtpBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_113

    .line 2870891
    const-string v0, "transport_srtp_bytes_sent"

    .line 2870892
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870893
    :cond_113
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportRtcpBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_114

    .line 2870894
    const-string v0, "transport_rtcp_bytes_sent"

    .line 2870895
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870896
    :cond_114
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportUdpBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_115

    .line 2870897
    const-string v0, "transport_udp_bytes_sent"

    .line 2870898
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870899
    :cond_115
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportTcpBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_116

    .line 2870900
    const-string v0, "transport_tcp_bytes_sent"

    .line 2870901
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870902
    :cond_116
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnIpversion:Ljava/lang/String;

    if-eqz v1, :cond_117

    .line 2870903
    const-string v0, "transport_conn_ipversion"

    .line 2870904
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870905
    :cond_117
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnType:Ljava/lang/String;

    if-eqz v1, :cond_118

    .line 2870906
    const-string v0, "transport_conn_type"

    .line 2870907
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870908
    :cond_118
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnTypesEstablished:Ljava/util/ArrayList;

    if-eqz v1, :cond_119

    .line 2870909
    const-string v0, "transport_conn_types_established"

    .line 2870910
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2870911
    :cond_119
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMajorityConnType:Ljava/lang/String;

    if-eqz v1, :cond_11a

    .line 2870912
    const-string v0, "transport_majority_conn_type"

    .line 2870913
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870914
    :cond_11a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMajorityConnPercentage:Ljava/lang/Long;

    if-eqz v1, :cond_11b

    .line 2870915
    const-string v0, "transport_majority_conn_percentage"

    .line 2870916
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870917
    :cond_11b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnNetworkCost:Ljava/lang/Long;

    if-eqz v1, :cond_11c

    .line 2870918
    const-string v0, "transport_conn_network_cost"

    .line 2870919
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870920
    :cond_11c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttMin:Ljava/lang/Long;

    if-eqz v1, :cond_11d

    .line 2870921
    const-string v0, "transport_conn_rtt_min"

    .line 2870922
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870923
    :cond_11d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttVar:Ljava/lang/Long;

    if-eqz v1, :cond_11e

    .line 2870924
    const-string v0, "transport_conn_rtt_var"

    .line 2870925
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870926
    :cond_11e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttMax:Ljava/lang/Long;

    if-eqz v1, :cond_11f

    .line 2870927
    const-string v0, "transport_conn_rtt_max"

    .line 2870928
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870929
    :cond_11f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttAvg:Ljava/lang/Long;

    if-eqz v1, :cond_120

    .line 2870930
    const-string v0, "transport_conn_rtt_avg"

    .line 2870931
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870932
    :cond_120
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnThr:Ljava/util/ArrayList;

    if-eqz v1, :cond_121

    .line 2870933
    const-string v0, "transport_conn_thr"

    .line 2870934
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2870935
    :cond_121
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnected:Ljava/lang/Long;

    if-eqz v1, :cond_122

    .line 2870936
    const-string v0, "transport_connected"

    .line 2870937
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870938
    :cond_122
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapC:Ljava/lang/Long;

    if-eqz v1, :cond_123

    .line 2870939
    const-string v0, "transport_gap_c"

    .line 2870940
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870941
    :cond_123
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapD:Ljava/lang/Long;

    if-eqz v1, :cond_124

    .line 2870942
    const-string v0, "transport_gap_d"

    .line 2870943
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870944
    :cond_124
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportEndGapD:Ljava/lang/Long;

    if-eqz v1, :cond_125

    .line 2870945
    const-string v0, "transport_end_gap_d"

    .line 2870946
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870947
    :cond_125
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportNumGaps:Ljava/lang/Long;

    if-eqz v1, :cond_126

    .line 2870948
    const-string v0, "transport_num_gaps"

    .line 2870949
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870950
    :cond_126
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportTotalGapDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_127

    .line 2870951
    const-string v0, "transport_total_gap_duration_ms"

    .line 2870952
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870953
    :cond_127
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapPings:Ljava/util/ArrayList;

    if-eqz v1, :cond_128

    .line 2870954
    const-string v0, "transport_gap_pings"

    .line 2870955
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2870956
    :cond_128
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportUdpStunResponsesReceived:Ljava/lang/Long;

    if-eqz v1, :cond_129

    .line 2870957
    const-string v0, "transport_udp_stun_responses_received"

    .line 2870958
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870959
    :cond_129
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportNetworkTests:Ljava/util/ArrayList;

    if-eqz v1, :cond_12a

    .line 2870960
    const-string v0, "transport_network_tests"

    .line 2870961
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2870962
    :cond_12a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathPacketsSent:Ljava/lang/Long;

    if-eqz v1, :cond_12b

    .line 2870963
    const-string v0, "transport_multipath_packets_sent"

    .line 2870964
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870965
    :cond_12b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathPacketsReceived:Ljava/lang/Long;

    if-eqz v1, :cond_12c

    .line 2870966
    const-string v0, "transport_multipath_packets_received"

    .line 2870967
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870968
    :cond_12c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathTimesStarted:Ljava/lang/Long;

    if-eqz v1, :cond_12d

    .line 2870969
    const-string v0, "transport_multipath_times_started"

    .line 2870970
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870971
    :cond_12d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathTimesStopped:Ljava/lang/Long;

    if-eqz v1, :cond_12e

    .line 2870972
    const-string v0, "transport_multipath_times_stopped"

    .line 2870973
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870974
    :cond_12e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportBlockingSocketError:Ljava/lang/Long;

    if-eqz v1, :cond_12f

    .line 2870975
    const-string v0, "transport_blocking_socket_error"

    .line 2870976
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870977
    :cond_12f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportIceRestartCount:Ljava/lang/Long;

    if-eqz v1, :cond_130

    .line 2870978
    const-string v0, "transport_ice_restart_count"

    .line 2870979
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870980
    :cond_130
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentHost:Ljava/lang/Long;

    if-eqz v1, :cond_131

    .line 2870981
    const-string v0, "gen0_ice_sent_host"

    .line 2870982
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870983
    :cond_131
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentRelay:Ljava/lang/Long;

    if-eqz v1, :cond_132

    .line 2870984
    const-string v0, "gen0_ice_sent_relay"

    .line 2870985
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870986
    :cond_132
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentSrflx:Ljava/lang/Long;

    if-eqz v1, :cond_133

    .line 2870987
    const-string v0, "gen0_ice_sent_srflx"

    .line 2870988
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870989
    :cond_133
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentPrflx:Ljava/lang/Long;

    if-eqz v1, :cond_134

    .line 2870990
    const-string v0, "gen0_ice_sent_prflx"

    .line 2870991
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870992
    :cond_134
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedHost:Ljava/lang/Long;

    if-eqz v1, :cond_135

    .line 2870993
    const-string v0, "gen0_ice_received_host"

    .line 2870994
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870995
    :cond_135
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedRelay:Ljava/lang/Long;

    if-eqz v1, :cond_136

    .line 2870996
    const-string v0, "gen0_ice_received_relay"

    .line 2870997
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2870998
    :cond_136
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedSrflx:Ljava/lang/Long;

    if-eqz v1, :cond_137

    .line 2870999
    const-string v0, "gen0_ice_received_srflx"

    .line 2871000
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871001
    :cond_137
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedPrflx:Ljava/lang/Long;

    if-eqz v1, :cond_138

    .line 2871002
    const-string v0, "gen0_ice_received_prflx"

    .line 2871003
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871004
    :cond_138
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDeviceCaptureIsStalled:Ljava/lang/Long;

    if-eqz v1, :cond_139

    .line 2871005
    const-string v0, "video_device_capture_is_stalled"

    .line 2871006
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871007
    :cond_139
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDeviceCaptureTotalStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_13a

    .line 2871008
    const-string v0, "video_device_capture_total_stall_duration_ms"

    .line 2871009
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871010
    :cond_13a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDeviceCaptureTotalStalls:Ljava/lang/Long;

    if-eqz v1, :cond_13b

    .line 2871011
    const-string v0, "video_device_capture_total_stalls"

    .line 2871012
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871013
    :cond_13b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoEncodeIsStalled:Ljava/lang/Long;

    if-eqz v1, :cond_13c

    .line 2871014
    const-string v0, "video_encode_is_stalled"

    .line 2871015
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871016
    :cond_13c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoEncodeTotalStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_13d

    .line 2871017
    const-string v0, "video_encode_total_stall_duration_ms"

    .line 2871018
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871019
    :cond_13d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoEncodeTotalStalls:Ljava/lang/Long;

    if-eqz v1, :cond_13e

    .line 2871020
    const-string v0, "video_encode_total_stalls"

    .line 2871021
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871022
    :cond_13e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendIsStalled:Ljava/lang/Long;

    if-eqz v1, :cond_13f

    .line 2871023
    const-string v0, "video_send_is_stalled"

    .line 2871024
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871025
    :cond_13f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendLastStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_140

    .line 2871026
    const-string v0, "video_send_last_stall_duration_ms"

    .line 2871027
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871028
    :cond_140
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_141

    .line 2871029
    const-string v0, "video_send_total_stall_duration_ms"

    .line 2871030
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871031
    :cond_141
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalStalls:Ljava/lang/Long;

    if-eqz v1, :cond_142

    .line 2871032
    const-string v0, "video_send_total_stalls"

    .line 2871033
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871034
    :cond_142
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRenderExpectedDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_143

    .line 2871035
    const-string v0, "video_render_expected_duration_ms"

    .line 2871036
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871037
    :cond_143
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRenderIsStalled:Ljava/lang/Long;

    if-eqz v1, :cond_144

    .line 2871038
    const-string v0, "video_render_is_stalled"

    .line 2871039
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871040
    :cond_144
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRenderTotalStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_145

    .line 2871041
    const-string v0, "video_render_total_stall_duration_ms"

    .line 2871042
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871043
    :cond_145
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRenderTotalStalls:Ljava/lang/Long;

    if-eqz v1, :cond_146

    .line 2871044
    const-string v0, "video_render_total_stalls"

    .line 2871045
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871046
    :cond_146
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareCaptureIsStalled:Ljava/lang/Long;

    if-eqz v1, :cond_147

    .line 2871047
    const-string v0, "screen_share_capture_is_stalled"

    .line 2871048
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871049
    :cond_147
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareCaptureTotalStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_148

    .line 2871050
    const-string v0, "screen_share_capture_total_stall_duration_ms"

    .line 2871051
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871052
    :cond_148
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareCaptureTotalStalls:Ljava/lang/Long;

    if-eqz v1, :cond_149

    .line 2871053
    const-string v0, "screen_share_capture_total_stalls"

    .line 2871054
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871055
    :cond_149
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareEncodeIsStalled:Ljava/lang/Long;

    if-eqz v1, :cond_14a

    .line 2871056
    const-string v0, "screen_share_encode_is_stalled"

    .line 2871057
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871058
    :cond_14a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareEncodeTotalStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_14b

    .line 2871059
    const-string v0, "screen_share_encode_total_stall_duration_ms"

    .line 2871060
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871061
    :cond_14b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareEncodeTotalStalls:Ljava/lang/Long;

    if-eqz v1, :cond_14c

    .line 2871062
    const-string v0, "screen_share_encode_total_stalls"

    .line 2871063
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871064
    :cond_14c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareSendIsStalled:Ljava/lang/Long;

    if-eqz v1, :cond_14d

    .line 2871065
    const-string v0, "screen_share_send_is_stalled"

    .line 2871066
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871067
    :cond_14d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareSendLastStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_14e

    .line 2871068
    const-string v0, "screen_share_send_last_stall_duration_ms"

    .line 2871069
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871070
    :cond_14e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareSendTotalStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_14f

    .line 2871071
    const-string v0, "screen_share_send_total_stall_duration_ms"

    .line 2871072
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871073
    :cond_14f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareSendTotalStalls:Ljava/lang/Long;

    if-eqz v1, :cond_150

    .line 2871074
    const-string v0, "screen_share_send_total_stalls"

    .line 2871075
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871076
    :cond_150
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->receiverEndedWithNoVideo:Ljava/lang/Long;

    if-eqz v1, :cond_151

    .line 2871077
    const-string v0, "receiver_ended_with_no_video"

    .line 2871078
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871079
    :cond_151
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->receiverTotalNoVideoDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_152

    .line 2871080
    const-string v0, "receiver_total_no_video_duration_ms"

    .line 2871081
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871082
    :cond_152
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->receiverTotalNoVideo:Ljava/lang/Long;

    if-eqz v1, :cond_153

    .line 2871083
    const-string v0, "receiver_total_no_video"

    .line 2871084
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871085
    :cond_153
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvByteReceivedIsStalled:Ljava/lang/Long;

    if-eqz v1, :cond_154

    .line 2871086
    const-string v0, "video_recv_byte_received_is_stalled"

    .line 2871087
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871088
    :cond_154
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvByteReceivedTotalStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_155

    .line 2871089
    const-string v0, "video_recv_byte_received_total_stall_duration_ms"

    .line 2871090
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871091
    :cond_155
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvByteReceivedTotalStalls:Ljava/lang/Long;

    if-eqz v1, :cond_156

    .line 2871092
    const-string v0, "video_recv_byte_received_total_stalls"

    .line 2871093
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871094
    :cond_156
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvByteReceivedLastStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_157

    .line 2871095
    const-string v0, "video_recv_byte_received_last_stall_duration_ms"

    .line 2871096
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871097
    :cond_157
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJbassembleIsStalled:Ljava/lang/Long;

    if-eqz v1, :cond_158

    .line 2871098
    const-string v0, "video_recv_jbassemble_is_stalled"

    .line 2871099
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871100
    :cond_158
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJbassembleTotalStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_159

    .line 2871101
    const-string v0, "video_recv_jbassemble_total_stall_duration_ms"

    .line 2871102
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871103
    :cond_159
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJbassembleTotalStalls:Ljava/lang/Long;

    if-eqz v1, :cond_15a

    .line 2871104
    const-string v0, "video_recv_jbassemble_total_stalls"

    .line 2871105
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871106
    :cond_15a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJbassembleLastStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_15b

    .line 2871107
    const-string v0, "video_recv_jbassemble_last_stall_duration_ms"

    .line 2871108
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871109
    :cond_15b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJboutputIsStalled:Ljava/lang/Long;

    if-eqz v1, :cond_15c

    .line 2871110
    const-string v0, "video_recv_jboutput_is_stalled"

    .line 2871111
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871112
    :cond_15c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJboutputTotalStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_15d

    .line 2871113
    const-string v0, "video_recv_jboutput_total_stall_duration_ms"

    .line 2871114
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871115
    :cond_15d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJboutputTotalStalls:Ljava/lang/Long;

    if-eqz v1, :cond_15e

    .line 2871116
    const-string v0, "video_recv_jboutput_total_stalls"

    .line 2871117
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871118
    :cond_15e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJboutputLastStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_15f

    .line 2871119
    const-string v0, "video_recv_jboutput_last_stall_duration_ms"

    .line 2871120
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871121
    :cond_15f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDecoderIsStalled:Ljava/lang/Long;

    if-eqz v1, :cond_160

    .line 2871122
    const-string v0, "video_recv_decoder_is_stalled"

    .line 2871123
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871124
    :cond_160
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDecoderTotalStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_161

    .line 2871125
    const-string v0, "video_recv_decoder_total_stall_duration_ms"

    .line 2871126
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871127
    :cond_161
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDecoderTotalStalls:Ljava/lang/Long;

    if-eqz v1, :cond_162

    .line 2871128
    const-string v0, "video_recv_decoder_total_stalls"

    .line 2871129
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871130
    :cond_162
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDecoderLastStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_163

    .line 2871131
    const-string v0, "video_recv_decoder_last_stall_duration_ms"

    .line 2871132
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871133
    :cond_163
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->receiverEndedWithNoScreenshare:Ljava/lang/Long;

    if-eqz v1, :cond_164

    .line 2871134
    const-string v0, "receiver_ended_with_no_screenshare"

    .line 2871135
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871136
    :cond_164
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->receiverTotalNoScreenshareDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_165

    .line 2871137
    const-string v0, "receiver_total_no_screenshare_duration_ms"

    .line 2871138
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871139
    :cond_165
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->receiverTotalNoScreenshare:Ljava/lang/Long;

    if-eqz v1, :cond_166

    .line 2871140
    const-string v0, "receiver_total_no_screenshare"

    .line 2871141
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871142
    :cond_166
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecRecvPercentage:Ljava/lang/Long;

    if-eqz v1, :cond_167

    .line 2871143
    const-string v0, "video_fec_recv_percentage"

    .line 2871144
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871145
    :cond_167
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecDiscardPercentage:Ljava/lang/Long;

    if-eqz v1, :cond_168

    .line 2871146
    const-string v0, "video_fec_discard_percentage"

    .line 2871147
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871148
    :cond_168
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecRepairPercentage:Ljava/lang/Long;

    if-eqz v1, :cond_169

    .line 2871149
    const-string v0, "video_fec_repair_percentage"

    .line 2871150
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871151
    :cond_169
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecSentPercentage:Ljava/lang/Long;

    if-eqz v1, :cond_16a

    .line 2871152
    const-string v0, "video_fec_sent_percentage"

    .line 2871153
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871154
    :cond_16a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecProtectPercentage:Ljava/lang/Long;

    if-eqz v1, :cond_16b

    .line 2871155
    const-string v0, "video_fec_protect_percentage"

    .line 2871156
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871157
    :cond_16b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_16c

    .line 2871158
    const-string v0, "video_recv_agg_bytes_recv"

    .line 2871159
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871160
    :cond_16c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggPacketsRecv:Ljava/lang/Long;

    if-eqz v1, :cond_16d

    .line 2871161
    const-string v0, "video_recv_agg_packets_recv"

    .line 2871162
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871163
    :cond_16d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggPacketsLost:Ljava/lang/Long;

    if-eqz v1, :cond_16e

    .line 2871164
    const-string v0, "video_recv_agg_packets_lost"

    .line 2871165
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871166
    :cond_16e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggFramesDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_16f

    .line 2871167
    const-string v0, "video_recv_agg_frames_decoded"

    .line 2871168
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871169
    :cond_16f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggFramesRendered:Ljava/lang/Long;

    if-eqz v1, :cond_170

    .line 2871170
    const-string v0, "video_recv_agg_frames_rendered"

    .line 2871171
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871172
    :cond_170
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggBytesDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_171

    .line 2871173
    const-string v0, "video_recv_agg_bytes_decoded"

    .line 2871174
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871175
    :cond_171
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggDecodeTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_172

    .line 2871176
    const-string v0, "video_recv_agg_decode_time_ms"

    .line 2871177
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871178
    :cond_172
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvActiveTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_173

    .line 2871179
    const-string v0, "video_recv_active_time_ms"

    .line 2871180
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871181
    :cond_173
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAgg1080phdDecodeTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_174

    .line 2871182
    const-string v0, "video_recv_agg_1080phd_decode_time_ms"

    .line 2871183
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871184
    :cond_174
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAgg720phdDecodeTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_175

    .line 2871185
    const-string v0, "video_recv_agg_720phd_decode_time_ms"

    .line 2871186
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871187
    :cond_175
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggDecodeTimeMsDom:Ljava/lang/Long;

    if-eqz v1, :cond_176

    .line 2871188
    const-string v0, "video_recv_agg_decode_time_ms_dom"

    .line 2871189
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871190
    :cond_176
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggDecodeTimeMsSub:Ljava/lang/Long;

    if-eqz v1, :cond_177

    .line 2871191
    const-string v0, "video_recv_agg_decode_time_ms_sub"

    .line 2871192
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871193
    :cond_177
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFirstPacketTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_178

    .line 2871194
    const-string v0, "video_recv_first_packet_time_ms"

    .line 2871195
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871196
    :cond_178
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFirstRenderTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_179

    .line 2871197
    const-string v0, "video_recv_first_render_time_ms"

    .line 2871198
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871199
    :cond_179
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalPixelsDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_17a

    .line 2871200
    const-string v0, "video_recv_total_pixels_decoded"

    .line 2871201
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871202
    :cond_17a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvCodec:Ljava/lang/String;

    if-eqz v1, :cond_17b

    .line 2871203
    const-string v0, "video_recv_codec"

    .line 2871204
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871205
    :cond_17b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvInfo:Ljava/lang/String;

    if-eqz v1, :cond_17c

    .line 2871206
    const-string v0, "video_recv_info"

    .line 2871207
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871208
    :cond_17c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPacketsRecv:Ljava/lang/Long;

    if-eqz v1, :cond_17d

    .line 2871209
    const-string v0, "video_recv_packets_recv"

    .line 2871210
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871211
    :cond_17d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPacketsLost:Ljava/lang/Long;

    if-eqz v1, :cond_17e

    .line 2871212
    const-string v0, "video_recv_packets_lost"

    .line 2871213
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871214
    :cond_17e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFrameWidth:Ljava/lang/Long;

    if-eqz v1, :cond_17f

    .line 2871215
    const-string v0, "video_recv_frame_width"

    .line 2871216
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871217
    :cond_17f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFrameHeight:Ljava/lang/Long;

    if-eqz v1, :cond_180

    .line 2871218
    const-string v0, "video_recv_frame_height"

    .line 2871219
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871220
    :cond_180
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateRecv:Ljava/lang/Long;

    if-eqz v1, :cond_181

    .line 2871221
    const-string v0, "video_recv_framerate_recv"

    .line 2871222
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871223
    :cond_181
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_182

    .line 2871224
    const-string v0, "video_recv_framerate_decoded"

    .line 2871225
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871226
    :cond_182
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateOutput:Ljava/lang/Long;

    if-eqz v1, :cond_183

    .line 2871227
    const-string v0, "video_recv_framerate_output"

    .line 2871228
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871229
    :cond_183
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramesDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_184

    .line 2871230
    const-string v0, "video_recv_frames_decoded"

    .line 2871231
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871232
    :cond_184
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramesDecodedSs:Ljava/lang/Long;

    if-eqz v1, :cond_185

    .line 2871233
    const-string v0, "video_recv_frames_decoded_ss"

    .line 2871234
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871235
    :cond_185
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvQpSum:Ljava/lang/Long;

    if-eqz v1, :cond_186

    .line 2871236
    const-string v0, "video_recv_qp_sum"

    .line 2871237
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871238
    :cond_186
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramesRendered:Ljava/lang/Long;

    if-eqz v1, :cond_187

    .line 2871239
    const-string v0, "video_recv_frames_rendered"

    .line 2871240
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871241
    :cond_187
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvRenderDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_188

    .line 2871242
    const-string v0, "video_recv_render_duration_ms"

    .line 2871243
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871244
    :cond_188
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalPixelsRendered:Ljava/lang/Long;

    if-eqz v1, :cond_189

    .line 2871245
    const-string v0, "video_recv_total_pixels_rendered"

    .line 2871246
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871247
    :cond_189
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPauseCount:Ljava/lang/Long;

    if-eqz v1, :cond_18a

    .line 2871248
    const-string v0, "video_recv_pause_count"

    .line 2871249
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871250
    :cond_18a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPauseDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_18b

    .line 2871251
    const-string v0, "video_recv_pause_duration_ms"

    .line 2871252
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871253
    :cond_18b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeCount:Ljava/lang/Long;

    if-eqz v1, :cond_18c

    .line 2871254
    const-string v0, "video_recv_freeze_count"

    .line 2871255
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871256
    :cond_18c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDuration:Ljava/lang/Long;

    if-eqz v1, :cond_18d

    .line 2871257
    const-string v0, "video_recv_freeze_duration"

    .line 2871258
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871259
    :cond_18d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDurationAbove500Ms:Ljava/lang/Long;

    if-eqz v1, :cond_18e

    .line 2871260
    const-string v0, "video_recv_freeze_duration_above_500_ms"

    .line 2871261
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871262
    :cond_18e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDurationAbove1000Ms:Ljava/lang/Long;

    if-eqz v1, :cond_18f

    .line 2871263
    const-string v0, "video_recv_freeze_duration_above_1000_ms"

    .line 2871264
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871265
    :cond_18f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDurationAbove2000Ms:Ljava/lang/Long;

    if-eqz v1, :cond_190

    .line 2871266
    const-string v0, "video_recv_freeze_duration_above_2000_ms"

    .line 2871267
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871268
    :cond_190
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDurationAbove3000Ms:Ljava/lang/Long;

    if-eqz v1, :cond_191

    .line 2871269
    const-string v0, "video_recv_freeze_duration_above_3000_ms"

    .line 2871270
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871271
    :cond_191
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDurationAbove500MsDom:Ljava/lang/Long;

    if-eqz v1, :cond_192

    .line 2871272
    const-string v0, "video_recv_freeze_duration_above_500_ms_dom"

    .line 2871273
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871274
    :cond_192
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDurationAbove500MsSub:Ljava/lang/Long;

    if-eqz v1, :cond_193

    .line 2871275
    const-string v0, "video_recv_freeze_duration_above_500_ms_sub"

    .line 2871276
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871277
    :cond_193
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvNacksSent:Ljava/lang/Long;

    if-eqz v1, :cond_194

    .line 2871278
    const-string v0, "video_recv_nacks_sent"

    .line 2871279
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871280
    :cond_194
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFirsSent:Ljava/lang/Long;

    if-eqz v1, :cond_195

    .line 2871281
    const-string v0, "video_recv_firs_sent"

    .line 2871282
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871283
    :cond_195
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPlisSent:Ljava/lang/Long;

    if-eqz v1, :cond_196

    .line 2871284
    const-string v0, "video_recv_plis_sent"

    .line 2871285
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871286
    :cond_196
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgRecvLatencyMs:Ljava/lang/Long;

    if-eqz v1, :cond_197

    .line 2871287
    const-string v0, "video_recv_avg_recv_latency_ms"

    .line 2871288
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871289
    :cond_197
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgJitterBufferLatencyMs:Ljava/lang/Long;

    if-eqz v1, :cond_198

    .line 2871290
    const-string v0, "video_recv_avg_jitter_buffer_latency_ms"

    .line 2871291
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871292
    :cond_198
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgDecodeLatencyMs:Ljava/lang/Long;

    if-eqz v1, :cond_199

    .line 2871293
    const-string v0, "video_recv_avg_decode_latency_ms"

    .line 2871294
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871295
    :cond_199
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgE2eLatencyMs:Ljava/lang/Long;

    if-eqz v1, :cond_19a

    .line 2871296
    const-string v0, "video_recv_avg_e2e_latency_ms"

    .line 2871297
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871298
    :cond_19a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPaddingPacketsReceived:Ljava/lang/Long;

    if-eqz v1, :cond_19b

    .line 2871299
    const-string v0, "video_recv_padding_packets_received"

    .line 2871300
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871301
    :cond_19b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJitterBufferFramesOut:Ljava/lang/Long;

    if-eqz v1, :cond_19c

    .line 2871302
    const-string v0, "video_recv_jitter_buffer_frames_out"

    .line 2871303
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871304
    :cond_19c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    if-eqz v1, :cond_19d

    .line 2871305
    const-string v0, "video_recv_jitter_buffer_keyframes_out"

    .line 2871306
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871307
    :cond_19d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    if-eqz v1, :cond_19e

    .line 2871308
    const-string v0, "video_recv_jitter_buffer_frames_assembled"

    .line 2871309
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871310
    :cond_19e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncAbs:Ljava/lang/Long;

    if-eqz v1, :cond_19f

    .line 2871311
    const-string v0, "video_recv_av_sync_abs"

    .line 2871312
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871313
    :cond_19f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncHist:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a0

    .line 2871314
    const-string v0, "video_recv_av_sync_hist"

    .line 2871315
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871316
    :cond_1a0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncVideoDelayAbs:Ljava/lang/Long;

    if-eqz v1, :cond_1a1

    .line 2871317
    const-string v0, "video_recv_av_sync_video_delay_abs"

    .line 2871318
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871319
    :cond_1a1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncAudioDelayAbs:Ljava/lang/Long;

    if-eqz v1, :cond_1a2

    .line 2871320
    const-string v0, "video_recv_av_sync_audio_delay_abs"

    .line 2871321
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871322
    :cond_1a2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncVideoDelayHist:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a3

    .line 2871323
    const-string v0, "video_recv_av_sync_video_delay_hist"

    .line 2871324
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871325
    :cond_1a3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncAudioDelayHist:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a4

    .line 2871326
    const-string v0, "video_recv_av_sync_audio_delay_hist"

    .line 2871327
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871328
    :cond_1a4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncPredictor:Ljava/lang/Long;

    if-eqz v1, :cond_1a5

    .line 2871329
    const-string v0, "video_recv_av_sync_predictor"

    .line 2871330
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871331
    :cond_1a5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvUnionDecodeTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_1a6

    .line 2871332
    const-string v0, "video_recv_union_decode_time_ms"

    .line 2871333
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871334
    :cond_1a6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsDom:Ljava/lang/Long;

    if-eqz v1, :cond_1a7

    .line 2871335
    const-string v0, "video_recv_vqs_dom"

    .line 2871336
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871337
    :cond_1a7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsDomP5:Ljava/lang/Long;

    if-eqz v1, :cond_1a8

    .line 2871338
    const-string v0, "video_recv_vqs_dom_p5"

    .line 2871339
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871340
    :cond_1a8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrAvg:Ljava/lang/Long;

    if-eqz v1, :cond_1a9

    .line 2871341
    const-string v0, "video_recv_vqs_rrr_avg"

    .line 2871342
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871343
    :cond_1a9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrDom:Ljava/lang/Long;

    if-eqz v1, :cond_1aa

    .line 2871344
    const-string v0, "video_recv_vqs_rrr_dom"

    .line 2871345
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871346
    :cond_1aa
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrDomP5:Ljava/lang/Long;

    if-eqz v1, :cond_1ab

    .line 2871347
    const-string v0, "video_recv_vqs_rrr_dom_p5"

    .line 2871348
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871349
    :cond_1ab
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrP5:Ljava/lang/Long;

    if-eqz v1, :cond_1ac

    .line 2871350
    const-string v0, "video_recv_vqs_rrr_p5"

    .line 2871351
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871352
    :cond_1ac
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsSub:Ljava/lang/Long;

    if-eqz v1, :cond_1ad

    .line 2871353
    const-string v0, "video_recv_vqs_sub"

    .line 2871354
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871355
    :cond_1ad
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsSubP5:Ljava/lang/Long;

    if-eqz v1, :cond_1ae

    .line 2871356
    const-string v0, "video_recv_vqs_sub_p5"

    .line 2871357
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871358
    :cond_1ae
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWasEnabled:Ljava/lang/Long;

    if-eqz v1, :cond_1af

    .line 2871359
    const-string v0, "video_recv_was_enabled"

    .line 2871360
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871361
    :cond_1af
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedQp:Ljava/lang/Long;

    if-eqz v1, :cond_1b0

    .line 2871362
    const-string v0, "video_recv_weighted_qp"

    .line 2871363
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871364
    :cond_1b0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedVqs:Ljava/lang/Long;

    if-eqz v1, :cond_1b1

    .line 2871365
    const-string v0, "video_recv_weighted_vqs"

    .line 2871366
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871367
    :cond_1b1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedVqsP5:Ljava/lang/Long;

    if-eqz v1, :cond_1b2

    .line 2871368
    const-string v0, "video_recv_weighted_vqs_p5"

    .line 2871369
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871370
    :cond_1b2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedVqsSs:Ljava/lang/Long;

    if-eqz v1, :cond_1b3

    .line 2871371
    const-string v0, "video_recv_weighted_vqs_ss"

    .line 2871372
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871373
    :cond_1b3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDurationSs:Ljava/lang/Long;

    if-eqz v1, :cond_1b4

    .line 2871374
    const-string v0, "video_recv_duration_ss"

    .line 2871375
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871376
    :cond_1b4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalPixelsDecodedSs:Ljava/lang/Long;

    if-eqz v1, :cond_1b5

    .line 2871377
    const-string v0, "video_recv_total_pixels_decoded_ss"

    .line 2871378
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871379
    :cond_1b5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateDecodedSs:Ljava/lang/Long;

    if-eqz v1, :cond_1b6

    .line 2871380
    const-string v0, "video_recv_framerate_decoded_ss"

    .line 2871381
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871382
    :cond_1b6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDecryptionTotalFrames:Ljava/lang/Long;

    if-eqz v1, :cond_1b7

    .line 2871383
    const-string v0, "video_recv_decryption_total_frames"

    .line 2871384
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871385
    :cond_1b7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDecryptionErrorFrames:Ljava/lang/Long;

    if-eqz v1, :cond_1b8

    .line 2871386
    const-string v0, "video_recv_decryption_error_frames"

    .line 2871387
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871388
    :cond_1b8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDecryptionErrorStashed:Ljava/lang/Long;

    if-eqz v1, :cond_1b9

    .line 2871389
    const-string v0, "video_recv_decryption_error_stashed"

    .line 2871390
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871391
    :cond_1b9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDecryptionErrorRequireFrameEncryption:Ljava/lang/Long;

    if-eqz v1, :cond_1ba

    .line 2871392
    const-string v0, "video_recv_decryption_error_require_frame_encryption"

    .line 2871393
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871394
    :cond_1ba
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bytesPsBuckets:Ljava/lang/String;

    if-eqz v1, :cond_1bb

    .line 2871395
    const-string v0, "bytes_ps_buckets"

    .line 2871396
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871397
    :cond_1bb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaBytesPsBuckets:Ljava/lang/String;

    if-eqz v1, :cond_1bc

    .line 2871398
    const-string v0, "media_bytes_ps_buckets"

    .line 2871399
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871400
    :cond_1bc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvVideoDecodedBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_1bd

    .line 2871401
    const-string v0, "bcv_video_decoded_bitrate"

    .line 2871402
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871403
    :cond_1bd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvVideoRecvFreezeDurationAbove500Ms:Ljava/lang/Long;

    if-eqz v1, :cond_1be

    .line 2871404
    const-string v0, "bcv_video_recv_freeze_duration_above_500_ms"

    .line 2871405
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871406
    :cond_1be
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvUplinkBandwidthEstimation:Ljava/lang/Long;

    if-eqz v1, :cond_1bf

    .line 2871407
    const-string v0, "bcv_uplink_bandwidth_estimation"

    .line 2871408
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871409
    :cond_1bf
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvTargetEncodeBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_1c0

    .line 2871410
    const-string v0, "bcv_target_encode_bitrate"

    .line 2871411
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871412
    :cond_1c0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvActualEncodeBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_1c1

    .line 2871413
    const-string v0, "bcv_actual_encode_bitrate"

    .line 2871414
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871415
    :cond_1c1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendCodec:Ljava/lang/String;

    if-eqz v1, :cond_1c2

    .line 2871416
    const-string v0, "video_send_codec"

    .line 2871417
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871418
    :cond_1c2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendDurationBlur:Ljava/lang/Long;

    if-eqz v1, :cond_1c3

    .line 2871419
    const-string v0, "video_send_duration_blur"

    .line 2871420
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871421
    :cond_1c3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_1c4

    .line 2871422
    const-string v0, "video_send_bytes_sent"

    .line 2871423
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871424
    :cond_1c4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFecBytes:Ljava/lang/Long;

    if-eqz v1, :cond_1c5

    .line 2871425
    const-string v0, "video_send_fec_bytes"

    .line 2871426
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871427
    :cond_1c5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendNackBytes:Ljava/lang/Long;

    if-eqz v1, :cond_1c6

    .line 2871428
    const-string v0, "video_send_nack_bytes"

    .line 2871429
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871430
    :cond_1c6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendDuplicatedBytes:Ljava/lang/Long;

    if-eqz v1, :cond_1c7

    .line 2871431
    const-string v0, "video_send_duplicated_bytes"

    .line 2871432
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871433
    :cond_1c7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendDurationSs:Ljava/lang/Long;

    if-eqz v1, :cond_1c8

    .line 2871434
    const-string v0, "video_send_duration_ss"

    .line 2871435
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871436
    :cond_1c8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPacketsSent:Ljava/lang/Long;

    if-eqz v1, :cond_1c9

    .line 2871437
    const-string v0, "video_send_packets_sent"

    .line 2871438
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871439
    :cond_1c9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPacketsLost:Ljava/lang/Long;

    if-eqz v1, :cond_1ca

    .line 2871440
    const-string v0, "video_send_packets_lost"

    .line 2871441
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871442
    :cond_1ca
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesSent:Ljava/lang/Long;

    if-eqz v1, :cond_1cb

    .line 2871443
    const-string v0, "video_send_frames_sent"

    .line 2871444
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871445
    :cond_1cb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesCaptured:Ljava/lang/Long;

    if-eqz v1, :cond_1cc

    .line 2871446
    const-string v0, "video_send_frames_captured"

    .line 2871447
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871448
    :cond_1cc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendAverageCapturePixelsPerFrame:Ljava/lang/Long;

    if-eqz v1, :cond_1cd

    .line 2871449
    const-string v0, "video_send_average_capture_pixels_per_frame"

    .line 2871450
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871451
    :cond_1cd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendCaptureDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_1ce

    .line 2871452
    const-string v0, "video_send_capture_duration_ms"

    .line 2871453
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871454
    :cond_1ce
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendKeyFramesEncoded:Ljava/lang/Long;

    if-eqz v1, :cond_1cf

    .line 2871455
    const-string v0, "video_send_key_frames_encoded"

    .line 2871456
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871457
    :cond_1cf
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendKeyFramesEncodedSs:Ljava/lang/Long;

    if-eqz v1, :cond_1d0

    .line 2871458
    const-string v0, "video_send_key_frames_encoded_ss"

    .line 2871459
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871460
    :cond_1d0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameWidthInput:Ljava/lang/Long;

    if-eqz v1, :cond_1d1

    .line 2871461
    const-string v0, "video_send_frame_width_input"

    .line 2871462
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871463
    :cond_1d1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameHeightInput:Ljava/lang/Long;

    if-eqz v1, :cond_1d2

    .line 2871464
    const-string v0, "video_send_frame_height_input"

    .line 2871465
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871466
    :cond_1d2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameWidth:Ljava/lang/Long;

    if-eqz v1, :cond_1d3

    .line 2871467
    const-string v0, "video_send_frame_width"

    .line 2871468
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871469
    :cond_1d3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameHeight:Ljava/lang/Long;

    if-eqz v1, :cond_1d4

    .line 2871470
    const-string v0, "video_send_frame_height"

    .line 2871471
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871472
    :cond_1d4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendNacksRecv:Ljava/lang/Long;

    if-eqz v1, :cond_1d5

    .line 2871473
    const-string v0, "video_send_nacks_recv"

    .line 2871474
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871475
    :cond_1d5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFirsRecv:Ljava/lang/Long;

    if-eqz v1, :cond_1d6

    .line 2871476
    const-string v0, "video_send_firs_recv"

    .line 2871477
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871478
    :cond_1d6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPlisRecv:Ljava/lang/Long;

    if-eqz v1, :cond_1d7

    .line 2871479
    const-string v0, "video_send_plis_recv"

    .line 2871480
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871481
    :cond_1d7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQpSum:Ljava/lang/Long;

    if-eqz v1, :cond_1d8

    .line 2871482
    const-string v0, "video_send_qp_sum"

    .line 2871483
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871484
    :cond_1d8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQpSumSs:Ljava/lang/Long;

    if-eqz v1, :cond_1d9

    .line 2871485
    const-string v0, "video_send_qp_sum_ss"

    .line 2871486
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871487
    :cond_1d9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQualityScore:Ljava/lang/Long;

    if-eqz v1, :cond_1da

    .line 2871488
    const-string v0, "video_send_quality_score"

    .line 2871489
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871490
    :cond_1da
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQualityScoreNormalized:Ljava/lang/Long;

    if-eqz v1, :cond_1db

    .line 2871491
    const-string v0, "video_send_quality_score_normalized"

    .line 2871492
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871493
    :cond_1db
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQualityScoreSs:Ljava/lang/Long;

    if-eqz v1, :cond_1dc

    .line 2871494
    const-string v0, "video_send_quality_score_ss"

    .line 2871495
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871496
    :cond_1dc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendAvgEncodeMs:Ljava/lang/Long;

    if-eqz v1, :cond_1dd

    .line 2871497
    const-string v0, "video_send_avg_encode_ms"

    .line 2871498
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871499
    :cond_1dd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendAverageTargetBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_1de

    .line 2871500
    const-string v0, "video_send_average_target_bitrate"

    .line 2871501
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871502
    :cond_1de
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesEncoded:Ljava/lang/Long;

    if-eqz v1, :cond_1df

    .line 2871503
    const-string v0, "video_send_frames_encoded"

    .line 2871504
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871505
    :cond_1df
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesEncodedSs:Ljava/lang/Long;

    if-eqz v1, :cond_1e0

    .line 2871506
    const-string v0, "video_send_frames_encoded_ss"

    .line 2871507
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871508
    :cond_1e0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesSendToEncoder:Ljava/lang/Long;

    if-eqz v1, :cond_1e1

    .line 2871509
    const-string v0, "video_send_frames_send_to_encoder"

    .line 2871510
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871511
    :cond_1e1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesSendToEncoderSs:Ljava/lang/Long;

    if-eqz v1, :cond_1e2

    .line 2871512
    const-string v0, "video_send_frames_send_to_encoder_ss"

    .line 2871513
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871514
    :cond_1e2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameEncodePresetHist:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e3

    .line 2871515
    const-string v0, "video_send_frame_encode_preset_hist"

    .line 2871516
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871517
    :cond_1e3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendSimulcastInfo:Ljava/lang/String;

    if-eqz v1, :cond_1e4

    .line 2871518
    const-string v0, "video_send_simulcast_info"

    .line 2871519
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871520
    :cond_1e4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalInputPixel:Ljava/lang/Long;

    if-eqz v1, :cond_1e5

    .line 2871521
    const-string v0, "video_send_total_input_pixel"

    .line 2871522
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871523
    :cond_1e5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalInputPixelSs:Ljava/lang/Long;

    if-eqz v1, :cond_1e6

    .line 2871524
    const-string v0, "video_send_total_input_pixel_ss"

    .line 2871525
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871526
    :cond_1e6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalOutputPixel:Ljava/lang/Long;

    if-eqz v1, :cond_1e7

    .line 2871527
    const-string v0, "video_send_total_output_pixel"

    .line 2871528
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871529
    :cond_1e7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalOutputPixelSs:Ljava/lang/Long;

    if-eqz v1, :cond_1e8

    .line 2871530
    const-string v0, "video_send_total_output_pixel_ss"

    .line 2871531
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871532
    :cond_1e8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameTotalResolutionChanges:Ljava/lang/Long;

    if-eqz v1, :cond_1e9

    .line 2871533
    const-string v0, "video_send_frame_total_resolution_changes"

    .line 2871534
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871535
    :cond_1e9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameTotalResolutionChangesSs:Ljava/lang/Long;

    if-eqz v1, :cond_1ea

    .line 2871536
    const-string v0, "video_send_frame_total_resolution_changes_ss"

    .line 2871537
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871538
    :cond_1ea
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendWasEnabled:Ljava/lang/Long;

    if-eqz v1, :cond_1eb

    .line 2871539
    const-string v0, "video_send_was_enabled"

    .line 2871540
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871541
    :cond_1eb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendHd1080EncodeDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_1ec

    .line 2871542
    const-string v0, "video_send_hd1080_encode_duration_ms"

    .line 2871543
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871544
    :cond_1ec
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendHd720EncodeDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_1ed

    .line 2871545
    const-string v0, "video_send_hd720_encode_duration_ms"

    .line 2871546
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871547
    :cond_1ed
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendEncryptionTotalFrames:Ljava/lang/Long;

    if-eqz v1, :cond_1ee

    .line 2871548
    const-string v0, "video_send_encryption_total_frames"

    .line 2871549
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871550
    :cond_1ee
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendEncryptionErrorFrames:Ljava/lang/Long;

    if-eqz v1, :cond_1ef

    .line 2871551
    const-string v0, "video_send_encryption_error_frames"

    .line 2871552
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871553
    :cond_1ef
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendEncryptionErrorRequireFrameEncryption:Ljava/lang/Long;

    if-eqz v1, :cond_1f0

    .line 2871554
    const-string v0, "video_send_encryption_error_require_frame_encryption"

    .line 2871555
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871556
    :cond_1f0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendSimulcastLayerReconfigurations:Ljava/lang/Long;

    if-eqz v1, :cond_1f1

    .line 2871557
    const-string v0, "video_send_simulcast_layer_reconfigurations"

    .line 2871558
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871559
    :cond_1f1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendSimulcastLayerActivations:Ljava/lang/Long;

    if-eqz v1, :cond_1f2

    .line 2871560
    const-string v0, "video_send_simulcast_layer_activations"

    .line 2871561
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871562
    :cond_1f2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgDbBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_1f3

    .line 2871563
    const-string v0, "bwe_avg_db_bitrate"

    .line 2871564
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871565
    :cond_1f3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgDbBitrateP5:Ljava/lang/Long;

    if-eqz v1, :cond_1f4

    .line 2871566
    const-string v0, "bwe_avg_db_bitrate_p5"

    .line 2871567
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871568
    :cond_1f4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgDbBitrateP25:Ljava/lang/Long;

    if-eqz v1, :cond_1f5

    .line 2871569
    const-string v0, "bwe_avg_db_bitrate_p25"

    .line 2871570
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871571
    :cond_1f5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgLbBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_1f6

    .line 2871572
    const-string v0, "bwe_avg_lb_bitrate"

    .line 2871573
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871574
    :cond_1f6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgLbBitrateP5:Ljava/lang/Long;

    if-eqz v1, :cond_1f7

    .line 2871575
    const-string v0, "bwe_avg_lb_bitrate_p5"

    .line 2871576
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871577
    :cond_1f7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgLbBitrateP25:Ljava/lang/Long;

    if-eqz v1, :cond_1f8

    .line 2871578
    const-string v0, "bwe_avg_lb_bitrate_p25"

    .line 2871579
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871580
    :cond_1f8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_1f9

    .line 2871581
    const-string v0, "bwe_avg_pp_bitrate"

    .line 2871582
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871583
    :cond_1f9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrateP5:Ljava/lang/Long;

    if-eqz v1, :cond_1fa

    .line 2871584
    const-string v0, "bwe_avg_pp_bitrate_p5"

    .line 2871585
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871586
    :cond_1fa
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrateP25:Ljava/lang/Long;

    if-eqz v1, :cond_1fb

    .line 2871587
    const-string v0, "bwe_avg_pp_bitrate_p25"

    .line 2871588
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871589
    :cond_1fb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrateLast:Ljava/lang/Long;

    if-eqz v1, :cond_1fc

    .line 2871590
    const-string v0, "bwe_avg_pp_bitrate_last"

    .line 2871591
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871592
    :cond_1fc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgGapBetweenLbAndPp:Ljava/lang/Long;

    if-eqz v1, :cond_1fd

    .line 2871593
    const-string v0, "bwe_avg_gap_between_lb_and_pp"

    .line 2871594
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871595
    :cond_1fd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPlr:Ljava/lang/Long;

    if-eqz v1, :cond_1fe

    .line 2871596
    const-string v0, "bwe_avg_plr"

    .line 2871597
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871598
    :cond_1fe
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPlrInOveruse:Ljava/lang/Long;

    if-eqz v1, :cond_1ff

    .line 2871599
    const-string v0, "bwe_avg_plr_in_overuse"

    .line 2871600
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871601
    :cond_1ff
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPlrOutsideOveruse:Ljava/lang/Long;

    if-eqz v1, :cond_200

    .line 2871602
    const-string v0, "bwe_avg_plr_outside_overuse"

    .line 2871603
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871604
    :cond_200
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwDropCount:Ljava/lang/Long;

    if-eqz v1, :cond_201

    .line 2871605
    const-string v0, "bwe_bw_drop_count"

    .line 2871606
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871607
    :cond_201
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwDropPercentageAvg:Ljava/lang/Long;

    if-eqz v1, :cond_202

    .line 2871608
    const-string v0, "bwe_bw_drop_percentage_avg"

    .line 2871609
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871610
    :cond_202
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwDropPercentageP95:Ljava/lang/Long;

    if-eqz v1, :cond_203

    .line 2871611
    const-string v0, "bwe_bw_drop_percentage_p95"

    .line 2871612
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871613
    :cond_203
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwRecoveryAvg:Ljava/lang/Long;

    if-eqz v1, :cond_204

    .line 2871614
    const-string v0, "bwe_bw_recovery_avg"

    .line 2871615
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871616
    :cond_204
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwRecoveryP95:Ljava/lang/Long;

    if-eqz v1, :cond_205

    .line 2871617
    const-string v0, "bwe_bw_recovery_p95"

    .line 2871618
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871619
    :cond_205
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweOveruseCount:Ljava/lang/Long;

    if-eqz v1, :cond_206

    .line 2871620
    const-string v0, "bwe_overuse_count"

    .line 2871621
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871622
    :cond_206
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweOveruseDurationAvg:Ljava/lang/Long;

    if-eqz v1, :cond_207

    .line 2871623
    const-string v0, "bwe_overuse_duration_avg"

    .line 2871624
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871625
    :cond_207
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweOveruseDurationP95:Ljava/lang/Long;

    if-eqz v1, :cond_208

    .line 2871626
    const-string v0, "bwe_overuse_duration_p95"

    .line 2871627
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871628
    :cond_208
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccJitterAvg:Ljava/lang/Long;

    if-eqz v1, :cond_209

    .line 2871629
    const-string v0, "bwe_twcc_jitter_avg"

    .line 2871630
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871631
    :cond_209
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccJitterMax:Ljava/lang/Long;

    if-eqz v1, :cond_20a

    .line 2871632
    const-string v0, "bwe_twcc_jitter_max"

    .line 2871633
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871634
    :cond_20a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccJitterVar:Ljava/lang/Long;

    if-eqz v1, :cond_20b

    .line 2871635
    const-string v0, "bwe_twcc_jitter_var"

    .line 2871636
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871637
    :cond_20b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccRttAvg:Ljava/lang/Long;

    if-eqz v1, :cond_20c

    .line 2871638
    const-string v0, "bwe_twcc_rtt_avg"

    .line 2871639
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871640
    :cond_20c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccRttP50:Ljava/lang/Long;

    if-eqz v1, :cond_20d

    .line 2871641
    const-string v0, "bwe_twcc_rtt_p50"

    .line 2871642
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871643
    :cond_20d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccRttP95:Ljava/lang/Long;

    if-eqz v1, :cond_20e

    .line 2871644
    const-string v0, "bwe_twcc_rtt_p95"

    .line 2871645
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871646
    :cond_20e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->initialProbingAttempted:Ljava/lang/Long;

    if-eqz v1, :cond_20f

    .line 2871647
    const-string v0, "initial_probing_attempted"

    .line 2871648
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871649
    :cond_20f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->initialProbingResult:Ljava/lang/Long;

    if-eqz v1, :cond_210

    .line 2871650
    const-string v0, "initial_probing_result"

    .line 2871651
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871652
    :cond_210
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePrecallProbingResult:Ljava/lang/Long;

    if-eqz v1, :cond_211

    .line 2871653
    const-string v0, "bwe_precall_probing_result"

    .line 2871654
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871655
    :cond_211
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->webDeviceId:Ljava/lang/String;

    if-eqz v1, :cond_212

    .line 2871656
    const-string v0, "web_device_id"

    .line 2871657
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871658
    :cond_212
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaPath:Ljava/lang/String;

    if-eqz v1, :cond_213

    .line 2871659
    const-string v0, "media_path"

    .line 2871660
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871661
    :cond_213
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaRole:Ljava/lang/String;

    if-eqz v1, :cond_214

    .line 2871662
    const-string v0, "media_role"

    .line 2871663
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871664
    :cond_214
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBurstyLossDurationAvg:Ljava/lang/Long;

    if-eqz v1, :cond_215

    .line 2871665
    const-string v0, "bwe_bursty_loss_duration_avg"

    .line 2871666
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871667
    :cond_215
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBurstyLossLengthAvg:Ljava/lang/Long;

    if-eqz v1, :cond_216

    .line 2871668
    const-string v0, "bwe_bursty_loss_length_avg"

    .line 2871669
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871670
    :cond_216
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePpReliableDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_217

    .line 2871671
    const-string v0, "bwe_pp_reliable_duration_ms"

    .line 2871672
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871673
    :cond_217
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePpUnreliableDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_218

    .line 2871674
    const-string v0, "bwe_pp_unreliable_duration_ms"

    .line 2871675
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871676
    :cond_218
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePpUnderestimateDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_219

    .line 2871677
    const-string v0, "bwe_pp_underestimate_duration_ms"

    .line 2871678
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871679
    :cond_219
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweNcMaxClusterIndex:Ljava/lang/Long;

    if-eqz v1, :cond_21a

    .line 2871680
    const-string v0, "bwe_nc_max_cluster_index"

    .line 2871681
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871682
    :cond_21a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweNcFrequentClusterIndex:Ljava/lang/Long;

    if-eqz v1, :cond_21b

    .line 2871683
    const-string v0, "bwe_nc_frequent_cluster_index"

    .line 2871684
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871685
    :cond_21b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweNcDurationClusterPredictedMs:Ljava/lang/Long;

    if-eqz v1, :cond_21c

    .line 2871686
    const-string v0, "bwe_nc_duration_cluster_predicted_ms"

    .line 2871687
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871688
    :cond_21c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweNcModelId:Ljava/lang/Long;

    if-eqz v1, :cond_21d

    .line 2871689
    const-string v0, "bwe_nc_model_id"

    .line 2871690
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871691
    :cond_21d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCellularNcMaxClusterIndex:Ljava/lang/Long;

    if-eqz v1, :cond_21e

    .line 2871692
    const-string v0, "bwe_cellular_nc_max_cluster_index"

    .line 2871693
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871694
    :cond_21e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCellularNcFrequentClusterIndex:Ljava/lang/Long;

    if-eqz v1, :cond_21f

    .line 2871695
    const-string v0, "bwe_cellular_nc_frequent_cluster_index"

    .line 2871696
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871697
    :cond_21f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCellularNcDurationClusterPredictedMs:Ljava/lang/Long;

    if-eqz v1, :cond_220

    .line 2871698
    const-string v0, "bwe_cellular_nc_duration_cluster_predicted_ms"

    .line 2871699
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871700
    :cond_220
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCellularNcModelId:Ljava/lang/Long;

    if-eqz v1, :cond_221

    .line 2871701
    const-string v0, "bwe_cellular_nc_model_id"

    .line 2871702
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871703
    :cond_221
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCongestionNcMaxClusterIndex:Ljava/lang/Long;

    if-eqz v1, :cond_222

    .line 2871704
    const-string v0, "bwe_congestion_nc_max_cluster_index"

    .line 2871705
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871706
    :cond_222
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCongestionNcDurationClusterPredictedMs:Ljava/lang/Long;

    if-eqz v1, :cond_223

    .line 2871707
    const-string v0, "bwe_congestion_nc_duration_cluster_predicted_ms"

    .line 2871708
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871709
    :cond_223
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCongestionNcClusterPredictionCounts:Ljava/lang/Long;

    if-eqz v1, :cond_224

    .line 2871710
    const-string v0, "bwe_congestion_nc_cluster_prediction_counts"

    .line 2871711
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871712
    :cond_224
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCongestionNcModelId:Ljava/lang/Long;

    if-eqz v1, :cond_225

    .line 2871713
    const-string v0, "bwe_congestion_nc_model_id"

    .line 2871714
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871715
    :cond_225
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweUnnecessaryBitrateDropCnt:Ljava/lang/Long;

    if-eqz v1, :cond_226

    .line 2871716
    const-string v0, "bwe_unnecessary_bitrate_drop_cnt"

    .line 2871717
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871718
    :cond_226
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBitrateDropCnt:Ljava/lang/Long;

    if-eqz v1, :cond_227

    .line 2871719
    const-string v0, "bwe_bitrate_drop_cnt"

    .line 2871720
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871721
    :cond_227
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweUnnecessaryProbingCnt:Ljava/lang/Long;

    if-eqz v1, :cond_228

    .line 2871722
    const-string v0, "bwe_unnecessary_probing_cnt"

    .line 2871723
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871724
    :cond_228
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweProbingWithValidValueCnt:Ljava/lang/Long;

    if-eqz v1, :cond_229

    .line 2871725
    const-string v0, "bwe_probing_with_valid_value_cnt"

    .line 2871726
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871727
    :cond_229
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweSlowReactionCnt:Ljava/lang/Long;

    if-eqz v1, :cond_22a

    .line 2871728
    const-string v0, "bwe_slow_reaction_cnt"

    .line 2871729
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871730
    :cond_22a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweSlowRampUpCnt:Ljava/lang/Long;

    if-eqz v1, :cond_22b

    .line 2871731
    const-string v0, "bwe_slow_ramp_up_cnt"

    .line 2871732
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871733
    :cond_22b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePlrWithoutDelaySpike:Ljava/lang/Long;

    if-eqz v1, :cond_22c

    .line 2871734
    const-string v0, "bwe_plr_without_delay_spike"

    .line 2871735
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871736
    :cond_22c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePlrMoreThanZeroCnt:Ljava/lang/Long;

    if-eqz v1, :cond_22d

    .line 2871737
    const-string v0, "bwe_plr_more_than_zero_cnt"

    .line 2871738
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871739
    :cond_22d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweLbModeStableBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_22e

    .line 2871740
    const-string v0, "bwe_lb_mode_stable_bitrate"

    .line 2871741
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871742
    :cond_22e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweLbModeExcessBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_22f

    .line 2871743
    const-string v0, "bwe_lb_mode_excess_bitrate"

    .line 2871744
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871745
    :cond_22f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweLbModeLowBandwidthDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_230

    .line 2871746
    const-string v0, "bwe_lb_mode_low_bandwidth_duration_ms"

    .line 2871747
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871748
    :cond_230
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->isUsingDolby:Ljava/lang/Boolean;

    if-eqz v1, :cond_231

    .line 2871749
    const-string v0, "is_using_dolby"

    .line 2871750
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2871751
    :cond_231
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->isUsingExternalAudio:Ljava/lang/Boolean;

    if-eqz v1, :cond_232

    .line 2871752
    const-string v0, "is_using_external_audio"

    .line 2871753
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2871754
    :cond_232
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsTransportUsed:Ljava/lang/Boolean;

    if-eqz v1, :cond_233

    .line 2871755
    const-string v0, "dtls_transport_used"

    .line 2871756
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2871757
    :cond_233
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->isDtlsClientRole:Ljava/lang/Boolean;

    if-eqz v1, :cond_234

    .line 2871758
    const-string v0, "is_dtls_client_role"

    .line 2871759
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2871760
    :cond_234
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsHandshakeStartTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_235

    .line 2871761
    const-string v0, "dtls_handshake_start_time_ms"

    .line 2871762
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871763
    :cond_235
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsHandshakeCompleteTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_236

    .line 2871764
    const-string v0, "dtls_handshake_complete_time_ms"

    .line 2871765
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871766
    :cond_236
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsHandshakeInitialTimeoutMs:Ljava/lang/Long;

    if-eqz v1, :cond_237

    .line 2871767
    const-string v0, "dtls_handshake_initial_timeout_ms"

    .line 2871768
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871769
    :cond_237
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsHandshakeFinalTimeoutMs:Ljava/lang/Long;

    if-eqz v1, :cond_238

    .line 2871770
    const-string v0, "dtls_handshake_final_timeout_ms"

    .line 2871771
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871772
    :cond_238
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsHandshakeTimeoutMode:Ljava/lang/Long;

    if-eqz v1, :cond_239

    .line 2871773
    const-string v0, "dtls_handshake_timeout_mode"

    .line 2871774
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871775
    :cond_239
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsHandshakeTimerHitCount:Ljava/lang/Long;

    if-eqz v1, :cond_23a

    .line 2871776
    const-string v0, "dtls_handshake_timer_hit_count"

    .line 2871777
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871778
    :cond_23a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsInitTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_23b

    .line 2871779
    const-string v0, "dtls_init_time_ms"

    .line 2871780
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871781
    :cond_23b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsDisposeTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_23c

    .line 2871782
    const-string v0, "dtls_dispose_time_ms"

    .line 2871783
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871784
    :cond_23c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsHandshakeErrorCode:Ljava/lang/Long;

    if-eqz v1, :cond_23d

    .line 2871785
    const-string v0, "dtls_handshake_error_code"

    .line 2871786
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871787
    :cond_23d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsCloseErrorCode:Ljava/lang/Long;

    if-eqz v1, :cond_23e

    .line 2871788
    const-string v0, "dtls_close_error_code"

    .line 2871789
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871790
    :cond_23e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsTransportFinalState:Ljava/lang/Long;

    if-eqz v1, :cond_23f

    .line 2871791
    const-string v0, "dtls_transport_final_state"

    .line 2871792
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871793
    :cond_23f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsClientHelloCacheTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_240

    .line 2871794
    const-string v0, "dtls_client_hello_cache_time_ms"

    .line 2871795
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871796
    :cond_240
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsClientHelloCacheProcessedTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_241

    .line 2871797
    const-string v0, "dtls_client_hello_cache_processed_time_ms"

    .line 2871798
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871799
    :cond_241
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsClientHelloCacheCount:Ljava/lang/Long;

    if-eqz v1, :cond_242

    .line 2871800
    const-string v0, "dtls_client_hello_cache_count"

    .line 2871801
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871802
    :cond_242
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->isUsingProxyService:Ljava/lang/Boolean;

    if-eqz v1, :cond_243

    .line 2871803
    const-string v0, "is_using_proxy_service"

    .line 2871804
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2871805
    :cond_243
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqJitterMinusTargetAll:Ljava/util/ArrayList;

    if-eqz v1, :cond_244

    .line 2871806
    const-string v0, "audio_recv_neteq_jitter_minus_target_all"

    .line 2871807
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871808
    :cond_244
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqJitterMinusTargetNormal:Ljava/util/ArrayList;

    if-eqz v1, :cond_245

    .line 2871809
    const-string v0, "audio_recv_neteq_jitter_minus_target_normal"

    .line 2871810
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871811
    :cond_245
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqScaledJitterMinusTargetAll:Ljava/util/ArrayList;

    if-eqz v1, :cond_246

    .line 2871812
    const-string v0, "audio_recv_neteq_scaled_jitter_minus_target_all"

    .line 2871813
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871814
    :cond_246
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqScaledJitterMinusTargetNormal:Ljava/util/ArrayList;

    if-eqz v1, :cond_247

    .line 2871815
    const-string v0, "audio_recv_neteq_scaled_jitter_minus_target_normal"

    .line 2871816
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871817
    :cond_247
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqWaitTimeHistogram:Ljava/util/ArrayList;

    if-eqz v1, :cond_248

    .line 2871818
    const-string v0, "audio_recv_neteq_wait_time_histogram"

    .line 2871819
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871820
    :cond_248
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqTargetLevelDifferenceHistogram:Ljava/util/ArrayList;

    if-eqz v1, :cond_249

    .line 2871821
    const-string v0, "audio_recv_neteq_target_level_difference_histogram"

    .line 2871822
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871823
    :cond_249
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPacketLateTimeAll:Ljava/util/ArrayList;

    if-eqz v1, :cond_24a

    .line 2871824
    const-string v0, "audio_recv_neteq_packet_late_time_all"

    .line 2871825
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871826
    :cond_24a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPacketLateTimeNormal:Ljava/util/ArrayList;

    if-eqz v1, :cond_24b

    .line 2871827
    const-string v0, "audio_recv_neteq_packet_late_time_normal"

    .line 2871828
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871829
    :cond_24b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlccngPercHist:Ljava/util/ArrayList;

    if-eqz v1, :cond_24c

    .line 2871830
    const-string v0, "audio_recv_neteq_plccng_perc_hist"

    .line 2871831
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871832
    :cond_24c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlccngPercSepIntervalHist:Ljava/util/ArrayList;

    if-eqz v1, :cond_24d

    .line 2871833
    const-string v0, "audio_recv_neteq_plccng_perc_sep_interval_hist"

    .line 2871834
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871835
    :cond_24d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqRobaudPatternDurationHist:Ljava/util/ArrayList;

    if-eqz v1, :cond_24e

    .line 2871836
    const-string v0, "audio_recv_neteq_robaud_pattern_duration_hist"

    .line 2871837
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871838
    :cond_24e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqRobaudSepIntervalHist:Ljava/util/ArrayList;

    if-eqz v1, :cond_24f

    .line 2871839
    const-string v0, "audio_recv_neteq_robaud_sep_interval_hist"

    .line 2871840
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871841
    :cond_24f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqCapped:Ljava/lang/Long;

    if-eqz v1, :cond_250

    .line 2871842
    const-string v0, "audio_recv_neteq_capped"

    .line 2871843
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871844
    :cond_250
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoEnctimeKfHistogram:Ljava/util/ArrayList;

    if-eqz v1, :cond_251

    .line 2871845
    const-string v0, "video_enctime_kf_histogram"

    .line 2871846
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871847
    :cond_251
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->isUsingSpatialAudio:Ljava/lang/Boolean;

    if-eqz v1, :cond_252

    .line 2871848
    const-string v0, "is_using_spatial_audio"

    .line 2871849
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2871850
    :cond_252
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatialEffectOnPct:Ljava/lang/Long;

    if-eqz v1, :cond_253

    .line 2871851
    const-string v0, "audio_spatial_effect_on_pct"

    .line 2871852
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871853
    :cond_253
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatializedFrames:Ljava/lang/Long;

    if-eqz v1, :cond_254

    .line 2871854
    const-string v0, "audio_spatialized_frames"

    .line 2871855
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871856
    :cond_254
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatializationCompatibleFrames:Ljava/lang/Long;

    if-eqz v1, :cond_255

    .line 2871857
    const-string v0, "audio_spatialization_compatible_frames"

    .line 2871858
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871859
    :cond_255
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatializationAllFrames:Ljava/lang/Long;

    if-eqz v1, :cond_256

    .line 2871860
    const-string v0, "audio_spatialization_all_frames"

    .line 2871861
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871862
    :cond_256
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceType:Ljava/lang/Long;

    if-eqz v1, :cond_257

    .line 2871863
    const-string v0, "audio_device_type"

    .line 2871864
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871865
    :cond_257
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvKeyFramesDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_258

    .line 2871866
    const-string v0, "video_recv_key_frames_decoded"

    .line 2871867
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871868
    :cond_258
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalResolutionChanges:Ljava/lang/Long;

    if-eqz v1, :cond_259

    .line 2871869
    const-string v0, "video_recv_total_resolution_changes"

    .line 2871870
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871871
    :cond_259
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDectimeKfHistogram:Ljava/util/ArrayList;

    if-eqz v1, :cond_25a

    .line 2871872
    const-string v0, "video_dectime_kf_histogram"

    .line 2871873
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871874
    :cond_25a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvResolutionChangesHistogram:Ljava/util/ArrayList;

    if-eqz v1, :cond_25b

    .line 2871875
    const-string v0, "video_recv_resolution_changes_histogram"

    .line 2871876
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871877
    :cond_25b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvKfReasons:Ljava/util/ArrayList;

    if-eqz v1, :cond_25c

    .line 2871878
    const-string v0, "video_recv_kf_reasons"

    .line 2871879
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871880
    :cond_25c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendKfReasons:Ljava/util/ArrayList;

    if-eqz v1, :cond_25d

    .line 2871881
    const-string v0, "video_send_kf_reasons"

    .line 2871882
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871883
    :cond_25d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendBytesKeyFrames:Ljava/lang/Long;

    if-eqz v1, :cond_25e

    .line 2871884
    const-string v0, "video_send_bytes_key_frames"

    .line 2871885
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871886
    :cond_25e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendBytesDeltaFrames:Ljava/lang/Long;

    if-eqz v1, :cond_25f

    .line 2871887
    const-string v0, "video_send_bytes_delta_frames"

    .line 2871888
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871889
    :cond_25f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendEncodingCodecSwitches:Ljava/util/ArrayList;

    if-eqz v1, :cond_260

    .line 2871890
    const-string v0, "video_send_encoding_codec_switches"

    .line 2871891
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871892
    :cond_260
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBweStatus:Ljava/lang/Long;

    if-eqz v1, :cond_261

    .line 2871893
    const-string v0, "audio_recv_bwe_status"

    .line 2871894
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871895
    :cond_261
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBweDisableReason:Ljava/lang/Long;

    if-eqz v1, :cond_262

    .line 2871896
    const-string v0, "audio_recv_bwe_disable_reason"

    .line 2871897
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871898
    :cond_262
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->retinaUuid:Ljava/lang/String;

    if-eqz v1, :cond_263

    .line 2871899
    const-string v0, "retina_uuid"

    .line 2871900
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871901
    :cond_263
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapReason:Ljava/util/ArrayList;

    if-eqz v1, :cond_264

    .line 2871902
    const-string v0, "transport_gap_reason"

    .line 2871903
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871904
    :cond_264
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportDtlsBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_265

    .line 2871905
    const-string v0, "transport_dtls_bytes_recv"

    .line 2871906
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871907
    :cond_265
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportSrtpBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_266

    .line 2871908
    const-string v0, "transport_srtp_bytes_recv"

    .line 2871909
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871910
    :cond_266
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportRtcpBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_267

    .line 2871911
    const-string v0, "transport_rtcp_bytes_recv"

    .line 2871912
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871913
    :cond_267
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportBytesDiscarded:Ljava/lang/Long;

    if-eqz v1, :cond_268

    .line 2871914
    const-string v0, "transport_bytes_discarded"

    .line 2871915
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871916
    :cond_268
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioBytesReceivedWhileDisconnected:Ljava/lang/Long;

    if-eqz v1, :cond_269

    .line 2871917
    const-string v0, "audio_bytes_received_while_disconnected"

    .line 2871918
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871919
    :cond_269
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->anaMode5DurationCount:Ljava/lang/Long;

    if-eqz v1, :cond_26a

    .line 2871920
    const-string v0, "ana_mode5_duration_count"

    .line 2871921
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871922
    :cond_26a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->anaMode10DurationCount:Ljava/lang/Long;

    if-eqz v1, :cond_26b

    .line 2871923
    const-string v0, "ana_mode10_duration_count"

    .line 2871924
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871925
    :cond_26b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->anaMode15DurationCount:Ljava/lang/Long;

    if-eqz v1, :cond_26c

    .line 2871926
    const-string v0, "ana_mode15_duration_count"

    .line 2871927
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871928
    :cond_26c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->anaMode20DurationCount:Ljava/lang/Long;

    if-eqz v1, :cond_26d

    .line 2871929
    const-string v0, "ana_mode20_duration_count"

    .line 2871930
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871931
    :cond_26d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendVbvDelayMsHistogram:Ljava/util/ArrayList;

    if-eqz v1, :cond_26e

    .line 2871932
    const-string v0, "video_send_vbv_delay_ms_histogram"

    .line 2871933
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871934
    :cond_26e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendVbvDelayMsKeyFrameHistogram:Ljava/util/ArrayList;

    if-eqz v1, :cond_26f

    .line 2871935
    const-string v0, "video_send_vbv_delay_ms_key_frame_histogram"

    .line 2871936
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2871937
    :cond_26f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendVbvDurationOverTargetMs:Ljava/lang/Long;

    if-eqz v1, :cond_270

    .line 2871938
    const-string v0, "video_send_vbv_duration_over_target_ms"

    .line 2871939
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871940
    :cond_270
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPsnrAvg:Ljava/lang/Long;

    if-eqz v1, :cond_271

    .line 2871941
    const-string v0, "video_send_psnr_avg"

    .line 2871942
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871943
    :cond_271
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPsnrP5:Ljava/lang/Long;

    if-eqz v1, :cond_272

    .line 2871944
    const-string v0, "video_send_psnr_p5"

    .line 2871945
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871946
    :cond_272
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPsnrAvgSs:Ljava/lang/Long;

    if-eqz v1, :cond_273

    .line 2871947
    const-string v0, "video_send_psnr_avg_ss"

    .line 2871948
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871949
    :cond_273
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPsnrP5Ss:Ljava/lang/Long;

    if-eqz v1, :cond_274

    .line 2871950
    const-string v0, "video_send_psnr_p5_ss"

    .line 2871951
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871952
    :cond_274
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareTextContentDuration:Ljava/lang/Long;

    if-eqz v1, :cond_275

    .line 2871953
    const-string v0, "screen_share_text_content_duration"

    .line 2871954
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871955
    :cond_275
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareVideoContentDuration:Ljava/lang/Long;

    if-eqz v1, :cond_276

    .line 2871956
    const-string v0, "screen_share_video_content_duration"

    .line 2871957
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871958
    :cond_276
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareTextContentQp:Ljava/lang/Long;

    if-eqz v1, :cond_277

    .line 2871959
    const-string v0, "screen_share_text_content_qp"

    .line 2871960
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871961
    :cond_277
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareVideoContentQp:Ljava/lang/Long;

    if-eqz v1, :cond_278

    .line 2871962
    const-string v0, "screen_share_video_content_qp"

    .line 2871963
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871964
    :cond_278
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareTextContentFrames:Ljava/lang/Long;

    if-eqz v1, :cond_279

    .line 2871965
    const-string v0, "screen_share_text_content_frames"

    .line 2871966
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871967
    :cond_279
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareVideoContentFrames:Ljava/lang/Long;

    if-eqz v1, :cond_27a

    .line 2871968
    const-string v0, "screen_share_video_content_frames"

    .line 2871969
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871970
    :cond_27a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareTextContentEncodedBytes:Ljava/lang/Long;

    if-eqz v1, :cond_27b

    .line 2871971
    const-string v0, "screen_share_text_content_encoded_bytes"

    .line 2871972
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871973
    :cond_27b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareVideoContentEncodedBytes:Ljava/lang/Long;

    if-eqz v1, :cond_27c

    .line 2871974
    const-string v0, "screen_share_video_content_encoded_bytes"

    .line 2871975
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871976
    :cond_27c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareTextContentEncodedPixels:Ljava/lang/Long;

    if-eqz v1, :cond_27d

    .line 2871977
    const-string v0, "screen_share_text_content_encoded_pixels"

    .line 2871978
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871979
    :cond_27d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareVideoContentEncodedPixels:Ljava/lang/Long;

    if-eqz v1, :cond_27e

    .line 2871980
    const-string v0, "screen_share_video_content_encoded_pixels"

    .line 2871981
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871982
    :cond_27e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->screenShareContentTypeChanges:Ljava/lang/Long;

    if-eqz v1, :cond_27f

    .line 2871983
    const-string v0, "screen_share_content_type_changes"

    .line 2871984
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871985
    :cond_27f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvBlindImageQualityScoreAvg:Ljava/lang/Long;

    if-eqz v1, :cond_280

    .line 2871986
    const-string v0, "video_recv_blind_image_quality_score_avg"

    .line 2871987
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871988
    :cond_280
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->packetLossModelId:Ljava/lang/Long;

    if-eqz v1, :cond_281

    .line 2871989
    const-string v0, "packet_loss_model_id"

    .line 2871990
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871991
    :cond_281
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->packetLossModelMse:Ljava/lang/Long;

    if-eqz v1, :cond_282

    .line 2871992
    const-string v0, "packet_loss_model_mse"

    .line 2871993
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871994
    :cond_282
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->unrPacketLossMse:Ljava/lang/Long;

    if-eqz v1, :cond_283

    .line 2871995
    const-string v0, "unr_packet_loss_mse"

    .line 2871996
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871997
    :cond_283
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDupSourceMlUnrTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_284

    .line 2871998
    const-string v0, "audio_dup_source_ml_unr_time_ms"

    .line 2871999
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2872000
    :cond_284
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDupSourceMlTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_285

    .line 2872001
    const-string v0, "audio_dup_source_ml_time_ms"

    .line 2872002
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2872003
    :cond_285
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDupSourceUnrTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_286

    .line 2872004
    const-string v0, "audio_dup_source_unr_time_ms"

    .line 2872005
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2872006
    :cond_286
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioNoDupTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_287

    .line 2872007
    const-string v0, "audio_no_dup_time_ms"

    .line 2872008
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2872009
    :cond_287
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendBweStatus:Ljava/lang/Long;

    if-eqz v1, :cond_288

    .line 2872010
    const-string v0, "audio_send_bwe_status"

    .line 2872011
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2872012
    :cond_288
    invoke-virtual {v2}, LX/09y;->BbJ()V

    :cond_289
    return-void
.end method

.method public final submitPeerRestartEventLog(Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFC;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "ls_rtc_peer_restart"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x95c

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->steadyTimeMs:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/LFC;->A00(LX/09y;J)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->systemTimeMs:J

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/LFC;->A01(LX/09y;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "connection_logging_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->localCallId:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v0, "local_call_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->sharedCallId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/LFC;->A03(LX/09y;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartRequestedMs:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "peer_restart_requested_ms"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferSentMs:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v0, "peer_restart_offer_sent_ms"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerReceivedMs:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v0, "peer_restart_answer_received_ms"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartCompletedMs:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v0, "peer_restart_completed_ms"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedTimedOutMs:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const-string v0, "peer_restart_ended_timed_out_ms"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCallEndedMs:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const-string v0, "peer_restart_ended_call_ended_ms"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCanceledMs:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const-string v0, "peer_restart_ended_canceled_ms"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferReceivedMs:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const-string v0, "peer_restart_offer_received_ms"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerSentMs:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const-string v0, "peer_restart_answer_sent_ms"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedError:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const-string v0, "peer_restart_ended_error"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 146
    .line 147
    .line 148
    :cond_c
    return-void
    .line 149
    .line 150
.end method

.method public final submitRtcScreenShareAppContentTypeEventLog(Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LFC;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "rtc_screen_share_app_content_type"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa73

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/3SG;->A00(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->appBundleName:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "app_bundle_name"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->totalDurationMs:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "total_duration_ms"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->contentTypeDurationMs:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v0, "content_type_duration_ms"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->contentTypeFramesCount:Ljava/util/ArrayList;

    .line 63
    .line 64
    const-string v0, "content_type_frames_count"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
.end method

.method public final submitSctpPeerConnectionSummaryEventLog(Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFC;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "rtc_sctp_peer_connection_summary"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa74

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_52

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->localCallId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "local_call_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->steadyTimeMs:J

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/LFC;->A00(LX/09y;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->systemTimeMs:J

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/LFC;->A01(LX/09y;J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgErAllocAttempts:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "avg_er_alloc_attempts"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgErPingAttempts:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "avg_er_ping_attempts"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgFnaAllocAttempts:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "avg_fna_alloc_attempts"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->avgFnaPingAttempts:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v0, "avg_fna_ping_attempts"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v0, "connection_logging_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dtlsTransportUsed:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const-string v0, "dtls_transport_used"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelType:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-string v0, "data_channel_type"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelAvgBytesRecv:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const-string v0, "data_channel_avg_bytes_recv"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelAvgBytesSent:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const-string v0, "data_channel_avg_bytes_sent"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelTotalMsgRecv:Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const-string v0, "data_channel_total_msg_recv"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->dataChannelTotalMsgSent:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const-string v0, "data_channel_total_msg_sent"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayAllocationNum:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    const-string v0, "edgeray_allocation_num"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayIps:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    const-string v0, "edgeray_ips"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayLatency:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    const-string v0, "edgeray_latency"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->edgerayPingNum:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    const-string v0, "edgeray_ping_num"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->firstPingSentTime:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    const-string v0, "first_ping_sent_time"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaAllocationNum:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    const-string v0, "fna_allocation_num"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaIps:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    const-string v0, "fna_ips"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_11
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaLatency:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v1, :cond_12

    .line 204
    .line 205
    const-string v0, "fna_latency"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->fnaPingNum:Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v1, :cond_13

    .line 213
    .line 214
    const-string v0, "fna_ping_num"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedHost:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v1, :cond_14

    .line 222
    .line 223
    const-string v0, "gen0_ice_received_host"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedPrflx:Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    const-string v0, "gen0_ice_received_prflx"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedRelay:Ljava/lang/Long;

    .line 238
    .line 239
    if-eqz v1, :cond_16

    .line 240
    .line 241
    const-string v0, "gen0_ice_received_relay"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    :cond_16
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceReceivedSrflx:Ljava/lang/Long;

    .line 247
    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    const-string v0, "gen0_ice_received_srflx"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    :cond_17
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentHost:Ljava/lang/Long;

    .line 256
    .line 257
    if-eqz v1, :cond_18

    .line 258
    .line 259
    const-string v0, "gen0_ice_sent_host"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    :cond_18
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentPrflx:Ljava/lang/Long;

    .line 265
    .line 266
    if-eqz v1, :cond_19

    .line 267
    .line 268
    const-string v0, "gen0_ice_sent_prflx"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    :cond_19
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentRelay:Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz v1, :cond_1a

    .line 276
    .line 277
    const-string v0, "gen0_ice_sent_relay"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    :cond_1a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->gen0IceSentSrflx:Ljava/lang/Long;

    .line 283
    .line 284
    if-eqz v1, :cond_1b

    .line 285
    .line 286
    const-string v0, "gen0_ice_sent_srflx"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    :cond_1b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->initialRtt:Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz v1, :cond_1c

    .line 294
    .line 295
    const-string v0, "initial_rtt"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    :cond_1c
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaId:Ljava/lang/Long;

    .line 301
    .line 302
    if-eqz v0, :cond_1d

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    :cond_1d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaPath:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v1, :cond_1e

    .line 310
    .line 311
    const-string v0, "media_path"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_1e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->mediaRole:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v1, :cond_1f

    .line 319
    .line 320
    const-string v0, "media_role"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_1f
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->peerId:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-static {v2, v0}, LX/LFC;->A02(LX/09y;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->protocol:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_20

    .line 333
    .line 334
    const-string v0, "protocol"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayIp:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_21

    .line 342
    .line 343
    const-string v0, "relay_ip"

    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_21
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayLatency:Ljava/lang/Long;

    .line 349
    .line 350
    if-eqz v1, :cond_22

    .line 351
    .line 352
    const-string v0, "relay_latency"

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    :cond_22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->relayProtocol:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v1, :cond_23

    .line 360
    .line 361
    const-string v0, "relay_protocol"

    .line 362
    .line 363
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_23
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->sharedCallId:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v2, v0}, LX/LFC;->A03(LX/09y;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->stunLatency:Ljava/lang/Long;

    .line 372
    .line 373
    if-eqz v1, :cond_24

    .line 374
    .line 375
    const-string v0, "stun_latency"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    :cond_24
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportAudioBytesSent:Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v1, :cond_25

    .line 383
    .line 384
    const-string v0, "transport_audio_bytes_sent"

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    .line 388
    .line 389
    :cond_25
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportBytesDiscarded:Ljava/lang/Long;

    .line 390
    .line 391
    if-eqz v1, :cond_26

    .line 392
    .line 393
    const-string v0, "transport_bytes_discarded"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    :cond_26
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportBytesFailed:Ljava/lang/Long;

    .line 399
    .line 400
    if-eqz v1, :cond_27

    .line 401
    .line 402
    const-string v0, "transport_bytes_failed"

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    .line 406
    .line 407
    :cond_27
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportCellBytesRecv:Ljava/lang/Long;

    .line 408
    .line 409
    if-eqz v1, :cond_28

    .line 410
    .line 411
    const-string v0, "transport_cell_bytes_recv"

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    :cond_28
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportCellBytesSent:Ljava/lang/Long;

    .line 417
    .line 418
    if-eqz v1, :cond_29

    .line 419
    .line 420
    const-string v0, "transport_cell_bytes_sent"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    .line 424
    .line 425
    :cond_29
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnIpversion:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v1, :cond_2a

    .line 428
    .line 429
    const-string v0, "transport_conn_ipversion"

    .line 430
    .line 431
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_2a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnNetworkCost:Ljava/lang/Long;

    .line 435
    .line 436
    if-eqz v1, :cond_2b

    .line 437
    .line 438
    const-string v0, "transport_conn_network_cost"

    .line 439
    .line 440
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 441
    .line 442
    .line 443
    :cond_2b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttAvg:Ljava/lang/Long;

    .line 444
    .line 445
    if-eqz v1, :cond_2c

    .line 446
    .line 447
    const-string v0, "transport_conn_rtt_avg"

    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    :cond_2c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttMax:Ljava/lang/Long;

    .line 453
    .line 454
    if-eqz v1, :cond_2d

    .line 455
    .line 456
    const-string v0, "transport_conn_rtt_max"

    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    :cond_2d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttMin:Ljava/lang/Long;

    .line 462
    .line 463
    if-eqz v1, :cond_2e

    .line 464
    .line 465
    const-string v0, "transport_conn_rtt_min"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    :cond_2e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnRttVar:Ljava/lang/Long;

    .line 471
    .line 472
    if-eqz v1, :cond_2f

    .line 473
    .line 474
    const-string v0, "transport_conn_rtt_var"

    .line 475
    .line 476
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    :cond_2f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnThr:Ljava/util/ArrayList;

    .line 480
    .line 481
    if-eqz v1, :cond_30

    .line 482
    .line 483
    const-string v0, "transport_conn_thr"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    :cond_30
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnType:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v1, :cond_31

    .line 491
    .line 492
    const-string v0, "transport_conn_type"

    .line 493
    .line 494
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_31
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportConnected:Ljava/lang/Long;

    .line 498
    .line 499
    if-eqz v1, :cond_32

    .line 500
    .line 501
    const-string v0, "transport_connected"

    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    :cond_32
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportDtlsBytesRecv:Ljava/lang/Long;

    .line 507
    .line 508
    if-eqz v1, :cond_33

    .line 509
    .line 510
    const-string v0, "transport_dtls_bytes_recv"

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 513
    .line 514
    .line 515
    :cond_33
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportDtlsBytesSent:Ljava/lang/Long;

    .line 516
    .line 517
    if-eqz v1, :cond_34

    .line 518
    .line 519
    const-string v0, "transport_dtls_bytes_sent"

    .line 520
    .line 521
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    .line 523
    .line 524
    :cond_34
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportEndGapD:Ljava/lang/Long;

    .line 525
    .line 526
    if-eqz v1, :cond_35

    .line 527
    .line 528
    const-string v0, "transport_end_gap_d"

    .line 529
    .line 530
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 531
    .line 532
    .line 533
    :cond_35
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapC:Ljava/lang/Long;

    .line 534
    .line 535
    if-eqz v1, :cond_36

    .line 536
    .line 537
    const-string v0, "transport_gap_c"

    .line 538
    .line 539
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    :cond_36
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapD:Ljava/lang/Long;

    .line 543
    .line 544
    if-eqz v1, :cond_37

    .line 545
    .line 546
    const-string v0, "transport_gap_d"

    .line 547
    .line 548
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    :cond_37
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapPings:Ljava/util/ArrayList;

    .line 552
    .line 553
    if-eqz v1, :cond_38

    .line 554
    .line 555
    const-string v0, "transport_gap_pings"

    .line 556
    .line 557
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    :cond_38
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportGapReason:Ljava/util/ArrayList;

    .line 561
    .line 562
    if-eqz v1, :cond_39

    .line 563
    .line 564
    const-string v0, "transport_gap_reason"

    .line 565
    .line 566
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    :cond_39
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMajorityConnPercentage:Ljava/lang/Long;

    .line 570
    .line 571
    if-eqz v1, :cond_3a

    .line 572
    .line 573
    const-string v0, "transport_majority_conn_percentage"

    .line 574
    .line 575
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 576
    .line 577
    .line 578
    :cond_3a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMajorityConnType:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v1, :cond_3b

    .line 581
    .line 582
    const-string v0, "transport_majority_conn_type"

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_3b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathPacketsReceived:Ljava/lang/Long;

    .line 588
    .line 589
    if-eqz v1, :cond_3c

    .line 590
    .line 591
    const-string v0, "transport_multipath_packets_received"

    .line 592
    .line 593
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    :cond_3c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathPacketsSent:Ljava/lang/Long;

    .line 597
    .line 598
    if-eqz v1, :cond_3d

    .line 599
    .line 600
    const-string v0, "transport_multipath_packets_sent"

    .line 601
    .line 602
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    :cond_3d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathTimesStarted:Ljava/lang/Long;

    .line 606
    .line 607
    if-eqz v1, :cond_3e

    .line 608
    .line 609
    const-string v0, "transport_multipath_times_started"

    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 612
    .line 613
    .line 614
    :cond_3e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportMultipathTimesStopped:Ljava/lang/Long;

    .line 615
    .line 616
    if-eqz v1, :cond_3f

    .line 617
    .line 618
    const-string v0, "transport_multipath_times_stopped"

    .line 619
    .line 620
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 621
    .line 622
    .line 623
    :cond_3f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportNetworkTests:Ljava/util/ArrayList;

    .line 624
    .line 625
    if-eqz v1, :cond_40

    .line 626
    .line 627
    const-string v0, "transport_network_tests"

    .line 628
    .line 629
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    :cond_40
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportNumGaps:Ljava/lang/Long;

    .line 633
    .line 634
    if-eqz v1, :cond_41

    .line 635
    .line 636
    const-string v0, "transport_num_gaps"

    .line 637
    .line 638
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    :cond_41
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportOtherBytesRecv:Ljava/lang/Long;

    .line 642
    .line 643
    if-eqz v1, :cond_42

    .line 644
    .line 645
    const-string v0, "transport_other_bytes_recv"

    .line 646
    .line 647
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 648
    .line 649
    .line 650
    :cond_42
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportOtherBytesSent:Ljava/lang/Long;

    .line 651
    .line 652
    if-eqz v1, :cond_43

    .line 653
    .line 654
    const-string v0, "transport_other_bytes_sent"

    .line 655
    .line 656
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 657
    .line 658
    .line 659
    :cond_43
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportPingBytesRecv:Ljava/lang/Long;

    .line 660
    .line 661
    if-eqz v1, :cond_44

    .line 662
    .line 663
    const-string v0, "transport_ping_bytes_recv"

    .line 664
    .line 665
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 666
    .line 667
    .line 668
    :cond_44
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportPingBytesSent:Ljava/lang/Long;

    .line 669
    .line 670
    if-eqz v1, :cond_45

    .line 671
    .line 672
    const-string v0, "transport_ping_bytes_sent"

    .line 673
    .line 674
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 675
    .line 676
    .line 677
    :cond_45
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportRtcpBytesRecv:Ljava/lang/Long;

    .line 678
    .line 679
    if-eqz v1, :cond_46

    .line 680
    .line 681
    const-string v0, "transport_rtcp_bytes_recv"

    .line 682
    .line 683
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 684
    .line 685
    .line 686
    :cond_46
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportRtcpBytesSent:Ljava/lang/Long;

    .line 687
    .line 688
    if-eqz v1, :cond_47

    .line 689
    .line 690
    const-string v0, "transport_rtcp_bytes_sent"

    .line 691
    .line 692
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 693
    .line 694
    .line 695
    :cond_47
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportSrtpBytesRecv:Ljava/lang/Long;

    .line 696
    .line 697
    if-eqz v1, :cond_48

    .line 698
    .line 699
    const-string v0, "transport_srtp_bytes_recv"

    .line 700
    .line 701
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    :cond_48
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportSrtpBytesSent:Ljava/lang/Long;

    .line 705
    .line 706
    if-eqz v1, :cond_49

    .line 707
    .line 708
    const-string v0, "transport_srtp_bytes_sent"

    .line 709
    .line 710
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    :cond_49
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportTcpBytesSent:Ljava/lang/Long;

    .line 714
    .line 715
    if-eqz v1, :cond_4a

    .line 716
    .line 717
    const-string v0, "transport_tcp_bytes_sent"

    .line 718
    .line 719
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 720
    .line 721
    .line 722
    :cond_4a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportTotalGapDurationMs:Ljava/lang/Long;

    .line 723
    .line 724
    if-eqz v1, :cond_4b

    .line 725
    .line 726
    const-string v0, "transport_total_gap_duration_ms"

    .line 727
    .line 728
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 729
    .line 730
    .line 731
    :cond_4b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportUdpBytesSent:Ljava/lang/Long;

    .line 732
    .line 733
    if-eqz v1, :cond_4c

    .line 734
    .line 735
    const-string v0, "transport_udp_bytes_sent"

    .line 736
    .line 737
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 738
    .line 739
    .line 740
    :cond_4c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportUdpStunResponsesReceived:Ljava/lang/Long;

    .line 741
    .line 742
    if-eqz v1, :cond_4d

    .line 743
    .line 744
    const-string v0, "transport_udp_stun_responses_received"

    .line 745
    .line 746
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 747
    .line 748
    .line 749
    :cond_4d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportVideoBytesSent:Ljava/lang/Long;

    .line 750
    .line 751
    if-eqz v1, :cond_4e

    .line 752
    .line 753
    const-string v0, "transport_video_bytes_sent"

    .line 754
    .line 755
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 756
    .line 757
    .line 758
    :cond_4e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportWifiBytesRecv:Ljava/lang/Long;

    .line 759
    .line 760
    if-eqz v1, :cond_4f

    .line 761
    .line 762
    const-string v0, "transport_wifi_bytes_recv"

    .line 763
    .line 764
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 765
    .line 766
    .line 767
    :cond_4f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->transportWifiBytesSent:Ljava/lang/Long;

    .line 768
    .line 769
    if-eqz v1, :cond_50

    .line 770
    .line 771
    const-string v0, "transport_wifi_bytes_sent"

    .line 772
    .line 773
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 774
    .line 775
    .line 776
    :cond_50
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSctpPeerConnectionSummaryEventLog;->webrtcVersion:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v1, :cond_51

    .line 779
    .line 780
    const-string v0, "webrtc_version"

    .line 781
    .line 782
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_51
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 786
    .line 787
    .line 788
    :cond_52
    return-void
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method

.method public final submitStarRatingEventLog(Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFC;->A00:LX/09s;

    .line 1
    .line 2
    const/16 v0, 0x327

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v1, LX/0nT;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x95d

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->localCallId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "local_call_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->starRating:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x391

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->callQualityRating:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "call_quality_rating"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->sharedCallId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/LFC;->A03(LX/09y;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->peerId:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/LFC;->A02(LX/09y;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->webDeviceId:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v0, "web_device_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->blackboxTraceId:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v0, "blackbox_trace_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->ratingStyle:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x361

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final submitTslogEventLog(Lcom/facebook/rsys/log/gen/CallTslogEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LFC;->A00:LX/09s;

    .line 1
    .line 2
    const-string v0, "ls_rtc_tslog"

    .line 3
    .line 4
    check-cast v1, LX/0nT;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x95f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->timeSeries:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "time_series"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "connection_logging_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->localCallId:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "local_call_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sharedCallId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/LFC;->A03(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->protocol:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v0, "protocol"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->callId:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v0, "call_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->confName:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v0, "conf_name"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->peerId:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/LFC;->A02(LX/09y;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->servInfo:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const-string v0, "serv_info"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->webDeviceId:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-string v0, "web_device_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->format:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const-string v0, "format"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->source:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const-string v0, "source"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->isTerminal:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const-string v0, "is_terminal"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sequenceNumber:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const/16 v0, 0x552

    .line 134
    .line 135
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->logSizeBytes:Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    const-string v0, "log_size_bytes"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 152
    .line 153
    .line 154
    :cond_c
    return-void
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
.end method
