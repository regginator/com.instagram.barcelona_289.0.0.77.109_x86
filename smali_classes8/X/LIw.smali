.class public final LX/LIw;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "igLogPersistence"

    .line 1
    .line 2
    const/16 v2, 0xa8

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/LIw;->A00:LX/4A2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/6uh;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Long;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/6uh;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A02()V
    .locals 2

    .line 0
    const-class v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/0Ad;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ad;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final loggedRun()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/LIw;->A00:LX/4A2;

    .line 3
    .line 4
    iget-object v0, v1, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v6, LX/G81;

    .line 7
    .line 8
    invoke-direct {v6, v0}, LX/G81;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, LX/4A2;->A05:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, LX/0dn;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/0dn;-><init>(Landroid/content/SharedPreferences;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x87

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v17

    .line 38
    const/4 v13, 0x1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 46
    .line 47
    invoke-direct {v3, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, LX/0dn;

    .line 59
    .line 60
    invoke-direct {v5, v3}, LX/0dn;-><init>(Landroid/content/SharedPreferences;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "rtc_device_shutdown_local_call_id"

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-virtual {v5, v4, v3}, LX/0dn;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v24

    .line 71
    const-string v3, "rtc_device_shutdown_time"

    .line 72
    .line 73
    invoke-virtual {v5, v3, v0, v1}, LX/0dn;->getLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v21

    .line 77
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v12, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-wide/32 v0, 0xa4cb800

    .line 88
    .line 89
    .line 90
    sub-long/2addr v14, v0

    .line 91
    sget-object v1, LX/GQ0;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const v0, 0x8982e69

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :goto_0
    sget-object v11, LX/GQ0;->A04:LX/FuG;

    .line 103
    .line 104
    new-array v1, v3, [Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v1, v2

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    if-lt v2, v3, :cond_0

    .line 116
    .line 117
    iput-object v1, v11, LX/FuG;->A00:[Ljava/lang/Integer;

    .line 118
    .line 119
    sput v6, LX/GQ0;->A00:I

    .line 120
    .line 121
    sput v6, LX/GQ0;->A01:I

    .line 122
    .line 123
    sget-object v1, LX/GQ0;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 124
    .line 125
    const-string v10, "AppLogPersistenceAppJob"

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 130
    .line 131
    invoke-direct {v0, v10, v13}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    sget-object v2, LX/GQ0;->A03:LX/IPd;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    const v1, 0x16e6d589

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    :try_start_0
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_d

    .line 160
    .line 161
    array-length v0, v9

    .line 162
    move/from16 v25, v0

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_2
    move/from16 v0, v25

    .line 166
    .line 167
    if-ge v8, v0, :cond_d

    .line 168
    .line 169
    aget-object v23, v9, v8

    .line 170
    .line 171
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->lastModified()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    cmp-long v0, v1, v17

    .line 176
    .line 177
    if-gtz v0, :cond_c

    .line 178
    .line 179
    :try_start_1
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->lastModified()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    cmp-long v0, v1, v14

    .line 184
    .line 185
    if-lez v0, :cond_b

    .line 186
    .line 187
    iget-object v2, v11, LX/FuG;->A00:[Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v7, "."

    .line 197
    .line 198
    invoke-static {v0, v7}, LX/8Q9;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v6, "callSummaryInfo"

    .line 203
    .line 204
    invoke-static {v1, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    const-string v0, "peerConnectionSummary"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    :goto_3
    shl-int/lit8 v1, v0, 0x1

    .line 222
    .line 223
    aget-object v0, v2, v1

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v2, v1

    .line 236
    .line 237
    sget-object v1, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    move-object/from16 v0, v23

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/Hd6;->A01(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v7}, LX/8Q9;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-static {v2}, LX/Lja;->A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;-><init>(Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, LX/Lja;->A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 276
    .line 277
    sget-object v0, LX/0NW;->A01:LX/0NW;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-virtual {v0, v3}, LX/0NW;->A02(Ljava/lang/Long;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_4
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->coldStartReason:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-wide/from16 v19, v21

    .line 293
    .line 294
    move-object/from16 v0, v24

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_5

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_4
    const-string v0, "not_init"

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :goto_5
    const-wide/16 v19, -0x1

    .line 307
    .line 308
    :cond_5
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->deviceShutdownTime:Ljava/lang/Long;

    .line 313
    .line 314
    new-instance v0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    .line 315
    .line 316
    invoke-direct {v0, v2}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;-><init>(Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v0}, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;->submitCallSummary(Lcom/facebook/rsys/log/gen/CallSummaryInfo;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_6
    const-string v0, "peerConnectionSummary"

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    new-instance v3, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;

    .line 338
    .line 339
    invoke-direct {v2}, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-class v20, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "connectionLoggingId"

    .line 349
    .line 350
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "localCallId"

    .line 361
    .line 362
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "sharedCallId"

    .line 373
    .line 374
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 381
    .line 382
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "peerId"

    .line 387
    .line 388
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 393
    .line 394
    const-string v0, "systemTimeMs"

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->systemTimeMs:J

    .line 401
    .line 402
    const-string v0, "steadyTimeMs"

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->steadyTimeMs:J

    .line 409
    .line 410
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "protocol"

    .line 415
    .line 416
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->protocol:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "mediaId"

    .line 427
    .line 428
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->mediaId:Ljava/lang/Long;

    .line 433
    .line 434
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "webrtcVersion"

    .line 439
    .line 440
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->webrtcVersion:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "audioRecvCodec"

    .line 451
    .line 452
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvCodec:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "relayIp"

    .line 463
    .line 464
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->relayIp:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "relayProtocol"

    .line 475
    .line 476
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->relayProtocol:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "relayLatency"

    .line 487
    .line 488
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->relayLatency:Ljava/lang/Long;

    .line 493
    .line 494
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "stunLatency"

    .line 499
    .line 500
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->stunLatency:Ljava/lang/Long;

    .line 505
    .line 506
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "firstPingSentTime"

    .line 511
    .line 512
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->firstPingSentTime:Ljava/lang/Long;

    .line 517
    .line 518
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "initialRtt"

    .line 523
    .line 524
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->initialRtt:Ljava/lang/Long;

    .line 529
    .line 530
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "transportBytesFailed"

    .line 535
    .line 536
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportBytesFailed:Ljava/lang/Long;

    .line 541
    .line 542
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "transportAudioBytesSent"

    .line 547
    .line 548
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportAudioBytesSent:Ljava/lang/Long;

    .line 553
    .line 554
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "transportVideoBytesSent"

    .line 559
    .line 560
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportVideoBytesSent:Ljava/lang/Long;

    .line 565
    .line 566
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "transportPingBytesSent"

    .line 571
    .line 572
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportPingBytesSent:Ljava/lang/Long;

    .line 577
    .line 578
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "transportPingBytesRecv"

    .line 583
    .line 584
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportPingBytesRecv:Ljava/lang/Long;

    .line 589
    .line 590
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "edgerayIps"

    .line 595
    .line 596
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayIps:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "edgerayLatency"

    .line 607
    .line 608
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayLatency:Ljava/lang/Long;

    .line 613
    .line 614
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "avgErAllocAttempts"

    .line 619
    .line 620
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgErAllocAttempts:Ljava/lang/Long;

    .line 625
    .line 626
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "avgErPingAttempts"

    .line 631
    .line 632
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgErPingAttempts:Ljava/lang/Long;

    .line 637
    .line 638
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v0, "edgerayAllocationNum"

    .line 643
    .line 644
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayAllocationNum:Ljava/lang/Long;

    .line 649
    .line 650
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "edgerayPingNum"

    .line 655
    .line 656
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayPingNum:Ljava/lang/Long;

    .line 661
    .line 662
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v0, "fnaIps"

    .line 667
    .line 668
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->fnaIps:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "fnaLatency"

    .line 679
    .line 680
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->fnaLatency:Ljava/lang/Long;

    .line 685
    .line 686
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "avgFnaAllocAttempts"

    .line 691
    .line 692
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgFnaAllocAttempts:Ljava/lang/Long;

    .line 697
    .line 698
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "avgFnaPingAttempts"

    .line 703
    .line 704
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgFnaPingAttempts:Ljava/lang/Long;

    .line 709
    .line 710
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "fnaAllocationNum"

    .line 715
    .line 716
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->fnaAllocationNum:Ljava/lang/Long;

    .line 721
    .line 722
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "fnaPingNum"

    .line 727
    .line 728
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->fnaPingNum:Ljava/lang/Long;

    .line 733
    .line 734
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "audioRecvBytesRecv"

    .line 739
    .line 740
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesRecv:Ljava/lang/Long;

    .line 745
    .line 746
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v0, "audioRecvInfo"

    .line 751
    .line 752
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvInfo:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v0, "audioRecvPacketsRecv"

    .line 763
    .line 764
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsRecv:Ljava/lang/Long;

    .line 769
    .line 770
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v0, "audioRecvPacketsLost"

    .line 775
    .line 776
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsLost:Ljava/lang/Long;

    .line 781
    .line 782
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v0, "audioRecvNackPacketsSent"

    .line 787
    .line 788
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNackPacketsSent:Ljava/lang/Long;

    .line 793
    .line 794
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "audioRecvNackRequestsSent"

    .line 799
    .line 800
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNackRequestsSent:Ljava/lang/Long;

    .line 805
    .line 806
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v0, "audioRecvNackUniqueRequestsSent"

    .line 811
    .line 812
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNackUniqueRequestsSent:Ljava/lang/Long;

    .line 817
    .line 818
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v0, "audioRecvNeteqCallToSilenceGenerator"

    .line 823
    .line 824
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqCallToSilenceGenerator:Ljava/lang/Long;

    .line 829
    .line 830
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v0, "audioRecvNeteqOperations"

    .line 835
    .line 836
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqOperations:Ljava/lang/Long;

    .line 841
    .line 842
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v0, "audioRecvNeteqOperationErrors"

    .line 847
    .line 848
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqOperationErrors:Ljava/lang/Long;

    .line 853
    .line 854
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v0, "audioRecvNeteqNoOperations"

    .line 859
    .line 860
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqNoOperations:Ljava/lang/Long;

    .line 865
    .line 866
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v0, "audioRecvNeteqNormal"

    .line 871
    .line 872
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqNormal:Ljava/lang/Long;

    .line 877
    .line 878
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v0, "audioRecvNeteqPlc"

    .line 883
    .line 884
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPlc:Ljava/lang/Long;

    .line 889
    .line 890
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "audioRecvNeteqCng"

    .line 895
    .line 896
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqCng:Ljava/lang/Long;

    .line 901
    .line 902
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string v0, "audioRecvNeteqPlccng"

    .line 907
    .line 908
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPlccng:Ljava/lang/Long;

    .line 913
    .line 914
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v0, "audioRecvNeteqAccelerate"

    .line 919
    .line 920
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqAccelerate:Ljava/lang/Long;

    .line 925
    .line 926
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v0, "audioRecvNeteqPreemptiveExpand"

    .line 931
    .line 932
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPreemptiveExpand:Ljava/lang/Long;

    .line 937
    .line 938
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v0, "audioRecvNeteqMutedOutput"

    .line 943
    .line 944
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqMutedOutput:Ljava/lang/Long;

    .line 949
    .line 950
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, "audioRecvNeteqAttemptOperations"

    .line 955
    .line 956
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqAttemptOperations:Ljava/lang/Long;

    .line 961
    .line 962
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v0, "audioRecvNeteqMeanWaitMs"

    .line 967
    .line 968
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqMeanWaitMs:Ljava/lang/Long;

    .line 973
    .line 974
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v0, "audioRecvNeteqMaxWaitMs"

    .line 979
    .line 980
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqMaxWaitMs:Ljava/lang/Long;

    .line 985
    .line 986
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v0, "audioRecvNeteqSpeechExpandRateAvg"

    .line 991
    .line 992
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqSpeechExpandRateAvg:Ljava/lang/Long;

    .line 997
    .line 998
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v0, "audioRecvNeteqSpeechExpandRateMax"

    .line 1003
    .line 1004
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqSpeechExpandRateMax:Ljava/lang/Long;

    .line 1009
    .line 1010
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "audioRecvReceivedLatencyMs"

    .line 1015
    .line 1016
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvReceivedLatencyMs:Ljava/lang/Long;

    .line 1021
    .line 1022
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, "audioRecvTotalLatencyAvgUs"

    .line 1027
    .line 1028
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalLatencyAvgUs:Ljava/lang/Long;

    .line 1033
    .line 1034
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "audioRecvTotalLatencyMaxUs"

    .line 1039
    .line 1040
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalLatencyMaxUs:Ljava/lang/Long;

    .line 1045
    .line 1046
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "audioRecvRenderLatencyAvgUs"

    .line 1051
    .line 1052
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRenderLatencyAvgUs:Ljava/lang/Long;

    .line 1057
    .line 1058
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const-string v0, "audioRecvRenderLatencyMaxUs"

    .line 1063
    .line 1064
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRenderLatencyMaxUs:Ljava/lang/Long;

    .line 1069
    .line 1070
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const-string v0, "audioRecvDecLatencyAvgUs"

    .line 1075
    .line 1076
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDecLatencyAvgUs:Ljava/lang/Long;

    .line 1081
    .line 1082
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const-string v0, "audioRecvDecLatencyMaxUs"

    .line 1087
    .line 1088
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDecLatencyMaxUs:Ljava/lang/Long;

    .line 1093
    .line 1094
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const-string v0, "audioRecvPbufferLatencyAvgUs"

    .line 1099
    .line 1100
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyAvgUs:Ljava/lang/Long;

    .line 1105
    .line 1106
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const-string v0, "audioRecvPbufferLatencyMaxUs"

    .line 1111
    .line 1112
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyMaxUs:Ljava/lang/Long;

    .line 1117
    .line 1118
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v0, "audioRecvPbufferLatencyP5Us"

    .line 1123
    .line 1124
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyP5Us:Ljava/lang/Long;

    .line 1129
    .line 1130
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "audioRecvPbufferLatencyP50Us"

    .line 1135
    .line 1136
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyP50Us:Ljava/lang/Long;

    .line 1141
    .line 1142
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const-string v0, "audioRecvPbufferLatencyP75Us"

    .line 1147
    .line 1148
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyP75Us:Ljava/lang/Long;

    .line 1153
    .line 1154
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const-string v0, "audioRecvPbufferLatencyP90Us"

    .line 1159
    .line 1160
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyP90Us:Ljava/lang/Long;

    .line 1165
    .line 1166
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const-string v0, "audioRecvPbufferLatencyP95Us"

    .line 1171
    .line 1172
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyP95Us:Ljava/lang/Long;

    .line 1177
    .line 1178
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const-string v0, "audioRecvNumMediaStreamTracks"

    .line 1183
    .line 1184
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNumMediaStreamTracks:Ljava/lang/Long;

    .line 1189
    .line 1190
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const-string v0, "audioRecvNumInboundRtpStreams"

    .line 1195
    .line 1196
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNumInboundRtpStreams:Ljava/lang/Long;

    .line 1201
    .line 1202
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const-string v0, "audioRecvJitterBufferDelay"

    .line 1207
    .line 1208
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferDelay:Ljava/lang/Long;

    .line 1213
    .line 1214
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const-string v0, "audioRecvJitterBufferEmittedCount"

    .line 1219
    .line 1220
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferEmittedCount:Ljava/lang/Long;

    .line 1225
    .line 1226
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const-string v0, "audioRecvJitterBufferPreferredSizeMs"

    .line 1231
    .line 1232
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPreferredSizeMs:Ljava/lang/Long;

    .line 1237
    .line 1238
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const-string v0, "audioRecvAudioLevel"

    .line 1243
    .line 1244
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvAudioLevel:Ljava/lang/Long;

    .line 1249
    .line 1250
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const-string v0, "audioRecvAudioLevelConverted"

    .line 1255
    .line 1256
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvAudioLevelConverted:Ljava/lang/Long;

    .line 1261
    .line 1262
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const-string v0, "audioRecvFirstPacketTimeMs"

    .line 1267
    .line 1268
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFirstPacketTimeMs:Ljava/lang/Long;

    .line 1273
    .line 1274
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const-string v0, "audioRecvFirstRenderTimeMs"

    .line 1279
    .line 1280
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFirstRenderTimeMs:Ljava/lang/Long;

    .line 1285
    .line 1286
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const-string v0, "audioRecvTotalAudioEnergy"

    .line 1291
    .line 1292
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalAudioEnergy:Ljava/lang/Long;

    .line 1297
    .line 1298
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const-string v0, "audioRecvTotalSamplesReceived"

    .line 1303
    .line 1304
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalSamplesReceived:Ljava/lang/Long;

    .line 1309
    .line 1310
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const-string v0, "audioRecvTotalSamplesDuration"

    .line 1315
    .line 1316
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalSamplesDuration:Ljava/lang/Long;

    .line 1321
    .line 1322
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const-string v0, "audioRecvConcealedSamples"

    .line 1327
    .line 1328
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvConcealedSamples:Ljava/lang/Long;

    .line 1333
    .line 1334
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const-string v0, "audioRecvSilentConcealedSamples"

    .line 1339
    .line 1340
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvSilentConcealedSamples:Ljava/lang/Long;

    .line 1345
    .line 1346
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const-string v0, "audioRecvConcealmentEvents"

    .line 1351
    .line 1352
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvConcealmentEvents:Ljava/lang/Long;

    .line 1357
    .line 1358
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const-string v0, "audioRecvInsertedSamplesForDeceleration"

    .line 1363
    .line 1364
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvInsertedSamplesForDeceleration:Ljava/lang/Long;

    .line 1369
    .line 1370
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const-string v0, "audioRecvRemovedSamplesForDeceleration"

    .line 1375
    .line 1376
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRemovedSamplesForDeceleration:Ljava/lang/Long;

    .line 1381
    .line 1382
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const-string v0, "audioRecvJitterBufferFlushes"

    .line 1387
    .line 1388
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferFlushes:Ljava/lang/Long;

    .line 1393
    .line 1394
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    const-string v0, "audioRecvDelayedPacketOutageSamples"

    .line 1399
    .line 1400
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDelayedPacketOutageSamples:Ljava/lang/Long;

    .line 1405
    .line 1406
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    const-string v0, "audioRecvRelativePacketArrivalDelay"

    .line 1411
    .line 1412
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRelativePacketArrivalDelay:Ljava/lang/Long;

    .line 1417
    .line 1418
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const-string v0, "audioRecvFecPacketsReceived"

    .line 1423
    .line 1424
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFecPacketsReceived:Ljava/lang/Long;

    .line 1429
    .line 1430
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    const-string v0, "audioRecvFecPacketsDiscarded"

    .line 1435
    .line 1436
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFecPacketsDiscarded:Ljava/lang/Long;

    .line 1441
    .line 1442
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const-string v0, "audioRecvPacketsDiscarded"

    .line 1447
    .line 1448
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsDiscarded:Ljava/lang/Long;

    .line 1453
    .line 1454
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const-string v0, "audioRecvPacketsRepaired"

    .line 1459
    .line 1460
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsRepaired:Ljava/lang/Long;

    .line 1465
    .line 1466
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    const-string v0, "audioRecvJitter"

    .line 1471
    .line 1472
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitter:Ljava/lang/Long;

    .line 1477
    .line 1478
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    const-string v0, "audioRecvFractionLost"

    .line 1483
    .line 1484
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFractionLost:Ljava/lang/Long;

    .line 1489
    .line 1490
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    const-string v0, "audioRecvRoundTripTime"

    .line 1495
    .line 1496
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRoundTripTime:Ljava/lang/Long;

    .line 1501
    .line 1502
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const-string v0, "audioRecvAvgE2eLatencyMs"

    .line 1507
    .line 1508
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvAvgE2eLatencyMs:Ljava/lang/Long;

    .line 1513
    .line 1514
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    const-string v0, "audioRecvBurstPacketsLost"

    .line 1519
    .line 1520
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstPacketsLost:Ljava/lang/Long;

    .line 1525
    .line 1526
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const-string v0, "audioRecvBurstPacketsDiscarded"

    .line 1531
    .line 1532
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstPacketsDiscarded:Ljava/lang/Long;

    .line 1537
    .line 1538
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const-string v0, "audioRecvBurstLossCount"

    .line 1543
    .line 1544
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstLossCount:Ljava/lang/Long;

    .line 1549
    .line 1550
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    const-string v0, "audioRecvBurstDiscardCount"

    .line 1555
    .line 1556
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstDiscardCount:Ljava/lang/Long;

    .line 1561
    .line 1562
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    const-string v0, "audioRecvPaddingPacketsReceived"

    .line 1567
    .line 1568
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPaddingPacketsReceived:Ljava/lang/Long;

    .line 1573
    .line 1574
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    const-string v0, "audioRecvJitterBufferFramesOut"

    .line 1579
    .line 1580
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferFramesOut:Ljava/lang/Long;

    .line 1585
    .line 1586
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const-string v0, "audioRecvJitterBufferKeyframesOut"

    .line 1591
    .line 1592
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    .line 1597
    .line 1598
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    const-string v0, "audioRecvJitterBufferFramesAssembled"

    .line 1603
    .line 1604
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    .line 1609
    .line 1610
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const-string v0, "audioRecvPacketsExpected"

    .line 1615
    .line 1616
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsExpected:Ljava/lang/Long;

    .line 1621
    .line 1622
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    const-string v0, "audioRecvBytesReceivedOriginal"

    .line 1627
    .line 1628
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesReceivedOriginal:Ljava/lang/Long;

    .line 1633
    .line 1634
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const-string v0, "audioRecvPacketsReceivedOriginal"

    .line 1639
    .line 1640
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsReceivedOriginal:Ljava/lang/Long;

    .line 1645
    .line 1646
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    const-string v0, "audioRecvBytesReceivedRetransmitted"

    .line 1651
    .line 1652
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesReceivedRetransmitted:Ljava/lang/Long;

    .line 1657
    .line 1658
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const-string v0, "audioRecvPacketsReceivedRetransmitted"

    .line 1663
    .line 1664
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsReceivedRetransmitted:Ljava/lang/Long;

    .line 1669
    .line 1670
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    const-string v0, "audioRecvBytesReceivedDuplicated"

    .line 1675
    .line 1676
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesReceivedDuplicated:Ljava/lang/Long;

    .line 1681
    .line 1682
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    const-string v0, "audioRecvPacketsReceivedDuplicated"

    .line 1687
    .line 1688
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsReceivedDuplicated:Ljava/lang/Long;

    .line 1693
    .line 1694
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    const-string v0, "audioRecvJitterBufferBytesUsedOriginal"

    .line 1699
    .line 1700
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferBytesUsedOriginal:Ljava/lang/Long;

    .line 1705
    .line 1706
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    const-string v0, "audioRecvJitterBufferPacketsUsedOriginal"

    .line 1711
    .line 1712
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsUsedOriginal:Ljava/lang/Long;

    .line 1717
    .line 1718
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    const-string v0, "audioRecvJitterBufferBytesUsedRetransmitted"

    .line 1723
    .line 1724
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferBytesUsedRetransmitted:Ljava/lang/Long;

    .line 1729
    .line 1730
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    const-string v0, "audioRecvJitterBufferPacketsUsedRetransmitted"

    .line 1735
    .line 1736
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsUsedRetransmitted:Ljava/lang/Long;

    .line 1741
    .line 1742
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    const-string v0, "audioRecvJitterBufferBytesUsedDuplicated"

    .line 1747
    .line 1748
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferBytesUsedDuplicated:Ljava/lang/Long;

    .line 1753
    .line 1754
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    const-string v0, "audioRecvJitterBufferPacketsUsedDuplicated"

    .line 1759
    .line 1760
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsUsedDuplicated:Ljava/lang/Long;

    .line 1765
    .line 1766
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const-string v0, "audioRecvJitterBufferPacketsInsertedRed"

    .line 1771
    .line 1772
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsInsertedRed:Ljava/lang/Long;

    .line 1777
    .line 1778
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    const-string v0, "audioRecvJitterBufferPacketsUsedRed"

    .line 1783
    .line 1784
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsUsedRed:Ljava/lang/Long;

    .line 1789
    .line 1790
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    const-string v0, "audioRecvLevelCount"

    .line 1795
    .line 1796
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvLevelCount:Ljava/lang/Long;

    .line 1801
    .line 1802
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const-string v0, "audioRecvLevelSum"

    .line 1807
    .line 1808
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvLevelSum:Ljava/lang/Long;

    .line 1813
    .line 1814
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    const-string v0, "audioRecvPacketsMissing"

    .line 1819
    .line 1820
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsMissing:Ljava/lang/Long;

    .line 1825
    .line 1826
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    const-string v0, "audioRecvPacketsLostNetwork"

    .line 1831
    .line 1832
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsLostNetwork:Ljava/lang/Long;

    .line 1837
    .line 1838
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    const-string v0, "audioRecvDecryptionTotalFrames"

    .line 1843
    .line 1844
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDecryptionTotalFrames:Ljava/lang/Long;

    .line 1849
    .line 1850
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    const-string v0, "audioRecvDecryptionErrorFrames"

    .line 1855
    .line 1856
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDecryptionErrorFrames:Ljava/lang/Long;

    .line 1861
    .line 1862
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    const-string v0, "audioRecvDecryptionErrorStashed"

    .line 1867
    .line 1868
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDecryptionErrorStashed:Ljava/lang/Long;

    .line 1873
    .line 1874
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    const-string v0, "audioRecvDecryptionErrorRequireFrameEncryption"

    .line 1879
    .line 1880
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDecryptionErrorRequireFrameEncryption:Ljava/lang/Long;

    .line 1885
    .line 1886
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    const-string v0, "audioRecvGetaudioStallCount"

    .line 1891
    .line 1892
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvGetaudioStallCount:Ljava/lang/Long;

    .line 1897
    .line 1898
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    const-string v0, "audioSendCodec"

    .line 1903
    .line 1904
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCodec:Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    const-string v0, "audioSendBytesSent"

    .line 1915
    .line 1916
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendBytesSent:Ljava/lang/Long;

    .line 1921
    .line 1922
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    const-string v0, "audioSendPacketsSent"

    .line 1927
    .line 1928
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendPacketsSent:Ljava/lang/Long;

    .line 1933
    .line 1934
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    const-string v0, "audioSendPacketsLost"

    .line 1939
    .line 1940
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendPacketsLost:Ljava/lang/Long;

    .line 1945
    .line 1946
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    const-string v0, "audioSendEchoConfidence"

    .line 1951
    .line 1952
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoConfidence:Ljava/lang/Long;

    .line 1957
    .line 1958
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    const-string v0, "audioSendEchoDelay"

    .line 1963
    .line 1964
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoDelay:Ljava/lang/Long;

    .line 1969
    .line 1970
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    const-string v0, "audioSendEchoErl"

    .line 1975
    .line 1976
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoErl:Ljava/lang/Long;

    .line 1981
    .line 1982
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    const-string v0, "audioSendEncEmptyCount"

    .line 1987
    .line 1988
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncEmptyCount:Ljava/lang/Long;

    .line 1993
    .line 1994
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    const-string v0, "audioSendEncSpeechCount"

    .line 1999
    .line 2000
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncSpeechCount:Ljava/lang/Long;

    .line 2005
    .line 2006
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    const-string v0, "audioSendEncCngCount"

    .line 2011
    .line 2012
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncCngCount:Ljava/lang/Long;

    .line 2017
    .line 2018
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    const-string v0, "audioSendAverageTargetBitrate"

    .line 2023
    .line 2024
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendAverageTargetBitrate:Ljava/lang/Long;

    .line 2029
    .line 2030
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    const-string v0, "audioSendLevelCount"

    .line 2035
    .line 2036
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendLevelCount:Ljava/lang/Long;

    .line 2041
    .line 2042
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    const-string v0, "audioSendLevelSum"

    .line 2047
    .line 2048
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendLevelSum:Ljava/lang/Long;

    .line 2053
    .line 2054
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    const-string v0, "audioSendNumMediaStreamTracks"

    .line 2059
    .line 2060
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNumMediaStreamTracks:Ljava/lang/Long;

    .line 2065
    .line 2066
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    const-string v0, "audioSendNumOutboundRtpStreams"

    .line 2071
    .line 2072
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNumOutboundRtpStreams:Ljava/lang/Long;

    .line 2077
    .line 2078
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    const-string v0, "audioSendAudioLevel"

    .line 2083
    .line 2084
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendAudioLevel:Ljava/lang/Long;

    .line 2089
    .line 2090
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    const-string v0, "audioSendTotalAudioEnergy"

    .line 2095
    .line 2096
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendTotalAudioEnergy:Ljava/lang/Long;

    .line 2101
    .line 2102
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    const-string v0, "audioSendEchoReturnLoss"

    .line 2107
    .line 2108
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoReturnLoss:Ljava/lang/Long;

    .line 2113
    .line 2114
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    const-string v0, "audioSendEchoReturnLossEnhancement"

    .line 2119
    .line 2120
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoReturnLossEnhancement:Ljava/lang/Long;

    .line 2125
    .line 2126
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    const-string v0, "audioSendRetransmittedBytes"

    .line 2131
    .line 2132
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendRetransmittedBytes:Ljava/lang/Long;

    .line 2137
    .line 2138
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    const-string v0, "audioSendRetransmittedPackets"

    .line 2143
    .line 2144
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendRetransmittedPackets:Ljava/lang/Long;

    .line 2149
    .line 2150
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    const-string v0, "audioSendDuplicatedBytes"

    .line 2155
    .line 2156
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendDuplicatedBytes:Ljava/lang/Long;

    .line 2161
    .line 2162
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    const-string v0, "audioSendNackBytes"

    .line 2167
    .line 2168
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNackBytes:Ljava/lang/Long;

    .line 2173
    .line 2174
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    const-string v0, "audioSendDuplicatedPackets"

    .line 2179
    .line 2180
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendDuplicatedPackets:Ljava/lang/Long;

    .line 2185
    .line 2186
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    const-string v0, "audioSendRedPackets"

    .line 2191
    .line 2192
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendRedPackets:Ljava/lang/Long;

    .line 2197
    .line 2198
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    const-string v0, "audioSendTotalSamplesReceived"

    .line 2203
    .line 2204
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendTotalSamplesReceived:Ljava/lang/Long;

    .line 2209
    .line 2210
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    const-string v0, "audioSendTotalSamplesDuration"

    .line 2215
    .line 2216
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendTotalSamplesDuration:Ljava/lang/Long;

    .line 2221
    .line 2222
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    const-string v0, "audioSendCurrentIsacDownlinkBitrate"

    .line 2227
    .line 2228
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCurrentIsacDownlinkBitrate:Ljava/lang/Long;

    .line 2233
    .line 2234
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    const-string v0, "audioSendCurrentIsacUplinkBitrate"

    .line 2239
    .line 2240
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCurrentIsacUplinkBitrate:Ljava/lang/Long;

    .line 2245
    .line 2246
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    const-string v0, "audioSendCurrentIsacExternalTargetBitrate"

    .line 2251
    .line 2252
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCurrentIsacExternalTargetBitrate:Ljava/lang/Long;

    .line 2257
    .line 2258
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    const-string v0, "audioSendCaptureLatencyAvgUs"

    .line 2263
    .line 2264
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCaptureLatencyAvgUs:Ljava/lang/Long;

    .line 2269
    .line 2270
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    const-string v0, "audioSendCaptureLatencyMaxUs"

    .line 2275
    .line 2276
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCaptureLatencyMaxUs:Ljava/lang/Long;

    .line 2281
    .line 2282
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    const-string v0, "audioSendEncodingLatencyAvgUs"

    .line 2287
    .line 2288
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncodingLatencyAvgUs:Ljava/lang/Long;

    .line 2293
    .line 2294
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    const-string v0, "audioSendEncodingLatencyMaxUs"

    .line 2299
    .line 2300
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncodingLatencyMaxUs:Ljava/lang/Long;

    .line 2305
    .line 2306
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    const-string v0, "audioSendSendingLatencyAvgUs"

    .line 2311
    .line 2312
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendSendingLatencyAvgUs:Ljava/lang/Long;

    .line 2317
    .line 2318
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    const-string v0, "audioSendSendingLatencyMaxUs"

    .line 2323
    .line 2324
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendSendingLatencyMaxUs:Ljava/lang/Long;

    .line 2329
    .line 2330
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    const-string v0, "audioSendNetworkLatencyAvgUs"

    .line 2335
    .line 2336
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyAvgUs:Ljava/lang/Long;

    .line 2341
    .line 2342
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    const-string v0, "audioSendNetworkLatencyMaxUs"

    .line 2347
    .line 2348
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyMaxUs:Ljava/lang/Long;

    .line 2353
    .line 2354
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    const-string v0, "audioSendNetworkLatencyP5Us"

    .line 2359
    .line 2360
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyP5Us:Ljava/lang/Long;

    .line 2365
    .line 2366
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    const-string v0, "audioSendNetworkLatencyP50Us"

    .line 2371
    .line 2372
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyP50Us:Ljava/lang/Long;

    .line 2377
    .line 2378
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    const-string v0, "audioSendNetworkLatencyP75Us"

    .line 2383
    .line 2384
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyP75Us:Ljava/lang/Long;

    .line 2389
    .line 2390
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    const-string v0, "audioSendNetworkLatencyP90Us"

    .line 2395
    .line 2396
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyP90Us:Ljava/lang/Long;

    .line 2401
    .line 2402
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    const-string v0, "audioSendNetworkLatencyP95Us"

    .line 2407
    .line 2408
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyP95Us:Ljava/lang/Long;

    .line 2413
    .line 2414
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    const-string v0, "audioSendEncryptionTotalFrames"

    .line 2419
    .line 2420
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncryptionTotalFrames:Ljava/lang/Long;

    .line 2425
    .line 2426
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    const-string v0, "audioSendEncryptionErrorFrames"

    .line 2431
    .line 2432
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncryptionErrorFrames:Ljava/lang/Long;

    .line 2437
    .line 2438
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    const-string v0, "audioSendEncryptionErrorRequireFrameEncryption"

    .line 2443
    .line 2444
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncryptionErrorRequireFrameEncryption:Ljava/lang/Long;

    .line 2449
    .line 2450
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    const-string v0, "audioSendEchoModule"

    .line 2455
    .line 2456
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoModule:Ljava/lang/String;

    .line 2461
    .line 2462
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    const-string v0, "audioE2eLatencyMaxUs"

    .line 2467
    .line 2468
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyMaxUs:Ljava/lang/Long;

    .line 2473
    .line 2474
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    const-string v0, "audioE2eLatencyAvgUs"

    .line 2479
    .line 2480
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyAvgUs:Ljava/lang/Long;

    .line 2485
    .line 2486
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    const-string v0, "audioE2eLatencyP50Us"

    .line 2491
    .line 2492
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyP50Us:Ljava/lang/Long;

    .line 2497
    .line 2498
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    const-string v0, "audioE2eLatencyP75Us"

    .line 2503
    .line 2504
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyP75Us:Ljava/lang/Long;

    .line 2509
    .line 2510
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    const-string v0, "audioE2eLatencyP90Us"

    .line 2515
    .line 2516
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyP90Us:Ljava/lang/Long;

    .line 2521
    .line 2522
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    const-string v0, "audioE2eLatencyP95Us"

    .line 2527
    .line 2528
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyP95Us:Ljava/lang/Long;

    .line 2533
    .line 2534
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    const-string v0, "audioCtpLatencyAvgUs"

    .line 2539
    .line 2540
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyAvgUs:Ljava/lang/Long;

    .line 2545
    .line 2546
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    const-string v0, "audioCtpLatencyMaxUs"

    .line 2551
    .line 2552
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyMaxUs:Ljava/lang/Long;

    .line 2557
    .line 2558
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    const-string v0, "audioCtpLatencyP5Us"

    .line 2563
    .line 2564
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyP5Us:Ljava/lang/Long;

    .line 2569
    .line 2570
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v1

    .line 2574
    const-string v0, "audioCtpLatencyP50Us"

    .line 2575
    .line 2576
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyP50Us:Ljava/lang/Long;

    .line 2581
    .line 2582
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    const-string v0, "audioCtpLatencyP75Us"

    .line 2587
    .line 2588
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyP75Us:Ljava/lang/Long;

    .line 2593
    .line 2594
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    const-string v0, "audioCtpLatencyP90Us"

    .line 2599
    .line 2600
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyP90Us:Ljava/lang/Long;

    .line 2605
    .line 2606
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    const-string v0, "audioCtpLatencyP95Us"

    .line 2611
    .line 2612
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyP95Us:Ljava/lang/Long;

    .line 2617
    .line 2618
    const-class v19, Ljava/util/ArrayList;

    .line 2619
    .line 2620
    invoke-static {}, LX/LIw;->A02()V

    .line 2621
    .line 2622
    .line 2623
    const-string v0, "audioCtpLatencyPcValuesUs"

    .line 2624
    .line 2625
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyPcValuesUs:Ljava/util/ArrayList;

    .line 2630
    .line 2631
    invoke-static/range {v19 .. v19}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    const-string v0, "audioCtpLatencyPcLabels"

    .line 2636
    .line 2637
    invoke-static {v0, v1, v3}, LX/6uh;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    check-cast v0, Ljava/util/ArrayList;

    .line 2642
    .line 2643
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyPcLabels:Ljava/util/ArrayList;

    .line 2644
    .line 2645
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    const-string v0, "audioCtpClockShiftEstimateMs"

    .line 2650
    .line 2651
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpClockShiftEstimateMs:Ljava/lang/Long;

    .line 2656
    .line 2657
    invoke-static {}, LX/LIw;->A02()V

    .line 2658
    .line 2659
    .line 2660
    const-string v0, "audioCtpLatencyTraceHead"

    .line 2661
    .line 2662
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyTraceHead:Ljava/util/ArrayList;

    .line 2667
    .line 2668
    invoke-static {}, LX/LIw;->A02()V

    .line 2669
    .line 2670
    .line 2671
    const-string v0, "audioCtpLatencyTraceTail"

    .line 2672
    .line 2673
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyTraceTail:Ljava/util/ArrayList;

    .line 2678
    .line 2679
    invoke-static/range {v19 .. v19}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    const-string v0, "audioCtpLatencyTraceCols"

    .line 2684
    .line 2685
    invoke-static {v0, v1, v3}, LX/6uh;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    check-cast v0, Ljava/util/ArrayList;

    .line 2690
    .line 2691
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyTraceCols:Ljava/util/ArrayList;

    .line 2692
    .line 2693
    invoke-static/range {v19 .. v19}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v1

    .line 2697
    const-string v0, "audioSystemErrorCodes"

    .line 2698
    .line 2699
    invoke-static {v0, v1, v3}, LX/6uh;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    check-cast v0, Ljava/util/ArrayList;

    .line 2704
    .line 2705
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSystemErrorCodes:Ljava/util/ArrayList;

    .line 2706
    .line 2707
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    const-string v0, "audioEncoderDtxStatus"

    .line 2712
    .line 2713
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioEncoderDtxStatus:Ljava/lang/Long;

    .line 2718
    .line 2719
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    const-string v0, "audioEncoderNumEncodeCalls"

    .line 2724
    .line 2725
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioEncoderNumEncodeCalls:Ljava/lang/Long;

    .line 2730
    .line 2731
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    const-string v0, "audioEncoderNumSamplesEncoded"

    .line 2736
    .line 2737
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioEncoderNumSamplesEncoded:Ljava/lang/Long;

    .line 2742
    .line 2743
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    const-string v0, "audioDecoderNumFecAudioBytesDecoded"

    .line 2748
    .line 2749
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDecoderNumFecAudioBytesDecoded:Ljava/lang/Long;

    .line 2754
    .line 2755
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    const-string v0, "audioDecoderNumNormalAudioBytesDecoded"

    .line 2760
    .line 2761
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDecoderNumNormalAudioBytesDecoded:Ljava/lang/Long;

    .line 2766
    .line 2767
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    const-string v0, "audioDevice"

    .line 2772
    .line 2773
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevice:Ljava/lang/String;

    .line 2778
    .line 2779
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    const-string v0, "audioDeviceRecordSampleRate"

    .line 2784
    .line 2785
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordSampleRate:Ljava/lang/Long;

    .line 2790
    .line 2791
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    const-string v0, "audioDeviceRecordChannel"

    .line 2796
    .line 2797
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordChannel:Ljava/lang/Long;

    .line 2802
    .line 2803
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    const-string v0, "audioDeviceRecordStall"

    .line 2808
    .line 2809
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordStall:Ljava/lang/Long;

    .line 2814
    .line 2815
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    const-string v0, "audioDevicePlaySampleRate"

    .line 2820
    .line 2821
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlaySampleRate:Ljava/lang/Long;

    .line 2826
    .line 2827
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    const-string v0, "audioDevicePlayChannel"

    .line 2832
    .line 2833
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayChannel:Ljava/lang/Long;

    .line 2838
    .line 2839
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    const-string v0, "audioDevicePlayStall"

    .line 2844
    .line 2845
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayStall:Ljava/lang/Long;

    .line 2850
    .line 2851
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    const-string v0, "audioDeviceTotalStall"

    .line 2856
    .line 2857
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceTotalStall:Ljava/lang/Long;

    .line 2862
    .line 2863
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    const-string v0, "audioDeviceTotalRestart"

    .line 2868
    .line 2869
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceTotalRestart:Ljava/lang/Long;

    .line 2874
    .line 2875
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    const-string v0, "audioDeviceTotalRestartSuccess"

    .line 2880
    .line 2881
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceTotalRestartSuccess:Ljava/lang/Long;

    .line 2886
    .line 2887
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    const-string v0, "audioDeviceRecordingBufferAvgMs"

    .line 2892
    .line 2893
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordingBufferAvgMs:Ljava/lang/Long;

    .line 2898
    .line 2899
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    const-string v0, "audioDeviceRecordingBufferMaxMs"

    .line 2904
    .line 2905
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordingBufferMaxMs:Ljava/lang/Long;

    .line 2910
    .line 2911
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    const-string v0, "audioDeviceRecordingDelayAvgMs"

    .line 2916
    .line 2917
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordingDelayAvgMs:Ljava/lang/Long;

    .line 2922
    .line 2923
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v1

    .line 2927
    const-string v0, "audioDeviceRecordingDelayMaxMs"

    .line 2928
    .line 2929
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordingDelayMaxMs:Ljava/lang/Long;

    .line 2934
    .line 2935
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    const-string v0, "audioDeviceIsStalled"

    .line 2940
    .line 2941
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceIsStalled:Ljava/lang/Long;

    .line 2946
    .line 2947
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    const-string v0, "audioDeviceIsRestarting"

    .line 2952
    .line 2953
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceIsRestarting:Ljava/lang/Long;

    .line 2958
    .line 2959
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    const-string v0, "audioDevicePlayFrames"

    .line 2964
    .line 2965
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayFrames:Ljava/lang/Long;

    .line 2970
    .line 2971
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    const-string v0, "audioDevicePlayLevelSum"

    .line 2976
    .line 2977
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayLevelSum:Ljava/lang/Long;

    .line 2982
    .line 2983
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    const-string v0, "audioDevicePlayLoudnessLevel"

    .line 2988
    .line 2989
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayLoudnessLevel:Ljava/lang/Long;

    .line 2994
    .line 2995
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v1

    .line 2999
    const-string v0, "audioDeviceRecordFrames"

    .line 3000
    .line 3001
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordFrames:Ljava/lang/Long;

    .line 3006
    .line 3007
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    const-string v0, "audioDeviceRecordLevelSum"

    .line 3012
    .line 3013
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordLevelSum:Ljava/lang/Long;

    .line 3018
    .line 3019
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    const-string v0, "audioDeviceRecordLoudnessLevel"

    .line 3024
    .line 3025
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordLoudnessLevel:Ljava/lang/Long;

    .line 3030
    .line 3031
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    const-string v0, "audioDeviceRecordNoAudioCapturePeriods"

    .line 3036
    .line 3037
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordNoAudioCapturePeriods:Ljava/lang/Long;

    .line 3042
    .line 3043
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v1

    .line 3047
    const-string v0, "audioDeviceRecordNoAudioCaptureFailedPeriods"

    .line 3048
    .line 3049
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordNoAudioCaptureFailedPeriods:Ljava/lang/Long;

    .line 3054
    .line 3055
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    const-string v0, "audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods"

    .line 3060
    .line 3061
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods:Ljava/lang/Long;

    .line 3066
    .line 3067
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v1

    .line 3071
    const-string v0, "audioDeviceStallDuration"

    .line 3072
    .line 3073
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceStallDuration:Ljava/lang/Long;

    .line 3078
    .line 3079
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    const-string v0, "audioDeviceRecordLowAudio"

    .line 3084
    .line 3085
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordLowAudio:Ljava/lang/Long;

    .line 3090
    .line 3091
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    const-string v0, "audioDeviceLowAudioRestart"

    .line 3096
    .line 3097
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceLowAudioRestart:Ljava/lang/Long;

    .line 3102
    .line 3103
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    const-string v0, "audioDeviceLowAudioRestartSuccess"

    .line 3108
    .line 3109
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceLowAudioRestartSuccess:Ljava/lang/Long;

    .line 3114
    .line 3115
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    const-string v0, "audioDeviceLowAudioRestartDenied"

    .line 3120
    .line 3121
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceLowAudioRestartDenied:Ljava/lang/Long;

    .line 3126
    .line 3127
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v1

    .line 3131
    const-string v0, "audioDeviceIsLowAudio"

    .line 3132
    .line 3133
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceIsLowAudio:Ljava/lang/Long;

    .line 3138
    .line 3139
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    const-string v0, "audioDeviceDominantAudioRoute"

    .line 3144
    .line 3145
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceDominantAudioRoute:Ljava/lang/Long;

    .line 3150
    .line 3151
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v1

    .line 3155
    const-string v0, "audioDeviceDominantAudioRoutePercentage"

    .line 3156
    .line 3157
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceDominantAudioRoutePercentage:Ljava/lang/Long;

    .line 3162
    .line 3163
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    const-string v0, "audioApmHwAecEnabled"

    .line 3168
    .line 3169
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmHwAecEnabled:Ljava/lang/Long;

    .line 3174
    .line 3175
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v1

    .line 3179
    const-string v0, "audioApmNsLowPct"

    .line 3180
    .line 3181
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsLowPct:Ljava/lang/Long;

    .line 3186
    .line 3187
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v1

    .line 3191
    const-string v0, "audioApmNsHighPct"

    .line 3192
    .line 3193
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsHighPct:Ljava/lang/Long;

    .line 3198
    .line 3199
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v1

    .line 3203
    const-string v0, "audioApmNsFallback"

    .line 3204
    .line 3205
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsFallback:Ljava/lang/Long;

    .line 3210
    .line 3211
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v1

    .line 3215
    const-string v0, "audioApmNsInferenceTimeUs"

    .line 3216
    .line 3217
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsInferenceTimeUs:Ljava/lang/Long;

    .line 3222
    .line 3223
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    const-string v0, "audioApmNsLoudnessInputSpeechFramesDominantNs"

    .line 3228
    .line 3229
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsLoudnessInputSpeechFramesDominantNs:Ljava/lang/Long;

    .line 3234
    .line 3235
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    const-string v0, "audioApmNsLoudnessInputNoiseFramesDominantNs"

    .line 3240
    .line 3241
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsLoudnessInputNoiseFramesDominantNs:Ljava/lang/Long;

    .line 3246
    .line 3247
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v1

    .line 3251
    const-string v0, "audioApmNsLoudnessOutputSpeechFramesDominantNs"

    .line 3252
    .line 3253
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsLoudnessOutputSpeechFramesDominantNs:Ljava/lang/Long;

    .line 3258
    .line 3259
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v1

    .line 3263
    const-string v0, "audioApmNsLoudnessOutputNoiseFramesDominantNs"

    .line 3264
    .line 3265
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v0

    .line 3269
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsLoudnessOutputNoiseFramesDominantNs:Ljava/lang/Long;

    .line 3270
    .line 3271
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v1

    .line 3275
    const-string v0, "availableOutgoingBitrate"

    .line 3276
    .line 3277
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 3282
    .line 3283
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v1

    .line 3287
    const-string v0, "availableIncomingBitrate"

    .line 3288
    .line 3289
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->availableIncomingBitrate:Ljava/lang/Long;

    .line 3294
    .line 3295
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v1

    .line 3299
    const-string v0, "avgVideoActualEncodeBitrate"

    .line 3300
    .line 3301
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoActualEncodeBitrate:Ljava/lang/Long;

    .line 3306
    .line 3307
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v1

    .line 3311
    const-string v0, "avgVideoActualEncodeBitrateSs"

    .line 3312
    .line 3313
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoActualEncodeBitrateSs:Ljava/lang/Long;

    .line 3318
    .line 3319
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v1

    .line 3323
    const-string v0, "avgVideoTargetEncodeBitrate"

    .line 3324
    .line 3325
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v0

    .line 3329
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoTargetEncodeBitrate:Ljava/lang/Long;

    .line 3330
    .line 3331
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    const-string v0, "avgVideoTransmitBitrate"

    .line 3336
    .line 3337
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v0

    .line 3341
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoTransmitBitrate:Ljava/lang/Long;

    .line 3342
    .line 3343
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v1

    .line 3347
    const-string v0, "avgVideoRetransmitBitrate"

    .line 3348
    .line 3349
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoRetransmitBitrate:Ljava/lang/Long;

    .line 3354
    .line 3355
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v1

    .line 3359
    const-string v0, "avgVideoUplinkBandwidthEstimate"

    .line 3360
    .line 3361
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    .line 3366
    .line 3367
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v1

    .line 3371
    const-string v0, "avgVideoUplinkBandwidthEstimateSs"

    .line 3372
    .line 3373
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v0

    .line 3377
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoUplinkBandwidthEstimateSs:Ljava/lang/Long;

    .line 3378
    .line 3379
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v1

    .line 3383
    const-string v0, "callendVideoUplinkBandwidthEstimate"

    .line 3384
    .line 3385
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->callendVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    .line 3390
    .line 3391
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v1

    .line 3395
    const-string v0, "dataChannelBytesTx"

    .line 3396
    .line 3397
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v0

    .line 3401
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dataChannelBytesTx:Ljava/lang/Long;

    .line 3402
    .line 3403
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v1

    .line 3407
    const-string v0, "ecvAudioReceivedBitrate"

    .line 3408
    .line 3409
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvAudioReceivedBitrate:Ljava/lang/Long;

    .line 3414
    .line 3415
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v1

    .line 3419
    const-string v0, "ecvNeteqWaitTimeMs"

    .line 3420
    .line 3421
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvNeteqWaitTimeMs:Ljava/lang/Long;

    .line 3426
    .line 3427
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    const-string v0, "ecvPlccng"

    .line 3432
    .line 3433
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvPlccng:Ljava/lang/Long;

    .line 3438
    .line 3439
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v1

    .line 3443
    const-string v0, "ecvPlccngV2"

    .line 3444
    .line 3445
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvPlccngV2:Ljava/lang/Long;

    .line 3450
    .line 3451
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v1

    .line 3455
    const-string v0, "ecvRttMs"

    .line 3456
    .line 3457
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v0

    .line 3461
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvRttMs:Ljava/lang/Long;

    .line 3462
    .line 3463
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v1

    .line 3467
    const-string v0, "ecvVideoDecodedBitrate"

    .line 3468
    .line 3469
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v0

    .line 3473
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvVideoDecodedBitrate:Ljava/lang/Long;

    .line 3474
    .line 3475
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v1

    .line 3479
    const-string v0, "ecvVideoFreezeDurationAbove500Ms"

    .line 3480
    .line 3481
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvVideoFreezeDurationAbove500Ms:Ljava/lang/Long;

    .line 3486
    .line 3487
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v1

    .line 3491
    const-string v0, "ecvAvSyncAbove1000Ms"

    .line 3492
    .line 3493
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v0

    .line 3497
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvAvSyncAbove1000Ms:Ljava/lang/Long;

    .line 3498
    .line 3499
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v1

    .line 3503
    const-string v0, "bcvNeteqWaitTimeMs"

    .line 3504
    .line 3505
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v0

    .line 3509
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvNeteqWaitTimeMs:Ljava/lang/Long;

    .line 3510
    .line 3511
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v1

    .line 3515
    const-string v0, "bcvPlccng"

    .line 3516
    .line 3517
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v0

    .line 3521
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvPlccng:Ljava/lang/Long;

    .line 3522
    .line 3523
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v1

    .line 3527
    const-string v0, "bcvRttMs"

    .line 3528
    .line 3529
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvRttMs:Ljava/lang/Long;

    .line 3534
    .line 3535
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v1

    .line 3539
    const-string v0, "transportWifiBytesSent"

    .line 3540
    .line 3541
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v0

    .line 3545
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportWifiBytesSent:Ljava/lang/Long;

    .line 3546
    .line 3547
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v1

    .line 3551
    const-string v0, "transportWifiBytesRecv"

    .line 3552
    .line 3553
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportWifiBytesRecv:Ljava/lang/Long;

    .line 3558
    .line 3559
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v1

    .line 3563
    const-string v0, "transportCellBytesSent"

    .line 3564
    .line 3565
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v0

    .line 3569
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportCellBytesSent:Ljava/lang/Long;

    .line 3570
    .line 3571
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v1

    .line 3575
    const-string v0, "transportCellBytesRecv"

    .line 3576
    .line 3577
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v0

    .line 3581
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportCellBytesRecv:Ljava/lang/Long;

    .line 3582
    .line 3583
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v1

    .line 3587
    const-string v0, "transportOtherBytesSent"

    .line 3588
    .line 3589
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v0

    .line 3593
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportOtherBytesSent:Ljava/lang/Long;

    .line 3594
    .line 3595
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v1

    .line 3599
    const-string v0, "transportOtherBytesRecv"

    .line 3600
    .line 3601
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v0

    .line 3605
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportOtherBytesRecv:Ljava/lang/Long;

    .line 3606
    .line 3607
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v1

    .line 3611
    const-string v0, "transportDtlsBytesSent"

    .line 3612
    .line 3613
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v0

    .line 3617
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportDtlsBytesSent:Ljava/lang/Long;

    .line 3618
    .line 3619
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v1

    .line 3623
    const-string v0, "transportSrtpBytesSent"

    .line 3624
    .line 3625
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v0

    .line 3629
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportSrtpBytesSent:Ljava/lang/Long;

    .line 3630
    .line 3631
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v1

    .line 3635
    const-string v0, "transportRtcpBytesSent"

    .line 3636
    .line 3637
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v0

    .line 3641
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportRtcpBytesSent:Ljava/lang/Long;

    .line 3642
    .line 3643
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v1

    .line 3647
    const-string v0, "transportUdpBytesSent"

    .line 3648
    .line 3649
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v0

    .line 3653
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportUdpBytesSent:Ljava/lang/Long;

    .line 3654
    .line 3655
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v1

    .line 3659
    const-string v0, "transportTcpBytesSent"

    .line 3660
    .line 3661
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportTcpBytesSent:Ljava/lang/Long;

    .line 3666
    .line 3667
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v1

    .line 3671
    const-string v0, "transportConnIpversion"

    .line 3672
    .line 3673
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v0

    .line 3677
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnIpversion:Ljava/lang/String;

    .line 3678
    .line 3679
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v1

    .line 3683
    const-string v0, "transportConnType"

    .line 3684
    .line 3685
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v0

    .line 3689
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnType:Ljava/lang/String;

    .line 3690
    .line 3691
    invoke-static/range {v19 .. v19}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v1

    .line 3695
    const-string v0, "transportConnTypesEstablished"

    .line 3696
    .line 3697
    invoke-static {v0, v1, v3}, LX/6uh;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v0

    .line 3701
    check-cast v0, Ljava/util/ArrayList;

    .line 3702
    .line 3703
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnTypesEstablished:Ljava/util/ArrayList;

    .line 3704
    .line 3705
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v1

    .line 3709
    const-string v0, "transportMajorityConnType"

    .line 3710
    .line 3711
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v0

    .line 3715
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMajorityConnType:Ljava/lang/String;

    .line 3716
    .line 3717
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v1

    .line 3721
    const-string v0, "transportMajorityConnPercentage"

    .line 3722
    .line 3723
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v0

    .line 3727
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMajorityConnPercentage:Ljava/lang/Long;

    .line 3728
    .line 3729
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v1

    .line 3733
    const-string v0, "transportConnNetworkCost"

    .line 3734
    .line 3735
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v0

    .line 3739
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnNetworkCost:Ljava/lang/Long;

    .line 3740
    .line 3741
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v1

    .line 3745
    const-string v0, "transportConnRttMin"

    .line 3746
    .line 3747
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v0

    .line 3751
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttMin:Ljava/lang/Long;

    .line 3752
    .line 3753
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v1

    .line 3757
    const-string v0, "transportConnRttVar"

    .line 3758
    .line 3759
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v0

    .line 3763
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttVar:Ljava/lang/Long;

    .line 3764
    .line 3765
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v1

    .line 3769
    const-string v0, "transportConnRttMax"

    .line 3770
    .line 3771
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v0

    .line 3775
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttMax:Ljava/lang/Long;

    .line 3776
    .line 3777
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v1

    .line 3781
    const-string v0, "transportConnRttAvg"

    .line 3782
    .line 3783
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v0

    .line 3787
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttAvg:Ljava/lang/Long;

    .line 3788
    .line 3789
    invoke-static {}, LX/LIw;->A02()V

    .line 3790
    .line 3791
    .line 3792
    const-string v0, "transportConnThr"

    .line 3793
    .line 3794
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v0

    .line 3798
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnThr:Ljava/util/ArrayList;

    .line 3799
    .line 3800
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v1

    .line 3804
    const-string v0, "transportConnected"

    .line 3805
    .line 3806
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v0

    .line 3810
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnected:Ljava/lang/Long;

    .line 3811
    .line 3812
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v1

    .line 3816
    const-string v0, "transportGapC"

    .line 3817
    .line 3818
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v0

    .line 3822
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportGapC:Ljava/lang/Long;

    .line 3823
    .line 3824
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v1

    .line 3828
    const-string v0, "transportGapD"

    .line 3829
    .line 3830
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportGapD:Ljava/lang/Long;

    .line 3835
    .line 3836
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v1

    .line 3840
    const-string v0, "transportEndGapD"

    .line 3841
    .line 3842
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v0

    .line 3846
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportEndGapD:Ljava/lang/Long;

    .line 3847
    .line 3848
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v1

    .line 3852
    const-string v0, "transportNumGaps"

    .line 3853
    .line 3854
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v0

    .line 3858
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportNumGaps:Ljava/lang/Long;

    .line 3859
    .line 3860
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v1

    .line 3864
    const-string v0, "transportTotalGapDurationMs"

    .line 3865
    .line 3866
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v0

    .line 3870
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportTotalGapDurationMs:Ljava/lang/Long;

    .line 3871
    .line 3872
    invoke-static/range {v19 .. v19}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v1

    .line 3876
    const-string v0, "transportGapPings"

    .line 3877
    .line 3878
    invoke-static {v0, v1, v3}, LX/6uh;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v0

    .line 3882
    check-cast v0, Ljava/util/ArrayList;

    .line 3883
    .line 3884
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportGapPings:Ljava/util/ArrayList;

    .line 3885
    .line 3886
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v1

    .line 3890
    const-string v0, "transportUdpStunResponsesReceived"

    .line 3891
    .line 3892
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v0

    .line 3896
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportUdpStunResponsesReceived:Ljava/lang/Long;

    .line 3897
    .line 3898
    invoke-static/range {v19 .. v19}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v1

    .line 3902
    const-string v0, "transportNetworkTests"

    .line 3903
    .line 3904
    invoke-static {v0, v1, v3}, LX/6uh;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v0

    .line 3908
    check-cast v0, Ljava/util/ArrayList;

    .line 3909
    .line 3910
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportNetworkTests:Ljava/util/ArrayList;

    .line 3911
    .line 3912
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v1

    .line 3916
    const-string v0, "transportMultipathPacketsSent"

    .line 3917
    .line 3918
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v0

    .line 3922
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMultipathPacketsSent:Ljava/lang/Long;

    .line 3923
    .line 3924
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v1

    .line 3928
    const-string v0, "transportMultipathPacketsReceived"

    .line 3929
    .line 3930
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0

    .line 3934
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMultipathPacketsReceived:Ljava/lang/Long;

    .line 3935
    .line 3936
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v1

    .line 3940
    const-string v0, "transportMultipathTimesStarted"

    .line 3941
    .line 3942
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v0

    .line 3946
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMultipathTimesStarted:Ljava/lang/Long;

    .line 3947
    .line 3948
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v1

    .line 3952
    const-string v0, "transportMultipathTimesStopped"

    .line 3953
    .line 3954
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v0

    .line 3958
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMultipathTimesStopped:Ljava/lang/Long;

    .line 3959
    .line 3960
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v1

    .line 3964
    const-string v0, "gen0IceSentHost"

    .line 3965
    .line 3966
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v0

    .line 3970
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentHost:Ljava/lang/Long;

    .line 3971
    .line 3972
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v1

    .line 3976
    const-string v0, "gen0IceSentRelay"

    .line 3977
    .line 3978
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v0

    .line 3982
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentRelay:Ljava/lang/Long;

    .line 3983
    .line 3984
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v1

    .line 3988
    const-string v0, "gen0IceSentSrflx"

    .line 3989
    .line 3990
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v0

    .line 3994
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentSrflx:Ljava/lang/Long;

    .line 3995
    .line 3996
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v1

    .line 4000
    const-string v0, "gen0IceSentPrflx"

    .line 4001
    .line 4002
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v0

    .line 4006
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentPrflx:Ljava/lang/Long;

    .line 4007
    .line 4008
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v1

    .line 4012
    const-string v0, "gen0IceReceivedHost"

    .line 4013
    .line 4014
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v0

    .line 4018
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedHost:Ljava/lang/Long;

    .line 4019
    .line 4020
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v1

    .line 4024
    const-string v0, "gen0IceReceivedRelay"

    .line 4025
    .line 4026
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v0

    .line 4030
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedRelay:Ljava/lang/Long;

    .line 4031
    .line 4032
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v1

    .line 4036
    const-string v0, "gen0IceReceivedSrflx"

    .line 4037
    .line 4038
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v0

    .line 4042
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedSrflx:Ljava/lang/Long;

    .line 4043
    .line 4044
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v1

    .line 4048
    const-string v0, "gen0IceReceivedPrflx"

    .line 4049
    .line 4050
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v0

    .line 4054
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedPrflx:Ljava/lang/Long;

    .line 4055
    .line 4056
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v1

    .line 4060
    const-string v0, "videoDeviceCaptureIsStalled"

    .line 4061
    .line 4062
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v0

    .line 4066
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoDeviceCaptureIsStalled:Ljava/lang/Long;

    .line 4067
    .line 4068
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v1

    .line 4072
    const-string v0, "videoDeviceCaptureTotalStallDurationMs"

    .line 4073
    .line 4074
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v0

    .line 4078
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoDeviceCaptureTotalStallDurationMs:Ljava/lang/Long;

    .line 4079
    .line 4080
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v1

    .line 4084
    const-string v0, "videoDeviceCaptureTotalStalls"

    .line 4085
    .line 4086
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v0

    .line 4090
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoDeviceCaptureTotalStalls:Ljava/lang/Long;

    .line 4091
    .line 4092
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v1

    .line 4096
    const-string v0, "videoEncodeIsStalled"

    .line 4097
    .line 4098
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v0

    .line 4102
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoEncodeIsStalled:Ljava/lang/Long;

    .line 4103
    .line 4104
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v1

    .line 4108
    const-string v0, "videoEncodeTotalStallDurationMs"

    .line 4109
    .line 4110
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v0

    .line 4114
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoEncodeTotalStallDurationMs:Ljava/lang/Long;

    .line 4115
    .line 4116
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v1

    .line 4120
    const-string v0, "videoEncodeTotalStalls"

    .line 4121
    .line 4122
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v0

    .line 4126
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoEncodeTotalStalls:Ljava/lang/Long;

    .line 4127
    .line 4128
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v1

    .line 4132
    const-string v0, "videoSendIsStalled"

    .line 4133
    .line 4134
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v0

    .line 4138
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendIsStalled:Ljava/lang/Long;

    .line 4139
    .line 4140
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v1

    .line 4144
    const-string v0, "videoSendLastStallDurationMs"

    .line 4145
    .line 4146
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v0

    .line 4150
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendLastStallDurationMs:Ljava/lang/Long;

    .line 4151
    .line 4152
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v1

    .line 4156
    const-string v0, "videoSendTotalStallDurationMs"

    .line 4157
    .line 4158
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v0

    .line 4162
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalStallDurationMs:Ljava/lang/Long;

    .line 4163
    .line 4164
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v1

    .line 4168
    const-string v0, "videoSendTotalStalls"

    .line 4169
    .line 4170
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v0

    .line 4174
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalStalls:Ljava/lang/Long;

    .line 4175
    .line 4176
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v1

    .line 4180
    const-string v0, "screenShareCaptureIsStalled"

    .line 4181
    .line 4182
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v0

    .line 4186
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareCaptureIsStalled:Ljava/lang/Long;

    .line 4187
    .line 4188
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v1

    .line 4192
    const-string v0, "screenShareCaptureTotalStallDurationMs"

    .line 4193
    .line 4194
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v0

    .line 4198
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareCaptureTotalStallDurationMs:Ljava/lang/Long;

    .line 4199
    .line 4200
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v1

    .line 4204
    const-string v0, "screenShareCaptureTotalStalls"

    .line 4205
    .line 4206
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v0

    .line 4210
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareCaptureTotalStalls:Ljava/lang/Long;

    .line 4211
    .line 4212
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v1

    .line 4216
    const-string v0, "screenShareEncodeIsStalled"

    .line 4217
    .line 4218
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v0

    .line 4222
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareEncodeIsStalled:Ljava/lang/Long;

    .line 4223
    .line 4224
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v1

    .line 4228
    const-string v0, "screenShareEncodeTotalStallDurationMs"

    .line 4229
    .line 4230
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v0

    .line 4234
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareEncodeTotalStallDurationMs:Ljava/lang/Long;

    .line 4235
    .line 4236
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v1

    .line 4240
    const-string v0, "screenShareEncodeTotalStalls"

    .line 4241
    .line 4242
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v0

    .line 4246
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareEncodeTotalStalls:Ljava/lang/Long;

    .line 4247
    .line 4248
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v1

    .line 4252
    const-string v0, "screenShareSendIsStalled"

    .line 4253
    .line 4254
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v0

    .line 4258
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareSendIsStalled:Ljava/lang/Long;

    .line 4259
    .line 4260
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v1

    .line 4264
    const-string v0, "screenShareSendLastStallDurationMs"

    .line 4265
    .line 4266
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v0

    .line 4270
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareSendLastStallDurationMs:Ljava/lang/Long;

    .line 4271
    .line 4272
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v1

    .line 4276
    const-string v0, "screenShareSendTotalStallDurationMs"

    .line 4277
    .line 4278
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v0

    .line 4282
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareSendTotalStallDurationMs:Ljava/lang/Long;

    .line 4283
    .line 4284
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v1

    .line 4288
    const-string v0, "screenShareSendTotalStalls"

    .line 4289
    .line 4290
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v0

    .line 4294
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareSendTotalStalls:Ljava/lang/Long;

    .line 4295
    .line 4296
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v1

    .line 4300
    const-string v0, "receiverEndedWithNoVideo"

    .line 4301
    .line 4302
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4303
    .line 4304
    .line 4305
    move-result-object v0

    .line 4306
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->receiverEndedWithNoVideo:Ljava/lang/Long;

    .line 4307
    .line 4308
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v1

    .line 4312
    const-string v0, "receiverTotalNoVideoDurationMs"

    .line 4313
    .line 4314
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v0

    .line 4318
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->receiverTotalNoVideoDurationMs:Ljava/lang/Long;

    .line 4319
    .line 4320
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v1

    .line 4324
    const-string v0, "receiverTotalNoVideo"

    .line 4325
    .line 4326
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v0

    .line 4330
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->receiverTotalNoVideo:Ljava/lang/Long;

    .line 4331
    .line 4332
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v1

    .line 4336
    const-string v0, "receiverEndedWithNoScreenshare"

    .line 4337
    .line 4338
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v0

    .line 4342
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->receiverEndedWithNoScreenshare:Ljava/lang/Long;

    .line 4343
    .line 4344
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v1

    .line 4348
    const-string v0, "receiverTotalNoScreenshareDurationMs"

    .line 4349
    .line 4350
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v0

    .line 4354
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->receiverTotalNoScreenshareDurationMs:Ljava/lang/Long;

    .line 4355
    .line 4356
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v1

    .line 4360
    const-string v0, "receiverTotalNoScreenshare"

    .line 4361
    .line 4362
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v0

    .line 4366
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->receiverTotalNoScreenshare:Ljava/lang/Long;

    .line 4367
    .line 4368
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4369
    .line 4370
    .line 4371
    move-result-object v1

    .line 4372
    const-string v0, "videoFecRecvPercentage"

    .line 4373
    .line 4374
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v0

    .line 4378
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecRecvPercentage:Ljava/lang/Long;

    .line 4379
    .line 4380
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4381
    .line 4382
    .line 4383
    move-result-object v1

    .line 4384
    const-string v0, "videoFecDiscardPercentage"

    .line 4385
    .line 4386
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v0

    .line 4390
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecDiscardPercentage:Ljava/lang/Long;

    .line 4391
    .line 4392
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4393
    .line 4394
    .line 4395
    move-result-object v1

    .line 4396
    const-string v0, "videoFecRepairPercentage"

    .line 4397
    .line 4398
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v0

    .line 4402
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecRepairPercentage:Ljava/lang/Long;

    .line 4403
    .line 4404
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4405
    .line 4406
    .line 4407
    move-result-object v1

    .line 4408
    const-string v0, "videoFecSentPercentage"

    .line 4409
    .line 4410
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v0

    .line 4414
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecSentPercentage:Ljava/lang/Long;

    .line 4415
    .line 4416
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v1

    .line 4420
    const-string v0, "videoFecProtectPercentage"

    .line 4421
    .line 4422
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v0

    .line 4426
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecProtectPercentage:Ljava/lang/Long;

    .line 4427
    .line 4428
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v1

    .line 4432
    const-string v0, "videoRecvAggBytesRecv"

    .line 4433
    .line 4434
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v0

    .line 4438
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggBytesRecv:Ljava/lang/Long;

    .line 4439
    .line 4440
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v1

    .line 4444
    const-string v0, "videoRecvAggPacketsRecv"

    .line 4445
    .line 4446
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v0

    .line 4450
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggPacketsRecv:Ljava/lang/Long;

    .line 4451
    .line 4452
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v1

    .line 4456
    const-string v0, "videoRecvAggPacketsLost"

    .line 4457
    .line 4458
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v0

    .line 4462
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggPacketsLost:Ljava/lang/Long;

    .line 4463
    .line 4464
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v1

    .line 4468
    const-string v0, "videoRecvAggFramesDecoded"

    .line 4469
    .line 4470
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4471
    .line 4472
    .line 4473
    move-result-object v0

    .line 4474
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggFramesDecoded:Ljava/lang/Long;

    .line 4475
    .line 4476
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v1

    .line 4480
    const-string v0, "videoRecvAggFramesRendered"

    .line 4481
    .line 4482
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4483
    .line 4484
    .line 4485
    move-result-object v0

    .line 4486
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggFramesRendered:Ljava/lang/Long;

    .line 4487
    .line 4488
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v1

    .line 4492
    const-string v0, "videoRecvAggBytesDecoded"

    .line 4493
    .line 4494
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4495
    .line 4496
    .line 4497
    move-result-object v0

    .line 4498
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggBytesDecoded:Ljava/lang/Long;

    .line 4499
    .line 4500
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v1

    .line 4504
    const-string v0, "videoRecvAggDecodeTimeMs"

    .line 4505
    .line 4506
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v0

    .line 4510
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggDecodeTimeMs:Ljava/lang/Long;

    .line 4511
    .line 4512
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v1

    .line 4516
    const-string v0, "videoRecvActiveTimeMs"

    .line 4517
    .line 4518
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4519
    .line 4520
    .line 4521
    move-result-object v0

    .line 4522
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvActiveTimeMs:Ljava/lang/Long;

    .line 4523
    .line 4524
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4525
    .line 4526
    .line 4527
    move-result-object v1

    .line 4528
    const-string v0, "videoRecvAgg1080phdDecodeTimeMs"

    .line 4529
    .line 4530
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v0

    .line 4534
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAgg1080phdDecodeTimeMs:Ljava/lang/Long;

    .line 4535
    .line 4536
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4537
    .line 4538
    .line 4539
    move-result-object v1

    .line 4540
    const-string v0, "videoRecvAgg720phdDecodeTimeMs"

    .line 4541
    .line 4542
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4543
    .line 4544
    .line 4545
    move-result-object v0

    .line 4546
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAgg720phdDecodeTimeMs:Ljava/lang/Long;

    .line 4547
    .line 4548
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4549
    .line 4550
    .line 4551
    move-result-object v1

    .line 4552
    const-string v0, "videoRecvAggDecodeTimeMsDom"

    .line 4553
    .line 4554
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v0

    .line 4558
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggDecodeTimeMsDom:Ljava/lang/Long;

    .line 4559
    .line 4560
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4561
    .line 4562
    .line 4563
    move-result-object v1

    .line 4564
    const-string v0, "videoRecvAggDecodeTimeMsSub"

    .line 4565
    .line 4566
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v0

    .line 4570
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggDecodeTimeMsSub:Ljava/lang/Long;

    .line 4571
    .line 4572
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v1

    .line 4576
    const-string v0, "videoRecvFirstPacketTimeMs"

    .line 4577
    .line 4578
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v0

    .line 4582
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFirstPacketTimeMs:Ljava/lang/Long;

    .line 4583
    .line 4584
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4585
    .line 4586
    .line 4587
    move-result-object v1

    .line 4588
    const-string v0, "videoRecvFirstRenderTimeMs"

    .line 4589
    .line 4590
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v0

    .line 4594
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFirstRenderTimeMs:Ljava/lang/Long;

    .line 4595
    .line 4596
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v1

    .line 4600
    const-string v0, "videoRecvTotalPixelsDecoded"

    .line 4601
    .line 4602
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v0

    .line 4606
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvTotalPixelsDecoded:Ljava/lang/Long;

    .line 4607
    .line 4608
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4609
    .line 4610
    .line 4611
    move-result-object v1

    .line 4612
    const-string v0, "videoRecvCodec"

    .line 4613
    .line 4614
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4615
    .line 4616
    .line 4617
    move-result-object v0

    .line 4618
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvCodec:Ljava/lang/String;

    .line 4619
    .line 4620
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v1

    .line 4624
    const-string v0, "videoRecvInfo"

    .line 4625
    .line 4626
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4627
    .line 4628
    .line 4629
    move-result-object v0

    .line 4630
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvInfo:Ljava/lang/String;

    .line 4631
    .line 4632
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4633
    .line 4634
    .line 4635
    move-result-object v1

    .line 4636
    const-string v0, "videoRecvPacketsRecv"

    .line 4637
    .line 4638
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v0

    .line 4642
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPacketsRecv:Ljava/lang/Long;

    .line 4643
    .line 4644
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4645
    .line 4646
    .line 4647
    move-result-object v1

    .line 4648
    const-string v0, "videoRecvPacketsLost"

    .line 4649
    .line 4650
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v0

    .line 4654
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPacketsLost:Ljava/lang/Long;

    .line 4655
    .line 4656
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v1

    .line 4660
    const-string v0, "videoRecvFrameWidth"

    .line 4661
    .line 4662
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v0

    .line 4666
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFrameWidth:Ljava/lang/Long;

    .line 4667
    .line 4668
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4669
    .line 4670
    .line 4671
    move-result-object v1

    .line 4672
    const-string v0, "videoRecvFrameHeight"

    .line 4673
    .line 4674
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4675
    .line 4676
    .line 4677
    move-result-object v0

    .line 4678
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFrameHeight:Ljava/lang/Long;

    .line 4679
    .line 4680
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v1

    .line 4684
    const-string v0, "videoRecvFramerateRecv"

    .line 4685
    .line 4686
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v0

    .line 4690
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateRecv:Ljava/lang/Long;

    .line 4691
    .line 4692
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v1

    .line 4696
    const-string v0, "videoRecvFramerateDecoded"

    .line 4697
    .line 4698
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4699
    .line 4700
    .line 4701
    move-result-object v0

    .line 4702
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateDecoded:Ljava/lang/Long;

    .line 4703
    .line 4704
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4705
    .line 4706
    .line 4707
    move-result-object v1

    .line 4708
    const-string v0, "videoRecvFramerateOutput"

    .line 4709
    .line 4710
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4711
    .line 4712
    .line 4713
    move-result-object v0

    .line 4714
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateOutput:Ljava/lang/Long;

    .line 4715
    .line 4716
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4717
    .line 4718
    .line 4719
    move-result-object v1

    .line 4720
    const-string v0, "videoRecvFramesDecoded"

    .line 4721
    .line 4722
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v0

    .line 4726
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramesDecoded:Ljava/lang/Long;

    .line 4727
    .line 4728
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4729
    .line 4730
    .line 4731
    move-result-object v1

    .line 4732
    const-string v0, "videoRecvFramesDecodedSs"

    .line 4733
    .line 4734
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v0

    .line 4738
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramesDecodedSs:Ljava/lang/Long;

    .line 4739
    .line 4740
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4741
    .line 4742
    .line 4743
    move-result-object v1

    .line 4744
    const-string v0, "videoRecvQpSum"

    .line 4745
    .line 4746
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4747
    .line 4748
    .line 4749
    move-result-object v0

    .line 4750
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvQpSum:Ljava/lang/Long;

    .line 4751
    .line 4752
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4753
    .line 4754
    .line 4755
    move-result-object v1

    .line 4756
    const-string v0, "videoRecvFramesRendered"

    .line 4757
    .line 4758
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4759
    .line 4760
    .line 4761
    move-result-object v0

    .line 4762
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramesRendered:Ljava/lang/Long;

    .line 4763
    .line 4764
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v1

    .line 4768
    const-string v0, "videoRecvRenderDurationMs"

    .line 4769
    .line 4770
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4771
    .line 4772
    .line 4773
    move-result-object v0

    .line 4774
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvRenderDurationMs:Ljava/lang/Long;

    .line 4775
    .line 4776
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4777
    .line 4778
    .line 4779
    move-result-object v1

    .line 4780
    const-string v0, "videoRecvTotalPixelsRendered"

    .line 4781
    .line 4782
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4783
    .line 4784
    .line 4785
    move-result-object v0

    .line 4786
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvTotalPixelsRendered:Ljava/lang/Long;

    .line 4787
    .line 4788
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v1

    .line 4792
    const-string v0, "videoRecvPauseCount"

    .line 4793
    .line 4794
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4795
    .line 4796
    .line 4797
    move-result-object v0

    .line 4798
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPauseCount:Ljava/lang/Long;

    .line 4799
    .line 4800
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4801
    .line 4802
    .line 4803
    move-result-object v1

    .line 4804
    const-string v0, "videoRecvPauseDurationMs"

    .line 4805
    .line 4806
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4807
    .line 4808
    .line 4809
    move-result-object v0

    .line 4810
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPauseDurationMs:Ljava/lang/Long;

    .line 4811
    .line 4812
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v1

    .line 4816
    const-string v0, "videoRecvFreezeCount"

    .line 4817
    .line 4818
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4819
    .line 4820
    .line 4821
    move-result-object v0

    .line 4822
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeCount:Ljava/lang/Long;

    .line 4823
    .line 4824
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4825
    .line 4826
    .line 4827
    move-result-object v1

    .line 4828
    const-string v0, "videoRecvFreezeDuration"

    .line 4829
    .line 4830
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4831
    .line 4832
    .line 4833
    move-result-object v0

    .line 4834
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDuration:Ljava/lang/Long;

    .line 4835
    .line 4836
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4837
    .line 4838
    .line 4839
    move-result-object v1

    .line 4840
    const-string v0, "videoRecvFreezeDurationAbove500Ms"

    .line 4841
    .line 4842
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4843
    .line 4844
    .line 4845
    move-result-object v0

    .line 4846
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDurationAbove500Ms:Ljava/lang/Long;

    .line 4847
    .line 4848
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4849
    .line 4850
    .line 4851
    move-result-object v1

    .line 4852
    const-string v0, "videoRecvFreezeDurationAbove1000Ms"

    .line 4853
    .line 4854
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4855
    .line 4856
    .line 4857
    move-result-object v0

    .line 4858
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDurationAbove1000Ms:Ljava/lang/Long;

    .line 4859
    .line 4860
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4861
    .line 4862
    .line 4863
    move-result-object v1

    .line 4864
    const-string v0, "videoRecvFreezeDurationAbove2000Ms"

    .line 4865
    .line 4866
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4867
    .line 4868
    .line 4869
    move-result-object v0

    .line 4870
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDurationAbove2000Ms:Ljava/lang/Long;

    .line 4871
    .line 4872
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4873
    .line 4874
    .line 4875
    move-result-object v1

    .line 4876
    const-string v0, "videoRecvFreezeDurationAbove3000Ms"

    .line 4877
    .line 4878
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4879
    .line 4880
    .line 4881
    move-result-object v0

    .line 4882
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDurationAbove3000Ms:Ljava/lang/Long;

    .line 4883
    .line 4884
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4885
    .line 4886
    .line 4887
    move-result-object v1

    .line 4888
    const-string v0, "videoRecvFreezeDurationAbove500MsDom"

    .line 4889
    .line 4890
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v0

    .line 4894
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDurationAbove500MsDom:Ljava/lang/Long;

    .line 4895
    .line 4896
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4897
    .line 4898
    .line 4899
    move-result-object v1

    .line 4900
    const-string v0, "videoRecvFreezeDurationAbove500MsSub"

    .line 4901
    .line 4902
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4903
    .line 4904
    .line 4905
    move-result-object v0

    .line 4906
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDurationAbove500MsSub:Ljava/lang/Long;

    .line 4907
    .line 4908
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4909
    .line 4910
    .line 4911
    move-result-object v1

    .line 4912
    const-string v0, "videoRecvNacksSent"

    .line 4913
    .line 4914
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4915
    .line 4916
    .line 4917
    move-result-object v0

    .line 4918
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvNacksSent:Ljava/lang/Long;

    .line 4919
    .line 4920
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v1

    .line 4924
    const-string v0, "videoRecvFirsSent"

    .line 4925
    .line 4926
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4927
    .line 4928
    .line 4929
    move-result-object v0

    .line 4930
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFirsSent:Ljava/lang/Long;

    .line 4931
    .line 4932
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4933
    .line 4934
    .line 4935
    move-result-object v1

    .line 4936
    const-string v0, "videoRecvPlisSent"

    .line 4937
    .line 4938
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4939
    .line 4940
    .line 4941
    move-result-object v0

    .line 4942
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPlisSent:Ljava/lang/Long;

    .line 4943
    .line 4944
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4945
    .line 4946
    .line 4947
    move-result-object v1

    .line 4948
    const-string v0, "videoRecvAvgRecvLatencyMs"

    .line 4949
    .line 4950
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4951
    .line 4952
    .line 4953
    move-result-object v0

    .line 4954
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgRecvLatencyMs:Ljava/lang/Long;

    .line 4955
    .line 4956
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4957
    .line 4958
    .line 4959
    move-result-object v1

    .line 4960
    const-string v0, "videoRecvAvgJitterBufferLatencyMs"

    .line 4961
    .line 4962
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4963
    .line 4964
    .line 4965
    move-result-object v0

    .line 4966
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgJitterBufferLatencyMs:Ljava/lang/Long;

    .line 4967
    .line 4968
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4969
    .line 4970
    .line 4971
    move-result-object v1

    .line 4972
    const-string v0, "videoRecvAvgDecodeLatencyMs"

    .line 4973
    .line 4974
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4975
    .line 4976
    .line 4977
    move-result-object v0

    .line 4978
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgDecodeLatencyMs:Ljava/lang/Long;

    .line 4979
    .line 4980
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4981
    .line 4982
    .line 4983
    move-result-object v1

    .line 4984
    const-string v0, "videoRecvAvgE2eLatencyMs"

    .line 4985
    .line 4986
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4987
    .line 4988
    .line 4989
    move-result-object v0

    .line 4990
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgE2eLatencyMs:Ljava/lang/Long;

    .line 4991
    .line 4992
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4993
    .line 4994
    .line 4995
    move-result-object v1

    .line 4996
    const-string v0, "videoRecvPaddingPacketsReceived"

    .line 4997
    .line 4998
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 4999
    .line 5000
    .line 5001
    move-result-object v0

    .line 5002
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPaddingPacketsReceived:Ljava/lang/Long;

    .line 5003
    .line 5004
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5005
    .line 5006
    .line 5007
    move-result-object v1

    .line 5008
    const-string v0, "videoRecvJitterBufferFramesOut"

    .line 5009
    .line 5010
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5011
    .line 5012
    .line 5013
    move-result-object v0

    .line 5014
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvJitterBufferFramesOut:Ljava/lang/Long;

    .line 5015
    .line 5016
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v1

    .line 5020
    const-string v0, "videoRecvJitterBufferKeyframesOut"

    .line 5021
    .line 5022
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5023
    .line 5024
    .line 5025
    move-result-object v0

    .line 5026
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    .line 5027
    .line 5028
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5029
    .line 5030
    .line 5031
    move-result-object v1

    .line 5032
    const-string v0, "videoRecvJitterBufferFramesAssembled"

    .line 5033
    .line 5034
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v0

    .line 5038
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    .line 5039
    .line 5040
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5041
    .line 5042
    .line 5043
    move-result-object v1

    .line 5044
    const-string v0, "videoRecvAvSyncAbs"

    .line 5045
    .line 5046
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5047
    .line 5048
    .line 5049
    move-result-object v0

    .line 5050
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncAbs:Ljava/lang/Long;

    .line 5051
    .line 5052
    invoke-static {}, LX/LIw;->A02()V

    .line 5053
    .line 5054
    .line 5055
    const-string v0, "videoRecvAvSyncHist"

    .line 5056
    .line 5057
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 5058
    .line 5059
    .line 5060
    move-result-object v0

    .line 5061
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncHist:Ljava/util/ArrayList;

    .line 5062
    .line 5063
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5064
    .line 5065
    .line 5066
    move-result-object v1

    .line 5067
    const-string v0, "videoRecvAvSyncVideoDelayAbs"

    .line 5068
    .line 5069
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5070
    .line 5071
    .line 5072
    move-result-object v0

    .line 5073
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncVideoDelayAbs:Ljava/lang/Long;

    .line 5074
    .line 5075
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5076
    .line 5077
    .line 5078
    move-result-object v1

    .line 5079
    const-string v0, "videoRecvAvSyncAudioDelayAbs"

    .line 5080
    .line 5081
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5082
    .line 5083
    .line 5084
    move-result-object v0

    .line 5085
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncAudioDelayAbs:Ljava/lang/Long;

    .line 5086
    .line 5087
    invoke-static {}, LX/LIw;->A02()V

    .line 5088
    .line 5089
    .line 5090
    const-string v0, "videoRecvAvSyncVideoDelayHist"

    .line 5091
    .line 5092
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 5093
    .line 5094
    .line 5095
    move-result-object v0

    .line 5096
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncVideoDelayHist:Ljava/util/ArrayList;

    .line 5097
    .line 5098
    invoke-static {}, LX/LIw;->A02()V

    .line 5099
    .line 5100
    .line 5101
    const-string v0, "videoRecvAvSyncAudioDelayHist"

    .line 5102
    .line 5103
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 5104
    .line 5105
    .line 5106
    move-result-object v0

    .line 5107
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncAudioDelayHist:Ljava/util/ArrayList;

    .line 5108
    .line 5109
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5110
    .line 5111
    .line 5112
    move-result-object v1

    .line 5113
    const-string v0, "videoRecvAvSyncPredictor"

    .line 5114
    .line 5115
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5116
    .line 5117
    .line 5118
    move-result-object v0

    .line 5119
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncPredictor:Ljava/lang/Long;

    .line 5120
    .line 5121
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5122
    .line 5123
    .line 5124
    move-result-object v1

    .line 5125
    const-string v0, "videoRecvUnionDecodeTimeMs"

    .line 5126
    .line 5127
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5128
    .line 5129
    .line 5130
    move-result-object v0

    .line 5131
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvUnionDecodeTimeMs:Ljava/lang/Long;

    .line 5132
    .line 5133
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5134
    .line 5135
    .line 5136
    move-result-object v1

    .line 5137
    const-string v0, "videoRecvVqsDom"

    .line 5138
    .line 5139
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5140
    .line 5141
    .line 5142
    move-result-object v0

    .line 5143
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsDom:Ljava/lang/Long;

    .line 5144
    .line 5145
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5146
    .line 5147
    .line 5148
    move-result-object v1

    .line 5149
    const-string v0, "videoRecvVqsDomP5"

    .line 5150
    .line 5151
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v0

    .line 5155
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsDomP5:Ljava/lang/Long;

    .line 5156
    .line 5157
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5158
    .line 5159
    .line 5160
    move-result-object v1

    .line 5161
    const-string v0, "videoRecvVqsRrrAvg"

    .line 5162
    .line 5163
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5164
    .line 5165
    .line 5166
    move-result-object v0

    .line 5167
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsRrrAvg:Ljava/lang/Long;

    .line 5168
    .line 5169
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5170
    .line 5171
    .line 5172
    move-result-object v1

    .line 5173
    const-string v0, "videoRecvVqsRrrDom"

    .line 5174
    .line 5175
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5176
    .line 5177
    .line 5178
    move-result-object v0

    .line 5179
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsRrrDom:Ljava/lang/Long;

    .line 5180
    .line 5181
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5182
    .line 5183
    .line 5184
    move-result-object v1

    .line 5185
    const-string v0, "videoRecvVqsRrrDomP5"

    .line 5186
    .line 5187
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5188
    .line 5189
    .line 5190
    move-result-object v0

    .line 5191
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsRrrDomP5:Ljava/lang/Long;

    .line 5192
    .line 5193
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5194
    .line 5195
    .line 5196
    move-result-object v1

    .line 5197
    const-string v0, "videoRecvVqsRrrP5"

    .line 5198
    .line 5199
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5200
    .line 5201
    .line 5202
    move-result-object v0

    .line 5203
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsRrrP5:Ljava/lang/Long;

    .line 5204
    .line 5205
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5206
    .line 5207
    .line 5208
    move-result-object v1

    .line 5209
    const-string v0, "videoRecvVqsSub"

    .line 5210
    .line 5211
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5212
    .line 5213
    .line 5214
    move-result-object v0

    .line 5215
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsSub:Ljava/lang/Long;

    .line 5216
    .line 5217
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5218
    .line 5219
    .line 5220
    move-result-object v1

    .line 5221
    const-string v0, "videoRecvVqsSubP5"

    .line 5222
    .line 5223
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5224
    .line 5225
    .line 5226
    move-result-object v0

    .line 5227
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsSubP5:Ljava/lang/Long;

    .line 5228
    .line 5229
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5230
    .line 5231
    .line 5232
    move-result-object v1

    .line 5233
    const-string v0, "videoRecvWasEnabled"

    .line 5234
    .line 5235
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5236
    .line 5237
    .line 5238
    move-result-object v0

    .line 5239
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWasEnabled:Ljava/lang/Long;

    .line 5240
    .line 5241
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5242
    .line 5243
    .line 5244
    move-result-object v1

    .line 5245
    const-string v0, "videoRecvWeightedQp"

    .line 5246
    .line 5247
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5248
    .line 5249
    .line 5250
    move-result-object v0

    .line 5251
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedQp:Ljava/lang/Long;

    .line 5252
    .line 5253
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5254
    .line 5255
    .line 5256
    move-result-object v1

    .line 5257
    const-string v0, "videoRecvWeightedVqs"

    .line 5258
    .line 5259
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5260
    .line 5261
    .line 5262
    move-result-object v0

    .line 5263
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedVqs:Ljava/lang/Long;

    .line 5264
    .line 5265
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5266
    .line 5267
    .line 5268
    move-result-object v1

    .line 5269
    const-string v0, "videoRecvWeightedVqsP5"

    .line 5270
    .line 5271
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5272
    .line 5273
    .line 5274
    move-result-object v0

    .line 5275
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedVqsP5:Ljava/lang/Long;

    .line 5276
    .line 5277
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5278
    .line 5279
    .line 5280
    move-result-object v1

    .line 5281
    const-string v0, "videoRecvWeightedVqsSs"

    .line 5282
    .line 5283
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5284
    .line 5285
    .line 5286
    move-result-object v0

    .line 5287
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedVqsSs:Ljava/lang/Long;

    .line 5288
    .line 5289
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5290
    .line 5291
    .line 5292
    move-result-object v1

    .line 5293
    const-string v0, "videoRecvDurationSs"

    .line 5294
    .line 5295
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5296
    .line 5297
    .line 5298
    move-result-object v0

    .line 5299
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvDurationSs:Ljava/lang/Long;

    .line 5300
    .line 5301
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5302
    .line 5303
    .line 5304
    move-result-object v1

    .line 5305
    const-string v0, "videoRecvTotalPixelsDecodedSs"

    .line 5306
    .line 5307
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5308
    .line 5309
    .line 5310
    move-result-object v0

    .line 5311
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvTotalPixelsDecodedSs:Ljava/lang/Long;

    .line 5312
    .line 5313
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5314
    .line 5315
    .line 5316
    move-result-object v1

    .line 5317
    const-string v0, "videoRecvFramerateDecodedSs"

    .line 5318
    .line 5319
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5320
    .line 5321
    .line 5322
    move-result-object v0

    .line 5323
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateDecodedSs:Ljava/lang/Long;

    .line 5324
    .line 5325
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5326
    .line 5327
    .line 5328
    move-result-object v1

    .line 5329
    const-string v0, "videoRecvDecryptionTotalFrames"

    .line 5330
    .line 5331
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5332
    .line 5333
    .line 5334
    move-result-object v0

    .line 5335
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvDecryptionTotalFrames:Ljava/lang/Long;

    .line 5336
    .line 5337
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5338
    .line 5339
    .line 5340
    move-result-object v1

    .line 5341
    const-string v0, "videoRecvDecryptionErrorFrames"

    .line 5342
    .line 5343
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5344
    .line 5345
    .line 5346
    move-result-object v0

    .line 5347
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvDecryptionErrorFrames:Ljava/lang/Long;

    .line 5348
    .line 5349
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5350
    .line 5351
    .line 5352
    move-result-object v1

    .line 5353
    const-string v0, "videoRecvDecryptionErrorStashed"

    .line 5354
    .line 5355
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5356
    .line 5357
    .line 5358
    move-result-object v0

    .line 5359
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvDecryptionErrorStashed:Ljava/lang/Long;

    .line 5360
    .line 5361
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5362
    .line 5363
    .line 5364
    move-result-object v1

    .line 5365
    const-string v0, "videoRecvDecryptionErrorRequireFrameEncryption"

    .line 5366
    .line 5367
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5368
    .line 5369
    .line 5370
    move-result-object v0

    .line 5371
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvDecryptionErrorRequireFrameEncryption:Ljava/lang/Long;

    .line 5372
    .line 5373
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5374
    .line 5375
    .line 5376
    move-result-object v1

    .line 5377
    const-string v0, "bytesPsBuckets"

    .line 5378
    .line 5379
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5380
    .line 5381
    .line 5382
    move-result-object v0

    .line 5383
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bytesPsBuckets:Ljava/lang/String;

    .line 5384
    .line 5385
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5386
    .line 5387
    .line 5388
    move-result-object v1

    .line 5389
    const-string v0, "mediaBytesPsBuckets"

    .line 5390
    .line 5391
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5392
    .line 5393
    .line 5394
    move-result-object v0

    .line 5395
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->mediaBytesPsBuckets:Ljava/lang/String;

    .line 5396
    .line 5397
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5398
    .line 5399
    .line 5400
    move-result-object v1

    .line 5401
    const-string v0, "bcvVideoDecodedBitrate"

    .line 5402
    .line 5403
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5404
    .line 5405
    .line 5406
    move-result-object v0

    .line 5407
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvVideoDecodedBitrate:Ljava/lang/Long;

    .line 5408
    .line 5409
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5410
    .line 5411
    .line 5412
    move-result-object v1

    .line 5413
    const-string v0, "bcvVideoRecvFreezeDurationAbove500Ms"

    .line 5414
    .line 5415
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5416
    .line 5417
    .line 5418
    move-result-object v0

    .line 5419
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvVideoRecvFreezeDurationAbove500Ms:Ljava/lang/Long;

    .line 5420
    .line 5421
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5422
    .line 5423
    .line 5424
    move-result-object v1

    .line 5425
    const-string v0, "bcvUplinkBandwidthEstimation"

    .line 5426
    .line 5427
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5428
    .line 5429
    .line 5430
    move-result-object v0

    .line 5431
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvUplinkBandwidthEstimation:Ljava/lang/Long;

    .line 5432
    .line 5433
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5434
    .line 5435
    .line 5436
    move-result-object v1

    .line 5437
    const-string v0, "bcvTargetEncodeBitrate"

    .line 5438
    .line 5439
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5440
    .line 5441
    .line 5442
    move-result-object v0

    .line 5443
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvTargetEncodeBitrate:Ljava/lang/Long;

    .line 5444
    .line 5445
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5446
    .line 5447
    .line 5448
    move-result-object v1

    .line 5449
    const-string v0, "bcvActualEncodeBitrate"

    .line 5450
    .line 5451
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5452
    .line 5453
    .line 5454
    move-result-object v0

    .line 5455
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvActualEncodeBitrate:Ljava/lang/Long;

    .line 5456
    .line 5457
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5458
    .line 5459
    .line 5460
    move-result-object v1

    .line 5461
    const-string v0, "videoSendCodec"

    .line 5462
    .line 5463
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5464
    .line 5465
    .line 5466
    move-result-object v0

    .line 5467
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendCodec:Ljava/lang/String;

    .line 5468
    .line 5469
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5470
    .line 5471
    .line 5472
    move-result-object v1

    .line 5473
    const-string v0, "videoSendDurationBlur"

    .line 5474
    .line 5475
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5476
    .line 5477
    .line 5478
    move-result-object v0

    .line 5479
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendDurationBlur:Ljava/lang/Long;

    .line 5480
    .line 5481
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5482
    .line 5483
    .line 5484
    move-result-object v1

    .line 5485
    const-string v0, "videoSendBytesSent"

    .line 5486
    .line 5487
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5488
    .line 5489
    .line 5490
    move-result-object v0

    .line 5491
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendBytesSent:Ljava/lang/Long;

    .line 5492
    .line 5493
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5494
    .line 5495
    .line 5496
    move-result-object v1

    .line 5497
    const-string v0, "videoSendFecBytes"

    .line 5498
    .line 5499
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5500
    .line 5501
    .line 5502
    move-result-object v0

    .line 5503
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFecBytes:Ljava/lang/Long;

    .line 5504
    .line 5505
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5506
    .line 5507
    .line 5508
    move-result-object v1

    .line 5509
    const-string v0, "videoSendNackBytes"

    .line 5510
    .line 5511
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5512
    .line 5513
    .line 5514
    move-result-object v0

    .line 5515
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendNackBytes:Ljava/lang/Long;

    .line 5516
    .line 5517
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5518
    .line 5519
    .line 5520
    move-result-object v1

    .line 5521
    const-string v0, "videoSendDuplicatedBytes"

    .line 5522
    .line 5523
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5524
    .line 5525
    .line 5526
    move-result-object v0

    .line 5527
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendDuplicatedBytes:Ljava/lang/Long;

    .line 5528
    .line 5529
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5530
    .line 5531
    .line 5532
    move-result-object v1

    .line 5533
    const-string v0, "videoSendDurationSs"

    .line 5534
    .line 5535
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5536
    .line 5537
    .line 5538
    move-result-object v0

    .line 5539
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendDurationSs:Ljava/lang/Long;

    .line 5540
    .line 5541
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5542
    .line 5543
    .line 5544
    move-result-object v1

    .line 5545
    const-string v0, "videoSendPacketsSent"

    .line 5546
    .line 5547
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5548
    .line 5549
    .line 5550
    move-result-object v0

    .line 5551
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPacketsSent:Ljava/lang/Long;

    .line 5552
    .line 5553
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5554
    .line 5555
    .line 5556
    move-result-object v1

    .line 5557
    const-string v0, "videoSendPacketsLost"

    .line 5558
    .line 5559
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5560
    .line 5561
    .line 5562
    move-result-object v0

    .line 5563
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPacketsLost:Ljava/lang/Long;

    .line 5564
    .line 5565
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5566
    .line 5567
    .line 5568
    move-result-object v1

    .line 5569
    const-string v0, "videoSendFramesSent"

    .line 5570
    .line 5571
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5572
    .line 5573
    .line 5574
    move-result-object v0

    .line 5575
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesSent:Ljava/lang/Long;

    .line 5576
    .line 5577
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5578
    .line 5579
    .line 5580
    move-result-object v1

    .line 5581
    const-string v0, "videoSendFramesCaptured"

    .line 5582
    .line 5583
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5584
    .line 5585
    .line 5586
    move-result-object v0

    .line 5587
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesCaptured:Ljava/lang/Long;

    .line 5588
    .line 5589
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5590
    .line 5591
    .line 5592
    move-result-object v1

    .line 5593
    const-string v0, "videoSendAverageCapturePixelsPerFrame"

    .line 5594
    .line 5595
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5596
    .line 5597
    .line 5598
    move-result-object v0

    .line 5599
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendAverageCapturePixelsPerFrame:Ljava/lang/Long;

    .line 5600
    .line 5601
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5602
    .line 5603
    .line 5604
    move-result-object v1

    .line 5605
    const-string v0, "videoSendCaptureDurationMs"

    .line 5606
    .line 5607
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5608
    .line 5609
    .line 5610
    move-result-object v0

    .line 5611
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendCaptureDurationMs:Ljava/lang/Long;

    .line 5612
    .line 5613
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5614
    .line 5615
    .line 5616
    move-result-object v1

    .line 5617
    const-string v0, "videoSendKeyFramesEncoded"

    .line 5618
    .line 5619
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5620
    .line 5621
    .line 5622
    move-result-object v0

    .line 5623
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendKeyFramesEncoded:Ljava/lang/Long;

    .line 5624
    .line 5625
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5626
    .line 5627
    .line 5628
    move-result-object v1

    .line 5629
    const-string v0, "videoSendKeyFramesEncodedSs"

    .line 5630
    .line 5631
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5632
    .line 5633
    .line 5634
    move-result-object v0

    .line 5635
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendKeyFramesEncodedSs:Ljava/lang/Long;

    .line 5636
    .line 5637
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5638
    .line 5639
    .line 5640
    move-result-object v1

    .line 5641
    const-string v0, "videoSendFrameWidthInput"

    .line 5642
    .line 5643
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5644
    .line 5645
    .line 5646
    move-result-object v0

    .line 5647
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameWidthInput:Ljava/lang/Long;

    .line 5648
    .line 5649
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5650
    .line 5651
    .line 5652
    move-result-object v1

    .line 5653
    const-string v0, "videoSendFrameHeightInput"

    .line 5654
    .line 5655
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5656
    .line 5657
    .line 5658
    move-result-object v0

    .line 5659
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameHeightInput:Ljava/lang/Long;

    .line 5660
    .line 5661
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5662
    .line 5663
    .line 5664
    move-result-object v1

    .line 5665
    const-string v0, "videoSendFrameWidth"

    .line 5666
    .line 5667
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5668
    .line 5669
    .line 5670
    move-result-object v0

    .line 5671
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameWidth:Ljava/lang/Long;

    .line 5672
    .line 5673
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5674
    .line 5675
    .line 5676
    move-result-object v1

    .line 5677
    const-string v0, "videoSendFrameHeight"

    .line 5678
    .line 5679
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5680
    .line 5681
    .line 5682
    move-result-object v0

    .line 5683
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameHeight:Ljava/lang/Long;

    .line 5684
    .line 5685
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5686
    .line 5687
    .line 5688
    move-result-object v1

    .line 5689
    const-string v0, "videoSendNacksRecv"

    .line 5690
    .line 5691
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5692
    .line 5693
    .line 5694
    move-result-object v0

    .line 5695
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendNacksRecv:Ljava/lang/Long;

    .line 5696
    .line 5697
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5698
    .line 5699
    .line 5700
    move-result-object v1

    .line 5701
    const-string v0, "videoSendFirsRecv"

    .line 5702
    .line 5703
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5704
    .line 5705
    .line 5706
    move-result-object v0

    .line 5707
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFirsRecv:Ljava/lang/Long;

    .line 5708
    .line 5709
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5710
    .line 5711
    .line 5712
    move-result-object v1

    .line 5713
    const-string v0, "videoSendPlisRecv"

    .line 5714
    .line 5715
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5716
    .line 5717
    .line 5718
    move-result-object v0

    .line 5719
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPlisRecv:Ljava/lang/Long;

    .line 5720
    .line 5721
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5722
    .line 5723
    .line 5724
    move-result-object v1

    .line 5725
    const-string v0, "videoSendQpSum"

    .line 5726
    .line 5727
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5728
    .line 5729
    .line 5730
    move-result-object v0

    .line 5731
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQpSum:Ljava/lang/Long;

    .line 5732
    .line 5733
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5734
    .line 5735
    .line 5736
    move-result-object v1

    .line 5737
    const-string v0, "videoSendQpSumSs"

    .line 5738
    .line 5739
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5740
    .line 5741
    .line 5742
    move-result-object v0

    .line 5743
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQpSumSs:Ljava/lang/Long;

    .line 5744
    .line 5745
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5746
    .line 5747
    .line 5748
    move-result-object v1

    .line 5749
    const-string v0, "videoSendQualityScore"

    .line 5750
    .line 5751
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5752
    .line 5753
    .line 5754
    move-result-object v0

    .line 5755
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQualityScore:Ljava/lang/Long;

    .line 5756
    .line 5757
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5758
    .line 5759
    .line 5760
    move-result-object v1

    .line 5761
    const-string v0, "videoSendQualityScoreNormalized"

    .line 5762
    .line 5763
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5764
    .line 5765
    .line 5766
    move-result-object v0

    .line 5767
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQualityScoreNormalized:Ljava/lang/Long;

    .line 5768
    .line 5769
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5770
    .line 5771
    .line 5772
    move-result-object v1

    .line 5773
    const-string v0, "videoSendQualityScoreSs"

    .line 5774
    .line 5775
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5776
    .line 5777
    .line 5778
    move-result-object v0

    .line 5779
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQualityScoreSs:Ljava/lang/Long;

    .line 5780
    .line 5781
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5782
    .line 5783
    .line 5784
    move-result-object v1

    .line 5785
    const-string v0, "videoSendAvgEncodeMs"

    .line 5786
    .line 5787
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5788
    .line 5789
    .line 5790
    move-result-object v0

    .line 5791
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendAvgEncodeMs:Ljava/lang/Long;

    .line 5792
    .line 5793
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5794
    .line 5795
    .line 5796
    move-result-object v1

    .line 5797
    const-string v0, "videoSendAverageTargetBitrate"

    .line 5798
    .line 5799
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5800
    .line 5801
    .line 5802
    move-result-object v0

    .line 5803
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendAverageTargetBitrate:Ljava/lang/Long;

    .line 5804
    .line 5805
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5806
    .line 5807
    .line 5808
    move-result-object v1

    .line 5809
    const-string v0, "videoSendFramesEncoded"

    .line 5810
    .line 5811
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5812
    .line 5813
    .line 5814
    move-result-object v0

    .line 5815
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesEncoded:Ljava/lang/Long;

    .line 5816
    .line 5817
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5818
    .line 5819
    .line 5820
    move-result-object v1

    .line 5821
    const-string v0, "videoSendFramesEncodedSs"

    .line 5822
    .line 5823
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5824
    .line 5825
    .line 5826
    move-result-object v0

    .line 5827
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesEncodedSs:Ljava/lang/Long;

    .line 5828
    .line 5829
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5830
    .line 5831
    .line 5832
    move-result-object v1

    .line 5833
    const-string v0, "videoSendFramesSendToEncoder"

    .line 5834
    .line 5835
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5836
    .line 5837
    .line 5838
    move-result-object v0

    .line 5839
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesSendToEncoder:Ljava/lang/Long;

    .line 5840
    .line 5841
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5842
    .line 5843
    .line 5844
    move-result-object v1

    .line 5845
    const-string v0, "videoSendFramesSendToEncoderSs"

    .line 5846
    .line 5847
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5848
    .line 5849
    .line 5850
    move-result-object v0

    .line 5851
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesSendToEncoderSs:Ljava/lang/Long;

    .line 5852
    .line 5853
    invoke-static {}, LX/LIw;->A02()V

    .line 5854
    .line 5855
    .line 5856
    const-string v0, "videoSendFrameEncodePresetHist"

    .line 5857
    .line 5858
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 5859
    .line 5860
    .line 5861
    move-result-object v0

    .line 5862
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameEncodePresetHist:Ljava/util/ArrayList;

    .line 5863
    .line 5864
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5865
    .line 5866
    .line 5867
    move-result-object v1

    .line 5868
    const-string v0, "videoSendSimulcastInfo"

    .line 5869
    .line 5870
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5871
    .line 5872
    .line 5873
    move-result-object v0

    .line 5874
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendSimulcastInfo:Ljava/lang/String;

    .line 5875
    .line 5876
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5877
    .line 5878
    .line 5879
    move-result-object v1

    .line 5880
    const-string v0, "videoSendTotalInputPixel"

    .line 5881
    .line 5882
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5883
    .line 5884
    .line 5885
    move-result-object v0

    .line 5886
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalInputPixel:Ljava/lang/Long;

    .line 5887
    .line 5888
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5889
    .line 5890
    .line 5891
    move-result-object v1

    .line 5892
    const-string v0, "videoSendTotalInputPixelSs"

    .line 5893
    .line 5894
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5895
    .line 5896
    .line 5897
    move-result-object v0

    .line 5898
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalInputPixelSs:Ljava/lang/Long;

    .line 5899
    .line 5900
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5901
    .line 5902
    .line 5903
    move-result-object v1

    .line 5904
    const-string v0, "videoSendTotalOutputPixel"

    .line 5905
    .line 5906
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5907
    .line 5908
    .line 5909
    move-result-object v0

    .line 5910
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalOutputPixel:Ljava/lang/Long;

    .line 5911
    .line 5912
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5913
    .line 5914
    .line 5915
    move-result-object v1

    .line 5916
    const-string v0, "videoSendTotalOutputPixelSs"

    .line 5917
    .line 5918
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5919
    .line 5920
    .line 5921
    move-result-object v0

    .line 5922
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalOutputPixelSs:Ljava/lang/Long;

    .line 5923
    .line 5924
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5925
    .line 5926
    .line 5927
    move-result-object v1

    .line 5928
    const-string v0, "videoSendFrameTotalResolutionChanges"

    .line 5929
    .line 5930
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5931
    .line 5932
    .line 5933
    move-result-object v0

    .line 5934
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameTotalResolutionChanges:Ljava/lang/Long;

    .line 5935
    .line 5936
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5937
    .line 5938
    .line 5939
    move-result-object v1

    .line 5940
    const-string v0, "videoSendFrameTotalResolutionChangesSs"

    .line 5941
    .line 5942
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5943
    .line 5944
    .line 5945
    move-result-object v0

    .line 5946
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameTotalResolutionChangesSs:Ljava/lang/Long;

    .line 5947
    .line 5948
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5949
    .line 5950
    .line 5951
    move-result-object v1

    .line 5952
    const-string v0, "videoSendWasEnabled"

    .line 5953
    .line 5954
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5955
    .line 5956
    .line 5957
    move-result-object v0

    .line 5958
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendWasEnabled:Ljava/lang/Long;

    .line 5959
    .line 5960
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5961
    .line 5962
    .line 5963
    move-result-object v1

    .line 5964
    const-string v0, "videoSendHd1080EncodeDurationMs"

    .line 5965
    .line 5966
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5967
    .line 5968
    .line 5969
    move-result-object v0

    .line 5970
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendHd1080EncodeDurationMs:Ljava/lang/Long;

    .line 5971
    .line 5972
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5973
    .line 5974
    .line 5975
    move-result-object v1

    .line 5976
    const-string v0, "videoSendHd720EncodeDurationMs"

    .line 5977
    .line 5978
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5979
    .line 5980
    .line 5981
    move-result-object v0

    .line 5982
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendHd720EncodeDurationMs:Ljava/lang/Long;

    .line 5983
    .line 5984
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5985
    .line 5986
    .line 5987
    move-result-object v1

    .line 5988
    const-string v0, "videoSendEncryptionTotalFrames"

    .line 5989
    .line 5990
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 5991
    .line 5992
    .line 5993
    move-result-object v0

    .line 5994
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendEncryptionTotalFrames:Ljava/lang/Long;

    .line 5995
    .line 5996
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 5997
    .line 5998
    .line 5999
    move-result-object v1

    .line 6000
    const-string v0, "videoSendEncryptionErrorFrames"

    .line 6001
    .line 6002
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6003
    .line 6004
    .line 6005
    move-result-object v0

    .line 6006
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendEncryptionErrorFrames:Ljava/lang/Long;

    .line 6007
    .line 6008
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6009
    .line 6010
    .line 6011
    move-result-object v1

    .line 6012
    const-string v0, "videoSendEncryptionErrorRequireFrameEncryption"

    .line 6013
    .line 6014
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6015
    .line 6016
    .line 6017
    move-result-object v0

    .line 6018
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendEncryptionErrorRequireFrameEncryption:Ljava/lang/Long;

    .line 6019
    .line 6020
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6021
    .line 6022
    .line 6023
    move-result-object v1

    .line 6024
    const-string v0, "videoSendSimulcastLayerReconfigurations"

    .line 6025
    .line 6026
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6027
    .line 6028
    .line 6029
    move-result-object v0

    .line 6030
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendSimulcastLayerReconfigurations:Ljava/lang/Long;

    .line 6031
    .line 6032
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6033
    .line 6034
    .line 6035
    move-result-object v1

    .line 6036
    const-string v0, "videoSendSimulcastLayerActivations"

    .line 6037
    .line 6038
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6039
    .line 6040
    .line 6041
    move-result-object v0

    .line 6042
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendSimulcastLayerActivations:Ljava/lang/Long;

    .line 6043
    .line 6044
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6045
    .line 6046
    .line 6047
    move-result-object v1

    .line 6048
    const-string v0, "bweAvgDbBitrate"

    .line 6049
    .line 6050
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6051
    .line 6052
    .line 6053
    move-result-object v0

    .line 6054
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgDbBitrate:Ljava/lang/Long;

    .line 6055
    .line 6056
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6057
    .line 6058
    .line 6059
    move-result-object v1

    .line 6060
    const-string v0, "bweAvgDbBitrateP5"

    .line 6061
    .line 6062
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6063
    .line 6064
    .line 6065
    move-result-object v0

    .line 6066
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgDbBitrateP5:Ljava/lang/Long;

    .line 6067
    .line 6068
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6069
    .line 6070
    .line 6071
    move-result-object v1

    .line 6072
    const-string v0, "bweAvgDbBitrateP25"

    .line 6073
    .line 6074
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6075
    .line 6076
    .line 6077
    move-result-object v0

    .line 6078
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgDbBitrateP25:Ljava/lang/Long;

    .line 6079
    .line 6080
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6081
    .line 6082
    .line 6083
    move-result-object v1

    .line 6084
    const-string v0, "bweAvgLbBitrate"

    .line 6085
    .line 6086
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6087
    .line 6088
    .line 6089
    move-result-object v0

    .line 6090
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgLbBitrate:Ljava/lang/Long;

    .line 6091
    .line 6092
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6093
    .line 6094
    .line 6095
    move-result-object v1

    .line 6096
    const-string v0, "bweAvgLbBitrateP5"

    .line 6097
    .line 6098
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6099
    .line 6100
    .line 6101
    move-result-object v0

    .line 6102
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgLbBitrateP5:Ljava/lang/Long;

    .line 6103
    .line 6104
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6105
    .line 6106
    .line 6107
    move-result-object v1

    .line 6108
    const-string v0, "bweAvgLbBitrateP25"

    .line 6109
    .line 6110
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6111
    .line 6112
    .line 6113
    move-result-object v0

    .line 6114
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgLbBitrateP25:Ljava/lang/Long;

    .line 6115
    .line 6116
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6117
    .line 6118
    .line 6119
    move-result-object v1

    .line 6120
    const-string v0, "bweAvgPpBitrate"

    .line 6121
    .line 6122
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6123
    .line 6124
    .line 6125
    move-result-object v0

    .line 6126
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrate:Ljava/lang/Long;

    .line 6127
    .line 6128
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6129
    .line 6130
    .line 6131
    move-result-object v1

    .line 6132
    const-string v0, "bweAvgPpBitrateP5"

    .line 6133
    .line 6134
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6135
    .line 6136
    .line 6137
    move-result-object v0

    .line 6138
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrateP5:Ljava/lang/Long;

    .line 6139
    .line 6140
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6141
    .line 6142
    .line 6143
    move-result-object v1

    .line 6144
    const-string v0, "bweAvgPpBitrateP25"

    .line 6145
    .line 6146
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6147
    .line 6148
    .line 6149
    move-result-object v0

    .line 6150
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrateP25:Ljava/lang/Long;

    .line 6151
    .line 6152
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6153
    .line 6154
    .line 6155
    move-result-object v1

    .line 6156
    const-string v0, "bweAvgPpBitrateLast"

    .line 6157
    .line 6158
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6159
    .line 6160
    .line 6161
    move-result-object v0

    .line 6162
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrateLast:Ljava/lang/Long;

    .line 6163
    .line 6164
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6165
    .line 6166
    .line 6167
    move-result-object v1

    .line 6168
    const-string v0, "bweAvgGapBetweenLbAndPp"

    .line 6169
    .line 6170
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6171
    .line 6172
    .line 6173
    move-result-object v0

    .line 6174
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgGapBetweenLbAndPp:Ljava/lang/Long;

    .line 6175
    .line 6176
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6177
    .line 6178
    .line 6179
    move-result-object v1

    .line 6180
    const-string v0, "bweAvgPlr"

    .line 6181
    .line 6182
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6183
    .line 6184
    .line 6185
    move-result-object v0

    .line 6186
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPlr:Ljava/lang/Long;

    .line 6187
    .line 6188
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6189
    .line 6190
    .line 6191
    move-result-object v1

    .line 6192
    const-string v0, "bweAvgPlrInOveruse"

    .line 6193
    .line 6194
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6195
    .line 6196
    .line 6197
    move-result-object v0

    .line 6198
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPlrInOveruse:Ljava/lang/Long;

    .line 6199
    .line 6200
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6201
    .line 6202
    .line 6203
    move-result-object v1

    .line 6204
    const-string v0, "bweAvgPlrOutsideOveruse"

    .line 6205
    .line 6206
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6207
    .line 6208
    .line 6209
    move-result-object v0

    .line 6210
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPlrOutsideOveruse:Ljava/lang/Long;

    .line 6211
    .line 6212
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6213
    .line 6214
    .line 6215
    move-result-object v1

    .line 6216
    const-string v0, "bweBwDropCount"

    .line 6217
    .line 6218
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6219
    .line 6220
    .line 6221
    move-result-object v0

    .line 6222
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwDropCount:Ljava/lang/Long;

    .line 6223
    .line 6224
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6225
    .line 6226
    .line 6227
    move-result-object v1

    .line 6228
    const-string v0, "bweBwDropPercentageAvg"

    .line 6229
    .line 6230
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6231
    .line 6232
    .line 6233
    move-result-object v0

    .line 6234
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwDropPercentageAvg:Ljava/lang/Long;

    .line 6235
    .line 6236
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6237
    .line 6238
    .line 6239
    move-result-object v1

    .line 6240
    const-string v0, "bweBwDropPercentageP95"

    .line 6241
    .line 6242
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6243
    .line 6244
    .line 6245
    move-result-object v0

    .line 6246
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwDropPercentageP95:Ljava/lang/Long;

    .line 6247
    .line 6248
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6249
    .line 6250
    .line 6251
    move-result-object v1

    .line 6252
    const-string v0, "bweBwRecoveryAvg"

    .line 6253
    .line 6254
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6255
    .line 6256
    .line 6257
    move-result-object v0

    .line 6258
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwRecoveryAvg:Ljava/lang/Long;

    .line 6259
    .line 6260
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6261
    .line 6262
    .line 6263
    move-result-object v1

    .line 6264
    const-string v0, "bweBwRecoveryP95"

    .line 6265
    .line 6266
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6267
    .line 6268
    .line 6269
    move-result-object v0

    .line 6270
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwRecoveryP95:Ljava/lang/Long;

    .line 6271
    .line 6272
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6273
    .line 6274
    .line 6275
    move-result-object v1

    .line 6276
    const-string v0, "bweOveruseCount"

    .line 6277
    .line 6278
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6279
    .line 6280
    .line 6281
    move-result-object v0

    .line 6282
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweOveruseCount:Ljava/lang/Long;

    .line 6283
    .line 6284
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6285
    .line 6286
    .line 6287
    move-result-object v1

    .line 6288
    const-string v0, "bweOveruseDurationAvg"

    .line 6289
    .line 6290
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6291
    .line 6292
    .line 6293
    move-result-object v0

    .line 6294
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweOveruseDurationAvg:Ljava/lang/Long;

    .line 6295
    .line 6296
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6297
    .line 6298
    .line 6299
    move-result-object v1

    .line 6300
    const-string v0, "bweOveruseDurationP95"

    .line 6301
    .line 6302
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6303
    .line 6304
    .line 6305
    move-result-object v0

    .line 6306
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweOveruseDurationP95:Ljava/lang/Long;

    .line 6307
    .line 6308
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6309
    .line 6310
    .line 6311
    move-result-object v1

    .line 6312
    const-string v0, "bweTwccJitterAvg"

    .line 6313
    .line 6314
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6315
    .line 6316
    .line 6317
    move-result-object v0

    .line 6318
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccJitterAvg:Ljava/lang/Long;

    .line 6319
    .line 6320
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6321
    .line 6322
    .line 6323
    move-result-object v1

    .line 6324
    const-string v0, "bweTwccJitterMax"

    .line 6325
    .line 6326
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6327
    .line 6328
    .line 6329
    move-result-object v0

    .line 6330
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccJitterMax:Ljava/lang/Long;

    .line 6331
    .line 6332
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6333
    .line 6334
    .line 6335
    move-result-object v1

    .line 6336
    const-string v0, "bweTwccJitterVar"

    .line 6337
    .line 6338
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6339
    .line 6340
    .line 6341
    move-result-object v0

    .line 6342
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccJitterVar:Ljava/lang/Long;

    .line 6343
    .line 6344
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6345
    .line 6346
    .line 6347
    move-result-object v1

    .line 6348
    const-string v0, "bweTwccRttAvg"

    .line 6349
    .line 6350
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6351
    .line 6352
    .line 6353
    move-result-object v0

    .line 6354
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccRttAvg:Ljava/lang/Long;

    .line 6355
    .line 6356
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6357
    .line 6358
    .line 6359
    move-result-object v1

    .line 6360
    const-string v0, "bweTwccRttP50"

    .line 6361
    .line 6362
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6363
    .line 6364
    .line 6365
    move-result-object v0

    .line 6366
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccRttP50:Ljava/lang/Long;

    .line 6367
    .line 6368
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6369
    .line 6370
    .line 6371
    move-result-object v1

    .line 6372
    const-string v0, "bweTwccRttP95"

    .line 6373
    .line 6374
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6375
    .line 6376
    .line 6377
    move-result-object v0

    .line 6378
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccRttP95:Ljava/lang/Long;

    .line 6379
    .line 6380
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6381
    .line 6382
    .line 6383
    move-result-object v1

    .line 6384
    const-string v0, "initialProbingAttempted"

    .line 6385
    .line 6386
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6387
    .line 6388
    .line 6389
    move-result-object v0

    .line 6390
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->initialProbingAttempted:Ljava/lang/Long;

    .line 6391
    .line 6392
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6393
    .line 6394
    .line 6395
    move-result-object v1

    .line 6396
    const-string v0, "initialProbingResult"

    .line 6397
    .line 6398
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6399
    .line 6400
    .line 6401
    move-result-object v0

    .line 6402
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->initialProbingResult:Ljava/lang/Long;

    .line 6403
    .line 6404
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6405
    .line 6406
    .line 6407
    move-result-object v1

    .line 6408
    const-string v0, "bwePrecallProbingResult"

    .line 6409
    .line 6410
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6411
    .line 6412
    .line 6413
    move-result-object v0

    .line 6414
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bwePrecallProbingResult:Ljava/lang/Long;

    .line 6415
    .line 6416
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6417
    .line 6418
    .line 6419
    move-result-object v1

    .line 6420
    const-string v0, "webDeviceId"

    .line 6421
    .line 6422
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6423
    .line 6424
    .line 6425
    move-result-object v0

    .line 6426
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->webDeviceId:Ljava/lang/String;

    .line 6427
    .line 6428
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6429
    .line 6430
    .line 6431
    move-result-object v1

    .line 6432
    const-string v0, "mediaPath"

    .line 6433
    .line 6434
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6435
    .line 6436
    .line 6437
    move-result-object v0

    .line 6438
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->mediaPath:Ljava/lang/String;

    .line 6439
    .line 6440
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6441
    .line 6442
    .line 6443
    move-result-object v1

    .line 6444
    const-string v0, "mediaRole"

    .line 6445
    .line 6446
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6447
    .line 6448
    .line 6449
    move-result-object v0

    .line 6450
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->mediaRole:Ljava/lang/String;

    .line 6451
    .line 6452
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6453
    .line 6454
    .line 6455
    move-result-object v1

    .line 6456
    const-string v0, "bweBurstyLossDurationAvg"

    .line 6457
    .line 6458
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6459
    .line 6460
    .line 6461
    move-result-object v0

    .line 6462
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBurstyLossDurationAvg:Ljava/lang/Long;

    .line 6463
    .line 6464
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6465
    .line 6466
    .line 6467
    move-result-object v1

    .line 6468
    const-string v0, "bweBurstyLossLengthAvg"

    .line 6469
    .line 6470
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6471
    .line 6472
    .line 6473
    move-result-object v0

    .line 6474
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBurstyLossLengthAvg:Ljava/lang/Long;

    .line 6475
    .line 6476
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6477
    .line 6478
    .line 6479
    move-result-object v1

    .line 6480
    const-string v0, "bwePpReliableDurationMs"

    .line 6481
    .line 6482
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6483
    .line 6484
    .line 6485
    move-result-object v0

    .line 6486
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bwePpReliableDurationMs:Ljava/lang/Long;

    .line 6487
    .line 6488
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6489
    .line 6490
    .line 6491
    move-result-object v1

    .line 6492
    const-string v0, "bwePpUnreliableDurationMs"

    .line 6493
    .line 6494
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6495
    .line 6496
    .line 6497
    move-result-object v0

    .line 6498
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bwePpUnreliableDurationMs:Ljava/lang/Long;

    .line 6499
    .line 6500
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6501
    .line 6502
    .line 6503
    move-result-object v1

    .line 6504
    const-string v0, "bwePpUnderestimateDurationMs"

    .line 6505
    .line 6506
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6507
    .line 6508
    .line 6509
    move-result-object v0

    .line 6510
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bwePpUnderestimateDurationMs:Ljava/lang/Long;

    .line 6511
    .line 6512
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6513
    .line 6514
    .line 6515
    move-result-object v1

    .line 6516
    const-string v0, "bweNcMaxClusterIndex"

    .line 6517
    .line 6518
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6519
    .line 6520
    .line 6521
    move-result-object v0

    .line 6522
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweNcMaxClusterIndex:Ljava/lang/Long;

    .line 6523
    .line 6524
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6525
    .line 6526
    .line 6527
    move-result-object v1

    .line 6528
    const-string v0, "bweNcFrequentClusterIndex"

    .line 6529
    .line 6530
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6531
    .line 6532
    .line 6533
    move-result-object v0

    .line 6534
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweNcFrequentClusterIndex:Ljava/lang/Long;

    .line 6535
    .line 6536
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6537
    .line 6538
    .line 6539
    move-result-object v1

    .line 6540
    const-string v0, "bweNcDurationClusterPredictedMs"

    .line 6541
    .line 6542
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6543
    .line 6544
    .line 6545
    move-result-object v0

    .line 6546
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweNcDurationClusterPredictedMs:Ljava/lang/Long;

    .line 6547
    .line 6548
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6549
    .line 6550
    .line 6551
    move-result-object v1

    .line 6552
    const-string v0, "bweNcModelId"

    .line 6553
    .line 6554
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6555
    .line 6556
    .line 6557
    move-result-object v0

    .line 6558
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweNcModelId:Ljava/lang/Long;

    .line 6559
    .line 6560
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6561
    .line 6562
    .line 6563
    move-result-object v1

    .line 6564
    const-string v0, "bweCellularNcMaxClusterIndex"

    .line 6565
    .line 6566
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6567
    .line 6568
    .line 6569
    move-result-object v0

    .line 6570
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweCellularNcMaxClusterIndex:Ljava/lang/Long;

    .line 6571
    .line 6572
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6573
    .line 6574
    .line 6575
    move-result-object v1

    .line 6576
    const-string v0, "bweCellularNcFrequentClusterIndex"

    .line 6577
    .line 6578
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6579
    .line 6580
    .line 6581
    move-result-object v0

    .line 6582
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweCellularNcFrequentClusterIndex:Ljava/lang/Long;

    .line 6583
    .line 6584
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6585
    .line 6586
    .line 6587
    move-result-object v1

    .line 6588
    const-string v0, "bweCellularNcDurationClusterPredictedMs"

    .line 6589
    .line 6590
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6591
    .line 6592
    .line 6593
    move-result-object v0

    .line 6594
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweCellularNcDurationClusterPredictedMs:Ljava/lang/Long;

    .line 6595
    .line 6596
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6597
    .line 6598
    .line 6599
    move-result-object v1

    .line 6600
    const-string v0, "bweCellularNcModelId"

    .line 6601
    .line 6602
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6603
    .line 6604
    .line 6605
    move-result-object v0

    .line 6606
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweCellularNcModelId:Ljava/lang/Long;

    .line 6607
    .line 6608
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6609
    .line 6610
    .line 6611
    move-result-object v1

    .line 6612
    const-string v0, "bweCongestionNcMaxClusterIndex"

    .line 6613
    .line 6614
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6615
    .line 6616
    .line 6617
    move-result-object v0

    .line 6618
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweCongestionNcMaxClusterIndex:Ljava/lang/Long;

    .line 6619
    .line 6620
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6621
    .line 6622
    .line 6623
    move-result-object v1

    .line 6624
    const-string v0, "bweCongestionNcDurationClusterPredictedMs"

    .line 6625
    .line 6626
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6627
    .line 6628
    .line 6629
    move-result-object v0

    .line 6630
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweCongestionNcDurationClusterPredictedMs:Ljava/lang/Long;

    .line 6631
    .line 6632
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6633
    .line 6634
    .line 6635
    move-result-object v1

    .line 6636
    const-string v0, "bweCongestionNcClusterPredictionCounts"

    .line 6637
    .line 6638
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6639
    .line 6640
    .line 6641
    move-result-object v0

    .line 6642
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweCongestionNcClusterPredictionCounts:Ljava/lang/Long;

    .line 6643
    .line 6644
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6645
    .line 6646
    .line 6647
    move-result-object v1

    .line 6648
    const-string v0, "bweCongestionNcModelId"

    .line 6649
    .line 6650
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6651
    .line 6652
    .line 6653
    move-result-object v0

    .line 6654
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweCongestionNcModelId:Ljava/lang/Long;

    .line 6655
    .line 6656
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6657
    .line 6658
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6659
    .line 6660
    .line 6661
    move-result-object v1

    .line 6662
    const-string v0, "isUsingDolby"

    .line 6663
    .line 6664
    invoke-static {v0, v1, v3}, LX/6uh;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 6665
    .line 6666
    .line 6667
    move-result-object v0

    .line 6668
    check-cast v0, Ljava/lang/Boolean;

    .line 6669
    .line 6670
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->isUsingDolby:Ljava/lang/Boolean;

    .line 6671
    .line 6672
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6673
    .line 6674
    .line 6675
    move-result-object v1

    .line 6676
    const-string v0, "isUsingExternalAudio"

    .line 6677
    .line 6678
    invoke-static {v0, v1, v3}, LX/6uh;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 6679
    .line 6680
    .line 6681
    move-result-object v0

    .line 6682
    check-cast v0, Ljava/lang/Boolean;

    .line 6683
    .line 6684
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->isUsingExternalAudio:Ljava/lang/Boolean;

    .line 6685
    .line 6686
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6687
    .line 6688
    .line 6689
    move-result-object v1

    .line 6690
    const-string v0, "dtlsTransportUsed"

    .line 6691
    .line 6692
    invoke-static {v0, v1, v3}, LX/6uh;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 6693
    .line 6694
    .line 6695
    move-result-object v0

    .line 6696
    check-cast v0, Ljava/lang/Boolean;

    .line 6697
    .line 6698
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dtlsTransportUsed:Ljava/lang/Boolean;

    .line 6699
    .line 6700
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6701
    .line 6702
    .line 6703
    move-result-object v1

    .line 6704
    const-string v0, "isDtlsClientRole"

    .line 6705
    .line 6706
    invoke-static {v0, v1, v3}, LX/6uh;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 6707
    .line 6708
    .line 6709
    move-result-object v0

    .line 6710
    check-cast v0, Ljava/lang/Boolean;

    .line 6711
    .line 6712
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->isDtlsClientRole:Ljava/lang/Boolean;

    .line 6713
    .line 6714
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 6715
    .line 6716
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6717
    .line 6718
    .line 6719
    move-result-object v1

    .line 6720
    const-string v0, "dtlsHandshakeStartTimeMs"

    .line 6721
    .line 6722
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6723
    .line 6724
    .line 6725
    move-result-object v0

    .line 6726
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dtlsHandshakeStartTimeMs:Ljava/lang/Long;

    .line 6727
    .line 6728
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6729
    .line 6730
    .line 6731
    move-result-object v1

    .line 6732
    const-string v0, "dtlsHandshakeCompleteTimeMs"

    .line 6733
    .line 6734
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6735
    .line 6736
    .line 6737
    move-result-object v0

    .line 6738
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dtlsHandshakeCompleteTimeMs:Ljava/lang/Long;

    .line 6739
    .line 6740
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6741
    .line 6742
    .line 6743
    move-result-object v1

    .line 6744
    const-string v0, "dtlsHandshakeInitialTimeoutMs"

    .line 6745
    .line 6746
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6747
    .line 6748
    .line 6749
    move-result-object v0

    .line 6750
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dtlsHandshakeInitialTimeoutMs:Ljava/lang/Long;

    .line 6751
    .line 6752
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6753
    .line 6754
    .line 6755
    move-result-object v1

    .line 6756
    const-string v0, "dtlsHandshakeErrorCode"

    .line 6757
    .line 6758
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6759
    .line 6760
    .line 6761
    move-result-object v0

    .line 6762
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dtlsHandshakeErrorCode:Ljava/lang/Long;

    .line 6763
    .line 6764
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6765
    .line 6766
    .line 6767
    move-result-object v1

    .line 6768
    const-string v0, "dtlsCloseErrorCode"

    .line 6769
    .line 6770
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6771
    .line 6772
    .line 6773
    move-result-object v0

    .line 6774
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dtlsCloseErrorCode:Ljava/lang/Long;

    .line 6775
    .line 6776
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6777
    .line 6778
    .line 6779
    move-result-object v1

    .line 6780
    const-string v0, "dtlsTransportFinalState"

    .line 6781
    .line 6782
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6783
    .line 6784
    .line 6785
    move-result-object v0

    .line 6786
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dtlsTransportFinalState:Ljava/lang/Long;

    .line 6787
    .line 6788
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6789
    .line 6790
    .line 6791
    move-result-object v1

    .line 6792
    const-string v0, "dtlsClientHelloCacheTimeMs"

    .line 6793
    .line 6794
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6795
    .line 6796
    .line 6797
    move-result-object v0

    .line 6798
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dtlsClientHelloCacheTimeMs:Ljava/lang/Long;

    .line 6799
    .line 6800
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6801
    .line 6802
    .line 6803
    move-result-object v1

    .line 6804
    const-string v0, "dtlsClientHelloCacheProcessedTimeMs"

    .line 6805
    .line 6806
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6807
    .line 6808
    .line 6809
    move-result-object v0

    .line 6810
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dtlsClientHelloCacheProcessedTimeMs:Ljava/lang/Long;

    .line 6811
    .line 6812
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6813
    .line 6814
    .line 6815
    move-result-object v1

    .line 6816
    const-string v0, "dtlsClientHelloCacheCount"

    .line 6817
    .line 6818
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6819
    .line 6820
    .line 6821
    move-result-object v0

    .line 6822
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dtlsClientHelloCacheCount:Ljava/lang/Long;

    .line 6823
    .line 6824
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6825
    .line 6826
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6827
    .line 6828
    .line 6829
    move-result-object v1

    .line 6830
    const-string v0, "isUsingProxyService"

    .line 6831
    .line 6832
    invoke-static {v0, v1, v3}, LX/6uh;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 6833
    .line 6834
    .line 6835
    move-result-object v0

    .line 6836
    check-cast v0, Ljava/lang/Boolean;

    .line 6837
    .line 6838
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->isUsingProxyService:Ljava/lang/Boolean;

    .line 6839
    .line 6840
    invoke-static {}, LX/LIw;->A02()V

    .line 6841
    .line 6842
    .line 6843
    const-string v0, "audioRecvNeteqJitterMinusTargetAll"

    .line 6844
    .line 6845
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 6846
    .line 6847
    .line 6848
    move-result-object v0

    .line 6849
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqJitterMinusTargetAll:Ljava/util/ArrayList;

    .line 6850
    .line 6851
    invoke-static {}, LX/LIw;->A02()V

    .line 6852
    .line 6853
    .line 6854
    const-string v0, "audioRecvNeteqJitterMinusTargetNormal"

    .line 6855
    .line 6856
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 6857
    .line 6858
    .line 6859
    move-result-object v0

    .line 6860
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqJitterMinusTargetNormal:Ljava/util/ArrayList;

    .line 6861
    .line 6862
    invoke-static {}, LX/LIw;->A02()V

    .line 6863
    .line 6864
    .line 6865
    const-string v0, "audioRecvNeteqScaledJitterMinusTargetAll"

    .line 6866
    .line 6867
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 6868
    .line 6869
    .line 6870
    move-result-object v0

    .line 6871
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqScaledJitterMinusTargetAll:Ljava/util/ArrayList;

    .line 6872
    .line 6873
    invoke-static {}, LX/LIw;->A02()V

    .line 6874
    .line 6875
    .line 6876
    const-string v0, "audioRecvNeteqScaledJitterMinusTargetNormal"

    .line 6877
    .line 6878
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 6879
    .line 6880
    .line 6881
    move-result-object v0

    .line 6882
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqScaledJitterMinusTargetNormal:Ljava/util/ArrayList;

    .line 6883
    .line 6884
    invoke-static {}, LX/LIw;->A02()V

    .line 6885
    .line 6886
    .line 6887
    const-string v0, "audioRecvNeteqWaitTimeHistogram"

    .line 6888
    .line 6889
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 6890
    .line 6891
    .line 6892
    move-result-object v0

    .line 6893
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqWaitTimeHistogram:Ljava/util/ArrayList;

    .line 6894
    .line 6895
    invoke-static {}, LX/LIw;->A02()V

    .line 6896
    .line 6897
    .line 6898
    const-string v0, "audioRecvNeteqTargetLevelDifferenceHistogram"

    .line 6899
    .line 6900
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 6901
    .line 6902
    .line 6903
    move-result-object v0

    .line 6904
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqTargetLevelDifferenceHistogram:Ljava/util/ArrayList;

    .line 6905
    .line 6906
    invoke-static {}, LX/LIw;->A02()V

    .line 6907
    .line 6908
    .line 6909
    const-string v0, "audioRecvNeteqPacketLateTimeAll"

    .line 6910
    .line 6911
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 6912
    .line 6913
    .line 6914
    move-result-object v0

    .line 6915
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPacketLateTimeAll:Ljava/util/ArrayList;

    .line 6916
    .line 6917
    invoke-static {}, LX/LIw;->A02()V

    .line 6918
    .line 6919
    .line 6920
    const-string v0, "audioRecvNeteqPacketLateTimeNormal"

    .line 6921
    .line 6922
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 6923
    .line 6924
    .line 6925
    move-result-object v0

    .line 6926
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPacketLateTimeNormal:Ljava/util/ArrayList;

    .line 6927
    .line 6928
    invoke-static {}, LX/LIw;->A02()V

    .line 6929
    .line 6930
    .line 6931
    const-string v0, "audioRecvNeteqPlccngPercHist"

    .line 6932
    .line 6933
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 6934
    .line 6935
    .line 6936
    move-result-object v0

    .line 6937
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPlccngPercHist:Ljava/util/ArrayList;

    .line 6938
    .line 6939
    invoke-static {}, LX/LIw;->A02()V

    .line 6940
    .line 6941
    .line 6942
    const-string v0, "audioRecvNeteqPlccngPercSepIntervalHist"

    .line 6943
    .line 6944
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 6945
    .line 6946
    .line 6947
    move-result-object v0

    .line 6948
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPlccngPercSepIntervalHist:Ljava/util/ArrayList;

    .line 6949
    .line 6950
    invoke-static {}, LX/LIw;->A02()V

    .line 6951
    .line 6952
    .line 6953
    const-string v0, "audioRecvNeteqRobaudPatternDurationHist"

    .line 6954
    .line 6955
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 6956
    .line 6957
    .line 6958
    move-result-object v0

    .line 6959
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqRobaudPatternDurationHist:Ljava/util/ArrayList;

    .line 6960
    .line 6961
    invoke-static {}, LX/LIw;->A02()V

    .line 6962
    .line 6963
    .line 6964
    const-string v0, "audioRecvNeteqRobaudSepIntervalHist"

    .line 6965
    .line 6966
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 6967
    .line 6968
    .line 6969
    move-result-object v0

    .line 6970
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqRobaudSepIntervalHist:Ljava/util/ArrayList;

    .line 6971
    .line 6972
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 6973
    .line 6974
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6975
    .line 6976
    .line 6977
    move-result-object v1

    .line 6978
    const-string v0, "audioRecvNeteqCapped"

    .line 6979
    .line 6980
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 6981
    .line 6982
    .line 6983
    move-result-object v0

    .line 6984
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqCapped:Ljava/lang/Long;

    .line 6985
    .line 6986
    invoke-static {}, LX/LIw;->A02()V

    .line 6987
    .line 6988
    .line 6989
    const-string v0, "videoEnctimeKfHistogram"

    .line 6990
    .line 6991
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 6992
    .line 6993
    .line 6994
    move-result-object v0

    .line 6995
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoEnctimeKfHistogram:Ljava/util/ArrayList;

    .line 6996
    .line 6997
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6998
    .line 6999
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7000
    .line 7001
    .line 7002
    move-result-object v1

    .line 7003
    const-string v0, "isUsingSpatialAudio"

    .line 7004
    .line 7005
    invoke-static {v0, v1, v3}, LX/6uh;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 7006
    .line 7007
    .line 7008
    move-result-object v0

    .line 7009
    check-cast v0, Ljava/lang/Boolean;

    .line 7010
    .line 7011
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->isUsingSpatialAudio:Ljava/lang/Boolean;

    .line 7012
    .line 7013
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7014
    .line 7015
    .line 7016
    move-result-object v1

    .line 7017
    const-string v0, "audioSpatialEffectOnPct"

    .line 7018
    .line 7019
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7020
    .line 7021
    .line 7022
    move-result-object v0

    .line 7023
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSpatialEffectOnPct:Ljava/lang/Long;

    .line 7024
    .line 7025
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7026
    .line 7027
    .line 7028
    move-result-object v1

    .line 7029
    const-string v0, "audioSpatializedFrames"

    .line 7030
    .line 7031
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7032
    .line 7033
    .line 7034
    move-result-object v0

    .line 7035
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSpatializedFrames:Ljava/lang/Long;

    .line 7036
    .line 7037
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7038
    .line 7039
    .line 7040
    move-result-object v1

    .line 7041
    const-string v0, "audioSpatializationCompatibleFrames"

    .line 7042
    .line 7043
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7044
    .line 7045
    .line 7046
    move-result-object v0

    .line 7047
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSpatializationCompatibleFrames:Ljava/lang/Long;

    .line 7048
    .line 7049
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7050
    .line 7051
    .line 7052
    move-result-object v1

    .line 7053
    const-string v0, "audioSpatializationAllFrames"

    .line 7054
    .line 7055
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7056
    .line 7057
    .line 7058
    move-result-object v0

    .line 7059
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSpatializationAllFrames:Ljava/lang/Long;

    .line 7060
    .line 7061
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7062
    .line 7063
    .line 7064
    move-result-object v1

    .line 7065
    const-string v0, "audioDeviceType"

    .line 7066
    .line 7067
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7068
    .line 7069
    .line 7070
    move-result-object v0

    .line 7071
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceType:Ljava/lang/Long;

    .line 7072
    .line 7073
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7074
    .line 7075
    .line 7076
    move-result-object v1

    .line 7077
    const-string v0, "videoRecvKeyFramesDecoded"

    .line 7078
    .line 7079
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7080
    .line 7081
    .line 7082
    move-result-object v0

    .line 7083
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvKeyFramesDecoded:Ljava/lang/Long;

    .line 7084
    .line 7085
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7086
    .line 7087
    .line 7088
    move-result-object v1

    .line 7089
    const-string v0, "videoRecvTotalResolutionChanges"

    .line 7090
    .line 7091
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7092
    .line 7093
    .line 7094
    move-result-object v0

    .line 7095
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvTotalResolutionChanges:Ljava/lang/Long;

    .line 7096
    .line 7097
    invoke-static {}, LX/LIw;->A02()V

    .line 7098
    .line 7099
    .line 7100
    const-string v0, "videoDectimeKfHistogram"

    .line 7101
    .line 7102
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 7103
    .line 7104
    .line 7105
    move-result-object v0

    .line 7106
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoDectimeKfHistogram:Ljava/util/ArrayList;

    .line 7107
    .line 7108
    invoke-static {}, LX/LIw;->A02()V

    .line 7109
    .line 7110
    .line 7111
    const-string v0, "videoRecvResolutionChangesHistogram"

    .line 7112
    .line 7113
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 7114
    .line 7115
    .line 7116
    move-result-object v0

    .line 7117
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvResolutionChangesHistogram:Ljava/util/ArrayList;

    .line 7118
    .line 7119
    invoke-static {}, LX/LIw;->A02()V

    .line 7120
    .line 7121
    .line 7122
    const-string v0, "videoRecvKfReasons"

    .line 7123
    .line 7124
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 7125
    .line 7126
    .line 7127
    move-result-object v0

    .line 7128
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvKfReasons:Ljava/util/ArrayList;

    .line 7129
    .line 7130
    invoke-static {}, LX/LIw;->A02()V

    .line 7131
    .line 7132
    .line 7133
    const-string v0, "videoSendKfReasons"

    .line 7134
    .line 7135
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 7136
    .line 7137
    .line 7138
    move-result-object v0

    .line 7139
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendKfReasons:Ljava/util/ArrayList;

    .line 7140
    .line 7141
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7142
    .line 7143
    .line 7144
    move-result-object v1

    .line 7145
    const-string v0, "videoSendBytesKeyFrames"

    .line 7146
    .line 7147
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7148
    .line 7149
    .line 7150
    move-result-object v0

    .line 7151
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendBytesKeyFrames:Ljava/lang/Long;

    .line 7152
    .line 7153
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7154
    .line 7155
    .line 7156
    move-result-object v1

    .line 7157
    const-string v0, "videoSendBytesDeltaFrames"

    .line 7158
    .line 7159
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7160
    .line 7161
    .line 7162
    move-result-object v0

    .line 7163
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendBytesDeltaFrames:Ljava/lang/Long;

    .line 7164
    .line 7165
    invoke-static {}, LX/LIw;->A02()V

    .line 7166
    .line 7167
    .line 7168
    const-string v0, "videoSendEncodingCodecSwitches"

    .line 7169
    .line 7170
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 7171
    .line 7172
    .line 7173
    move-result-object v0

    .line 7174
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendEncodingCodecSwitches:Ljava/util/ArrayList;

    .line 7175
    .line 7176
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7177
    .line 7178
    .line 7179
    move-result-object v1

    .line 7180
    const-string v0, "audioRecvBweStatus"

    .line 7181
    .line 7182
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7183
    .line 7184
    .line 7185
    move-result-object v0

    .line 7186
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBweStatus:Ljava/lang/Long;

    .line 7187
    .line 7188
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7189
    .line 7190
    .line 7191
    move-result-object v1

    .line 7192
    const-string v0, "audioRecvBweDisableReason"

    .line 7193
    .line 7194
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7195
    .line 7196
    .line 7197
    move-result-object v0

    .line 7198
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBweDisableReason:Ljava/lang/Long;

    .line 7199
    .line 7200
    invoke-static/range {v20 .. v20}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7201
    .line 7202
    .line 7203
    move-result-object v1

    .line 7204
    const-string v0, "retinaUuid"

    .line 7205
    .line 7206
    invoke-static {v0, v1, v3}, LX/LIw;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7207
    .line 7208
    .line 7209
    move-result-object v0

    .line 7210
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->retinaUuid:Ljava/lang/String;

    .line 7211
    .line 7212
    invoke-static/range {v19 .. v19}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7213
    .line 7214
    .line 7215
    move-result-object v1

    .line 7216
    const-string v0, "transportGapReason"

    .line 7217
    .line 7218
    invoke-static {v0, v1, v3}, LX/6uh;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 7219
    .line 7220
    .line 7221
    move-result-object v0

    .line 7222
    check-cast v0, Ljava/util/ArrayList;

    .line 7223
    .line 7224
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportGapReason:Ljava/util/ArrayList;

    .line 7225
    .line 7226
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7227
    .line 7228
    .line 7229
    move-result-object v1

    .line 7230
    const-string v0, "transportDtlsBytesRecv"

    .line 7231
    .line 7232
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7233
    .line 7234
    .line 7235
    move-result-object v0

    .line 7236
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportDtlsBytesRecv:Ljava/lang/Long;

    .line 7237
    .line 7238
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7239
    .line 7240
    .line 7241
    move-result-object v1

    .line 7242
    const-string v0, "transportSrtpBytesRecv"

    .line 7243
    .line 7244
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7245
    .line 7246
    .line 7247
    move-result-object v0

    .line 7248
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportSrtpBytesRecv:Ljava/lang/Long;

    .line 7249
    .line 7250
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7251
    .line 7252
    .line 7253
    move-result-object v1

    .line 7254
    const-string v0, "transportRtcpBytesRecv"

    .line 7255
    .line 7256
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7257
    .line 7258
    .line 7259
    move-result-object v0

    .line 7260
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportRtcpBytesRecv:Ljava/lang/Long;

    .line 7261
    .line 7262
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7263
    .line 7264
    .line 7265
    move-result-object v1

    .line 7266
    const-string v0, "transportBytesDiscarded"

    .line 7267
    .line 7268
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7269
    .line 7270
    .line 7271
    move-result-object v0

    .line 7272
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportBytesDiscarded:Ljava/lang/Long;

    .line 7273
    .line 7274
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7275
    .line 7276
    .line 7277
    move-result-object v1

    .line 7278
    const-string v0, "audioBytesReceivedWhileDisconnected"

    .line 7279
    .line 7280
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7281
    .line 7282
    .line 7283
    move-result-object v0

    .line 7284
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioBytesReceivedWhileDisconnected:Ljava/lang/Long;

    .line 7285
    .line 7286
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7287
    .line 7288
    .line 7289
    move-result-object v1

    .line 7290
    const-string v0, "anaMode5DurationCount"

    .line 7291
    .line 7292
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7293
    .line 7294
    .line 7295
    move-result-object v0

    .line 7296
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->anaMode5DurationCount:Ljava/lang/Long;

    .line 7297
    .line 7298
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7299
    .line 7300
    .line 7301
    move-result-object v1

    .line 7302
    const-string v0, "anaMode10DurationCount"

    .line 7303
    .line 7304
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7305
    .line 7306
    .line 7307
    move-result-object v0

    .line 7308
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->anaMode10DurationCount:Ljava/lang/Long;

    .line 7309
    .line 7310
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7311
    .line 7312
    .line 7313
    move-result-object v1

    .line 7314
    const-string v0, "anaMode15DurationCount"

    .line 7315
    .line 7316
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7317
    .line 7318
    .line 7319
    move-result-object v0

    .line 7320
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->anaMode15DurationCount:Ljava/lang/Long;

    .line 7321
    .line 7322
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7323
    .line 7324
    .line 7325
    move-result-object v1

    .line 7326
    const-string v0, "anaMode20DurationCount"

    .line 7327
    .line 7328
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7329
    .line 7330
    .line 7331
    move-result-object v0

    .line 7332
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->anaMode20DurationCount:Ljava/lang/Long;

    .line 7333
    .line 7334
    invoke-static {}, LX/LIw;->A02()V

    .line 7335
    .line 7336
    .line 7337
    const-string v0, "videoSendVbvDelayMsHistogram"

    .line 7338
    .line 7339
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 7340
    .line 7341
    .line 7342
    move-result-object v0

    .line 7343
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendVbvDelayMsHistogram:Ljava/util/ArrayList;

    .line 7344
    .line 7345
    invoke-static {}, LX/LIw;->A02()V

    .line 7346
    .line 7347
    .line 7348
    const-string v0, "videoSendVbvDelayMsKeyFrameHistogram"

    .line 7349
    .line 7350
    invoke-static {v0, v3}, LX/6uh;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 7351
    .line 7352
    .line 7353
    move-result-object v0

    .line 7354
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendVbvDelayMsKeyFrameHistogram:Ljava/util/ArrayList;

    .line 7355
    .line 7356
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7357
    .line 7358
    .line 7359
    move-result-object v1

    .line 7360
    const-string v0, "videoSendVbvDurationOverTargetMs"

    .line 7361
    .line 7362
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7363
    .line 7364
    .line 7365
    move-result-object v0

    .line 7366
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendVbvDurationOverTargetMs:Ljava/lang/Long;

    .line 7367
    .line 7368
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7369
    .line 7370
    .line 7371
    move-result-object v1

    .line 7372
    const-string v0, "videoSendPsnrAvg"

    .line 7373
    .line 7374
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7375
    .line 7376
    .line 7377
    move-result-object v0

    .line 7378
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPsnrAvg:Ljava/lang/Long;

    .line 7379
    .line 7380
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7381
    .line 7382
    .line 7383
    move-result-object v1

    .line 7384
    const-string v0, "videoSendPsnrP5"

    .line 7385
    .line 7386
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7387
    .line 7388
    .line 7389
    move-result-object v0

    .line 7390
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPsnrP5:Ljava/lang/Long;

    .line 7391
    .line 7392
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7393
    .line 7394
    .line 7395
    move-result-object v1

    .line 7396
    const-string v0, "videoSendPsnrAvgSs"

    .line 7397
    .line 7398
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7399
    .line 7400
    .line 7401
    move-result-object v0

    .line 7402
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPsnrAvgSs:Ljava/lang/Long;

    .line 7403
    .line 7404
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7405
    .line 7406
    .line 7407
    move-result-object v1

    .line 7408
    const-string v0, "videoSendPsnrP5Ss"

    .line 7409
    .line 7410
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7411
    .line 7412
    .line 7413
    move-result-object v0

    .line 7414
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPsnrP5Ss:Ljava/lang/Long;

    .line 7415
    .line 7416
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7417
    .line 7418
    .line 7419
    move-result-object v1

    .line 7420
    const-string v0, "screenShareTextContentDuration"

    .line 7421
    .line 7422
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7423
    .line 7424
    .line 7425
    move-result-object v0

    .line 7426
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareTextContentDuration:Ljava/lang/Long;

    .line 7427
    .line 7428
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7429
    .line 7430
    .line 7431
    move-result-object v1

    .line 7432
    const-string v0, "screenShareVideoContentDuration"

    .line 7433
    .line 7434
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7435
    .line 7436
    .line 7437
    move-result-object v0

    .line 7438
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareVideoContentDuration:Ljava/lang/Long;

    .line 7439
    .line 7440
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7441
    .line 7442
    .line 7443
    move-result-object v1

    .line 7444
    const-string v0, "screenShareTextContentQp"

    .line 7445
    .line 7446
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7447
    .line 7448
    .line 7449
    move-result-object v0

    .line 7450
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareTextContentQp:Ljava/lang/Long;

    .line 7451
    .line 7452
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7453
    .line 7454
    .line 7455
    move-result-object v1

    .line 7456
    const-string v0, "screenShareVideoContentQp"

    .line 7457
    .line 7458
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7459
    .line 7460
    .line 7461
    move-result-object v0

    .line 7462
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareVideoContentQp:Ljava/lang/Long;

    .line 7463
    .line 7464
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7465
    .line 7466
    .line 7467
    move-result-object v1

    .line 7468
    const-string v0, "screenShareTextContentFrames"

    .line 7469
    .line 7470
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7471
    .line 7472
    .line 7473
    move-result-object v0

    .line 7474
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareTextContentFrames:Ljava/lang/Long;

    .line 7475
    .line 7476
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7477
    .line 7478
    .line 7479
    move-result-object v1

    .line 7480
    const-string v0, "screenShareVideoContentFrames"

    .line 7481
    .line 7482
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7483
    .line 7484
    .line 7485
    move-result-object v0

    .line 7486
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareVideoContentFrames:Ljava/lang/Long;

    .line 7487
    .line 7488
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7489
    .line 7490
    .line 7491
    move-result-object v1

    .line 7492
    const-string v0, "screenShareTextContentEncodedBytes"

    .line 7493
    .line 7494
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7495
    .line 7496
    .line 7497
    move-result-object v0

    .line 7498
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareTextContentEncodedBytes:Ljava/lang/Long;

    .line 7499
    .line 7500
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7501
    .line 7502
    .line 7503
    move-result-object v1

    .line 7504
    const-string v0, "screenShareVideoContentEncodedBytes"

    .line 7505
    .line 7506
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7507
    .line 7508
    .line 7509
    move-result-object v0

    .line 7510
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareVideoContentEncodedBytes:Ljava/lang/Long;

    .line 7511
    .line 7512
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7513
    .line 7514
    .line 7515
    move-result-object v1

    .line 7516
    const-string v0, "screenShareTextContentEncodedPixels"

    .line 7517
    .line 7518
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7519
    .line 7520
    .line 7521
    move-result-object v0

    .line 7522
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareTextContentEncodedPixels:Ljava/lang/Long;

    .line 7523
    .line 7524
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7525
    .line 7526
    .line 7527
    move-result-object v1

    .line 7528
    const-string v0, "screenShareVideoContentEncodedPixels"

    .line 7529
    .line 7530
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7531
    .line 7532
    .line 7533
    move-result-object v0

    .line 7534
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareVideoContentEncodedPixels:Ljava/lang/Long;

    .line 7535
    .line 7536
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7537
    .line 7538
    .line 7539
    move-result-object v1

    .line 7540
    const-string v0, "screenShareContentTypeChanges"

    .line 7541
    .line 7542
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7543
    .line 7544
    .line 7545
    move-result-object v0

    .line 7546
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->screenShareContentTypeChanges:Ljava/lang/Long;

    .line 7547
    .line 7548
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7549
    .line 7550
    .line 7551
    move-result-object v1

    .line 7552
    const-string v0, "videoRecvBlindImageQualityScoreAvg"

    .line 7553
    .line 7554
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7555
    .line 7556
    .line 7557
    move-result-object v0

    .line 7558
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvBlindImageQualityScoreAvg:Ljava/lang/Long;

    .line 7559
    .line 7560
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7561
    .line 7562
    .line 7563
    move-result-object v1

    .line 7564
    const-string v0, "packetLossModelId"

    .line 7565
    .line 7566
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7567
    .line 7568
    .line 7569
    move-result-object v0

    .line 7570
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->packetLossModelId:Ljava/lang/Long;

    .line 7571
    .line 7572
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7573
    .line 7574
    .line 7575
    move-result-object v1

    .line 7576
    const-string v0, "packetLossModelMse"

    .line 7577
    .line 7578
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7579
    .line 7580
    .line 7581
    move-result-object v0

    .line 7582
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->packetLossModelMse:Ljava/lang/Long;

    .line 7583
    .line 7584
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7585
    .line 7586
    .line 7587
    move-result-object v1

    .line 7588
    const-string v0, "unrPacketLossMse"

    .line 7589
    .line 7590
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7591
    .line 7592
    .line 7593
    move-result-object v0

    .line 7594
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->unrPacketLossMse:Ljava/lang/Long;

    .line 7595
    .line 7596
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7597
    .line 7598
    .line 7599
    move-result-object v1

    .line 7600
    const-string v0, "audioDupSourceMlUnrTimeMs"

    .line 7601
    .line 7602
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7603
    .line 7604
    .line 7605
    move-result-object v0

    .line 7606
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDupSourceMlUnrTimeMs:Ljava/lang/Long;

    .line 7607
    .line 7608
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7609
    .line 7610
    .line 7611
    move-result-object v1

    .line 7612
    const-string v0, "audioDupSourceMlTimeMs"

    .line 7613
    .line 7614
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7615
    .line 7616
    .line 7617
    move-result-object v0

    .line 7618
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDupSourceMlTimeMs:Ljava/lang/Long;

    .line 7619
    .line 7620
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7621
    .line 7622
    .line 7623
    move-result-object v1

    .line 7624
    const-string v0, "audioDupSourceUnrTimeMs"

    .line 7625
    .line 7626
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7627
    .line 7628
    .line 7629
    move-result-object v0

    .line 7630
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDupSourceUnrTimeMs:Ljava/lang/Long;

    .line 7631
    .line 7632
    invoke-static/range {v16 .. v16}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7633
    .line 7634
    .line 7635
    move-result-object v1

    .line 7636
    const-string v0, "audioNoDupTimeMs"

    .line 7637
    .line 7638
    invoke-static {v0, v1, v3}, LX/LIw;->A00(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 7639
    .line 7640
    .line 7641
    move-result-object v0

    .line 7642
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioNoDupTimeMs:Ljava/lang/Long;

    .line 7643
    .line 7644
    new-instance v0, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;

    .line 7645
    .line 7646
    invoke-direct {v0, v2}, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;)V

    .line 7647
    .line 7648
    .line 7649
    invoke-virtual {v12, v0}, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;->submitPeerConnectionSummaryEventLog(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;)V

    .line 7650
    .line 7651
    .line 7652
    :goto_6
    iget-object v1, v11, LX/FuG;->A00:[Ljava/lang/Integer;

    .line 7653
    .line 7654
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7655
    .line 7656
    .line 7657
    move-result-object v0

    .line 7658
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7659
    .line 7660
    .line 7661
    invoke-static {v0, v7}, LX/8Q9;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7662
    .line 7663
    .line 7664
    move-result-object v2

    .line 7665
    invoke-static {v2, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7666
    .line 7667
    .line 7668
    move-result v0

    .line 7669
    if-eqz v0, :cond_7

    .line 7670
    .line 7671
    const/4 v0, 0x0

    .line 7672
    goto :goto_7

    .line 7673
    :cond_7
    const-string v0, "peerConnectionSummary"

    .line 7674
    .line 7675
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7676
    .line 7677
    .line 7678
    move-result v0

    .line 7679
    if-eqz v0, :cond_a

    .line 7680
    .line 7681
    const/4 v0, 0x1

    .line 7682
    :goto_7
    shl-int/lit8 v0, v0, 0x1

    .line 7683
    .line 7684
    add-int/lit8 v2, v0, 0x1

    .line 7685
    .line 7686
    aget-object v0, v1, v2

    .line 7687
    .line 7688
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7689
    .line 7690
    .line 7691
    move-result v0

    .line 7692
    add-int/lit8 v0, v0, 0x1

    .line 7693
    .line 7694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7695
    .line 7696
    .line 7697
    move-result-object v0

    .line 7698
    aput-object v0, v1, v2

    .line 7699
    .line 7700
    goto :goto_9

    .line 7701
    :cond_8
    const-string v0, "Invalid log type"

    .line 7702
    .line 7703
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7704
    .line 7705
    .line 7706
    move-result-object v0

    .line 7707
    goto :goto_8

    .line 7708
    :cond_9
    const-string v0, "Invalid log type"

    .line 7709
    .line 7710
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7711
    .line 7712
    .line 7713
    move-result-object v0

    .line 7714
    goto :goto_8

    .line 7715
    :cond_a
    const-string v0, "Invalid log type"

    .line 7716
    .line 7717
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7718
    .line 7719
    .line 7720
    move-result-object v0

    .line 7721
    :goto_8
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7722
    :catch_1
    move-exception v1

    .line 7723
    :try_start_2
    const-string v0, "Unable to upload crashed call summary"

    .line 7724
    .line 7725
    invoke-static {v10, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7726
    .line 7727
    .line 7728
    sget v0, LX/GQ0;->A01:I

    .line 7729
    .line 7730
    add-int/lit8 v0, v0, 0x1

    .line 7731
    .line 7732
    sput v0, LX/GQ0;->A01:I

    .line 7733
    .line 7734
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7735
    :catch_2
    move-exception v2

    .line 7736
    :try_start_3
    const-string v1, "Unable to upload crashed call summary:\n%s\ncannot be parsed"

    .line 7737
    .line 7738
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 7739
    .line 7740
    .line 7741
    move-result-object v0

    .line 7742
    invoke-static {v10, v1, v2, v0}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7743
    .line 7744
    .line 7745
    sget v0, LX/GQ0;->A00:I

    .line 7746
    .line 7747
    add-int/lit8 v0, v0, 0x1

    .line 7748
    .line 7749
    sput v0, LX/GQ0;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7750
    .line 7751
    :cond_b
    :goto_9
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    .line 7752
    .line 7753
    .line 7754
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 7755
    .line 7756
    goto/16 :goto_2

    .line 7757
    .line 7758
    :catchall_0
    move-exception v0

    .line 7759
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    .line 7760
    .line 7761
    .line 7762
    throw v0

    .line 7763
    :cond_d
    sget-object v2, LX/GQ0;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7764
    .line 7765
    if-eqz v2, :cond_f

    .line 7766
    .line 7767
    iget-object v3, v11, LX/FuG;->A00:[Ljava/lang/Integer;

    .line 7768
    .line 7769
    array-length v6, v3

    .line 7770
    const/4 v1, 0x0

    .line 7771
    :goto_a
    if-ge v1, v6, :cond_e

    .line 7772
    .line 7773
    aget-object v0, v3, v1

    .line 7774
    .line 7775
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7776
    .line 7777
    .line 7778
    move-result v0

    .line 7779
    if-gtz v0, :cond_10

    .line 7780
    .line 7781
    add-int/lit8 v1, v1, 0x1

    .line 7782
    .line 7783
    goto :goto_a

    .line 7784
    :cond_e
    sget v0, LX/GQ0;->A00:I

    .line 7785
    .line 7786
    if-gtz v0, :cond_10

    .line 7787
    .line 7788
    sget v0, LX/GQ0;->A01:I

    .line 7789
    .line 7790
    if-gtz v0, :cond_10

    .line 7791
    .line 7792
    const-string v0, "no logs"

    .line 7793
    .line 7794
    invoke-interface {v2, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 7795
    .line 7796
    .line 7797
    :cond_f
    return-void

    .line 7798
    :cond_10
    const/4 v7, 0x0

    .line 7799
    :goto_b
    if-ge v7, v6, :cond_14

    .line 7800
    .line 7801
    rem-int/lit8 v0, v7, 0x2

    .line 7802
    .line 7803
    if-nez v0, :cond_12

    .line 7804
    .line 7805
    const-string v3, "_count"

    .line 7806
    .line 7807
    :goto_c
    shr-int/lit8 v0, v7, 0x1

    .line 7808
    .line 7809
    if-eqz v0, :cond_11

    .line 7810
    .line 7811
    if-ne v0, v13, :cond_13

    .line 7812
    .line 7813
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 7814
    .line 7815
    .line 7816
    move-result-object v1

    .line 7817
    const-string v0, "peer_connection_summary"

    .line 7818
    .line 7819
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7820
    .line 7821
    .line 7822
    invoke-static {v3, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7823
    .line 7824
    .line 7825
    move-result-object v1

    .line 7826
    iget-object v0, v11, LX/FuG;->A00:[Ljava/lang/Integer;

    .line 7827
    .line 7828
    aget-object v0, v0, v7

    .line 7829
    .line 7830
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7831
    .line 7832
    .line 7833
    move-result v0

    .line 7834
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 7835
    .line 7836
    .line 7837
    add-int/lit8 v7, v7, 0x1

    .line 7838
    .line 7839
    goto :goto_b

    .line 7840
    :cond_11
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 7841
    .line 7842
    .line 7843
    move-result-object v1

    .line 7844
    const-string v0, "end_call_summary"

    .line 7845
    .line 7846
    goto :goto_d

    .line 7847
    :cond_12
    const-string v3, "_submitted"

    .line 7848
    .line 7849
    goto :goto_c

    .line 7850
    :cond_13
    const/16 v0, 0x261

    .line 7851
    .line 7852
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7853
    .line 7854
    .line 7855
    move-result-object v0

    .line 7856
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7857
    .line 7858
    .line 7859
    move-result-object v0

    .line 7860
    throw v0

    .line 7861
    :cond_14
    sget v1, LX/GQ0;->A00:I

    .line 7862
    .line 7863
    const-string v0, "io_exception_count"

    .line 7864
    .line 7865
    invoke-interface {v2, v4, v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 7866
    .line 7867
    .line 7868
    sget v1, LX/GQ0;->A01:I

    .line 7869
    .line 7870
    const-string v0, "other_exception_count"

    .line 7871
    .line 7872
    invoke-interface {v2, v4, v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 7873
    .line 7874
    .line 7875
    invoke-interface {v2, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 7876
    .line 7877
    .line 7878
    return-void
.end method
