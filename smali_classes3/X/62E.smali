.class public abstract LX/62E;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/62E;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/ig_realtime_sub"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    return v2
    .line 25
    .line 26
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "/pubsub"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final handleRealtimeEvent(LX/6dy;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "/pubsub"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/6Tu;->parseFromJson(LX/KJP;)LX/6gJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v0, LX/6gJ;->A00:LX/6ry;

    .line 15
    .line 16
    if-eqz v5, :cond_16

    .line 17
    .line 18
    iget-object v3, p0, LX/62E;->A00:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v5, LX/6ry;->A02:LX/5I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/5I9;->A07:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_18

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, LX/641;

    .line 34
    .line 35
    iget-object v1, v5, LX/6ry;->A00:LX/6j8;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const-string v2, "IgLiveWithRealtimeEventHandler"

    .line 39
    .line 40
    if-eqz v1, :cond_12

    .line 41
    .line 42
    iget-object v1, v5, LX/6ry;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_12

    .line 45
    .line 46
    invoke-virtual {v5}, LX/6ry;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v0, :cond_c

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/4 v1, 0x4

    .line 60
    if-eq v2, v1, :cond_a

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    if-eq v2, v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    if-eq v2, v1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_1
    iget-object v1, v5, LX/6ry;->A00:LX/6j8;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v10, v1, LX/6j8;->A01:LX/6fr;

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    iget-object v1, v10, LX/6fr;->A01:Ljava/util/HashMap;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_d

    .line 91
    .line 92
    invoke-static {v11}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v1, v10, LX/6fr;->A01:Ljava/util/HashMap;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/6c3;

    .line 105
    .line 106
    iget-object v8, v5, LX/6ry;->A03:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    iget-object v1, v4, LX/641;->A01:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v9}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v2, LX/6c3;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v6, :cond_17

    .line 124
    .line 125
    iget v2, v10, LX/6fr;->A00:I

    .line 126
    .line 127
    new-instance v1, LX/FXY;

    .line 128
    .line 129
    invoke-direct {v1, v6, v8, v9, v2}, LX/FXY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string v0, "participantStates"

    .line 137
    .line 138
    goto/16 :goto_12

    .line 139
    .line 140
    :cond_4
    const-string v2, "live-with-mqtt-messaging"

    .line 141
    .line 142
    const-string v1, "Invalid/Empty payload for CONFERENCE_STATE event"

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    iget-object v1, v5, LX/6ry;->A00:LX/6j8;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v2, v1, LX/6j8;->A02:LX/6fs;

    .line 150
    .line 151
    :goto_3
    iget-object v8, v5, LX/6ry;->A03:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 v2, 0x0

    .line 157
    goto :goto_3

    .line 158
    :goto_4
    if-eqz v8, :cond_9

    .line 159
    .line 160
    iget-object v1, v4, LX/641;->A01:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v6, v2, LX/6fs;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    iget-object v2, v2, LX/6fs;->A01:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    new-instance v1, LX/642;

    .line 175
    .line 176
    invoke-direct {v1, v8, v6, v2}, LX/642;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_7
    const-string v0, "detailedReasonString"

    .line 184
    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :cond_8
    const-string v0, "reason"

    .line 188
    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :cond_9
    const-string v2, "live-with-mqtt-messaging"

    .line 192
    .line 193
    const-string v1, "Invalid/Empty payload for DISMISS event"

    .line 194
    .line 195
    :goto_5
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_a
    iget-object v1, v5, LX/6ry;->A02:LX/5I9;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v10, v1, LX/5I9;->A06:Ljava/lang/String;

    .line 204
    .line 205
    :goto_6
    iget-object v9, v5, LX/6ry;->A03:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v10, :cond_d

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    const/4 v10, 0x0

    .line 211
    goto :goto_6

    .line 212
    :goto_7
    if-eqz v9, :cond_d

    .line 213
    .line 214
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v8, v4, LX/641;->A01:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    iget-object v7, v4, LX/641;->A00:Landroid/content/Context;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    move-object v12, v11

    .line 224
    invoke-virtual/range {v6 .. v12}, LX/GK7;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_c
    iget-object v1, v5, LX/6ry;->A03:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    new-instance v2, LX/643;

    .line 233
    .line 234
    invoke-direct {v2, v5, v1}, LX/643;-><init>(LX/6ry;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v4, LX/641;->A01:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v2}, LX/Gsp;->A01(LX/4mv;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :goto_8
    invoke-virtual {v5}, LX/6ry;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_9
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :try_start_1
    iget-object v1, v5, LX/6ry;->A02:LX/5I9;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    iget-object v8, v1, LX/5I9;->A07:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, v1, LX/5I9;->A06:Ljava/lang/String;

    .line 259
    .line 260
    :goto_a
    iget-object v10, v5, LX/6ry;->A03:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v8, :cond_13

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_e
    move-object v8, v6

    .line 266
    goto :goto_a

    .line 267
    :goto_b
    if-eqz v6, :cond_13

    .line 268
    .line 269
    if-eqz v10, :cond_13

    .line 270
    .line 271
    iget-object v2, v4, LX/641;->A01:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-virtual {v5}, LX/6ry;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v5}, LX/6ry;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/4 v1, 0x0

    .line 290
    if-eq v7, v0, :cond_10

    .line 291
    .line 292
    const/4 v0, 0x6

    .line 293
    if-eq v7, v0, :cond_f

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_f
    iget-object v0, v5, LX/6ry;->A00:LX/6j8;

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    iget-object v0, v0, LX/6j8;->A01:LX/6fr;

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    iget v0, v0, LX/6fr;->A00:I

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_c

    .line 311
    :cond_10
    iget-object v0, v5, LX/6ry;->A00:LX/6j8;

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    iget-object v0, v0, LX/6j8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Integer;

    .line 322
    .line 323
    :cond_11
    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    goto :goto_e

    .line 328
    :goto_d
    const-string v7, ""

    .line 329
    .line 330
    :goto_e
    const/4 v0, 0x4

    .line 331
    invoke-static {v9, v0, v7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "live/%s/confirm/"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "message_type"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "transaction_id"

    .line 353
    .line 354
    invoke-virtual {v2, v0, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x74

    .line 358
    .line 359
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x2be

    .line 367
    .line 368
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/16 v1, 0x45

    .line 380
    .line 381
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 382
    .line 383
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 387
    .line 388
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 389
    .line 390
    .line 391
    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :cond_12
    :try_start_2
    invoke-virtual {v5}, LX/6ry;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "Missing broadcast id or body for %s event."

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_13
    :goto_f
    monitor-exit v4

    .line 415
    :goto_10
    invoke-static {v3}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :cond_14
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    sub-long/2addr v6, v0

    .line 442
    const-wide/32 v1, 0x493e0

    .line 443
    .line 444
    .line 445
    cmp-long v0, v6, v1

    .line 446
    .line 447
    if-lez v0, :cond_14

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 450
    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_15
    iget-object v0, v5, LX/6ry;->A02:LX/5I9;

    .line 454
    .line 455
    if-eqz v0, :cond_18

    .line 456
    .line 457
    iget-object v2, v0, LX/5I9;->A07:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v2, :cond_18

    .line 460
    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    invoke-static {v2, v3, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_16
    const-string v0, "payload"

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_17
    const-string v0, "state"

    .line 473
    .line 474
    :goto_12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    goto :goto_13

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    monitor-exit v4

    .line 481
    :goto_13
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 482
    :catch_0
    move-exception v2

    .line 483
    const-string v1, "IgVideoRealtimeEventHandler"

    .line 484
    .line 485
    const-string v0, "error parsing video realtime event from skywalker"

    .line 486
    .line 487
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :cond_18
    return-void
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
