.class public final LX/MOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JXd;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JXd;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MOF;->A00:LX/JXd;

    iput-object p2, p0, LX/MOF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MOF;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/16 v0, 0xca

    .line 1
    .line 2
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v1, p0, LX/MOF;->A00:LX/JXd;

    .line 7
    .line 8
    iget-object v4, p0, LX/MOF;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v5, "callSummaryInfo"

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/MOF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/JXd;->A00(LX/JXd;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "localCallId"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "sharedCallId"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    .line 49
    .line 50
    const-string v7, "systemTime"

    .line 51
    .line 52
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    .line 56
    .line 57
    const-string v7, "steadyTime"

    .line 58
    .line 59
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    .line 63
    .line 64
    const-string v7, "callCreatedTime"

    .line 65
    .line 66
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    .line 70
    .line 71
    const-string v0, "engineCreatedTime"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    .line 77
    .line 78
    const-string v7, "callAnsweredTime"

    .line 79
    .line 80
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    .line 84
    .line 85
    const-string v7, "callConnectedTime"

    .line 86
    .line 87
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    .line 91
    .line 92
    const-string v7, "callEndedTime"

    .line 93
    .line 94
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    .line 98
    .line 99
    const-string v0, "joinableCompleteTime"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    .line 105
    .line 106
    const-string v7, "lastUpdatedTime"

    .line 107
    .line 108
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "callTrigger"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    .line 119
    .line 120
    const-string v0, "isCaller"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "peerId"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "endCallReason"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    .line 140
    .line 141
    const-string v0, "remoteEnded"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 147
    .line 148
    const-string v0, "inviteRequestedVideo"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 154
    .line 155
    const-string v0, "mediaGateBlockedFrameCount"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "videoEscalationStatus"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    .line 168
    .line 169
    const-string v0, "localVideoDuration"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    .line 175
    .line 176
    const-string v0, "remoteVideoDuration"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    .line 182
    .line 183
    const-string v0, "batteryStartLevel"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 189
    .line 190
    const-string v0, "batteryEndLevel"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 196
    .line 197
    const-string v0, "wasDeviceCharged"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "joiningContext"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "webDeviceId"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "endCallSubreason"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "coldStartReason"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    .line 231
    .line 232
    const-string v0, "isConnectedEnd"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    .line 238
    .line 239
    const-string v0, "deviceShutdownTime"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 245
    .line 246
    const-string v0, "maxConcurrentConnectedParticipant"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    .line 252
    .line 253
    const-string v0, "rtcActorId"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    .line 259
    .line 260
    const-string v0, "autoRejoinCount"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "joinMode"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 273
    .line 274
    const-string v0, "autoRejoinSuccessfulCount"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webrtcVersion:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "webrtcVersion"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v0}, LX/Hd6;->A02(Ljava/io/File;[B)V

    .line 300
    .line 301
    .line 302
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string v2, "Error persisting "

    .line 305
    .line 306
    const/16 v1, 0xa

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2, v5, v0, v1}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v6, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_0
    return-void

    .line 320
    :cond_1
    const-string v0, "Invalid log type"

    .line 321
    .line 322
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0
    .line 327
    .line 328
.end method
