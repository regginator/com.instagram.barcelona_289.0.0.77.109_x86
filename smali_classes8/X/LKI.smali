.class public final LX/LKI;
.super LX/JiJ;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/JiJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A03(LX/09s;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x214

    .line 7
    .line 8
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v1, LX/0nT;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xb53

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-static {v14}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    iget-object v2, v5, LX/JiJ;->A08:LX/JJL;

    .line 33
    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    iget-object v0, v2, LX/JJL;->A0h:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_13

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-object v12, v2, LX/JJL;->A19:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    const-string v12, "0"

    .line 49
    .line 50
    :cond_0
    iget-object v11, v2, LX/JJL;->A04:LX/3yq;

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v11, LX/3yq;

    .line 61
    .line 62
    invoke-direct {v11, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v10, v2, LX/JJL;->A01:LX/9jp;

    .line 66
    .line 67
    if-eqz v10, :cond_12

    .line 68
    .line 69
    iget-object v9, v2, LX/JJL;->A13:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v9, :cond_11

    .line 72
    .line 73
    iget-object v0, v2, LX/JJL;->A0P:Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz v0, :cond_10

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v0, v2, LX/JJL;->A08:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_f

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, v2, LX/JJL;->A0N:Ljava/lang/Float;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    iget-object v0, v2, LX/JJL;->A0H:Ljava/lang/Double;

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    const-wide/16 v15, 0x1

    .line 110
    .line 111
    :cond_3
    invoke-static {v10, v14, v11, v12, v13}, LX/Kyv;->A0G(LX/09q;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v0, 0x30

    .line 116
    .line 117
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    float-to-double v0, v8

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "loop_count"

    .line 130
    .line 131
    invoke-static {v3, v1, v4, v0}, LX/Kyw;->A0d(LX/09y;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "lsp"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "playing_audio"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "timeAsPercent"

    .line 154
    .line 155
    invoke-static {v3, v2, v1, v0}, LX/Kyw;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Double;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/JJL;->A0a:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "elapsed_time"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/JJL;->A0g:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v2, v0}, LX/Kyv;->A0W(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/JJL;->A0L:Ljava/lang/Float;

    .line 187
    .line 188
    invoke-static {v0}, LX/Kyv;->A0R(Ljava/lang/Number;)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "time"

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/JJL;->A0M:Ljava/lang/Float;

    .line 198
    .line 199
    invoke-static {v0}, LX/Kyv;->A0R(Ljava/lang/Number;)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "duration"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/JJL;->A0K:Ljava/lang/Float;

    .line 209
    .line 210
    invoke-static {v0}, LX/Kyv;->A0R(Ljava/lang/Number;)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "buffering_duration"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, LX/JJL;->A02:LX/2CV;

    .line 220
    .line 221
    const-string v0, "buffering_reason"

    .line 222
    .line 223
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/JJL;->A0U:Ljava/lang/Float;

    .line 227
    .line 228
    invoke-static {v0}, LX/Kyv;->A0R(Ljava/lang/Number;)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "system_volume"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, LX/JJL;->A0X:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, v2, v0}, LX/Kyw;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, LX/JJL;->A0Z:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v3, v2, v0}, LX/Kyv;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/JJL;->A0l:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "video_width"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "recent_bandwidth"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, LX/JJL;->A03:LX/Ir8;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-object v0, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 291
    .line 292
    :goto_0
    invoke-static {v3, v2, v0}, LX/Kyv;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v2}, LX/Kyv;->A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    const-string v0, "network_generation"

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_1
    const-string v0, "network_generation"

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v2, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    const-string v0, "network_params"

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_2
    const-string v0, "network_params"

    .line 324
    .line 325
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 329
    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    const-string v0, "network_type_info"

    .line 333
    .line 334
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_3
    const-string v0, "network_type_info"

    .line 339
    .line 340
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v2, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 344
    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    const-string v0, "is_network_roaming"

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_4
    const-string v0, "is_network_roaming"

    .line 354
    .line 355
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v2, LX/JJL;->A1D:Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "original_start_reason"

    .line 361
    .line 362
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v2, LX/JJL;->A1G:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "random_session_id"

    .line 368
    .line 369
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v2, LX/JJL;->A1C:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_5
    iget-object v4, v5, LX/JiJ;->A09:LX/GDX;

    .line 378
    .line 379
    if-eqz v4, :cond_7

    .line 380
    .line 381
    if-eqz v3, :cond_4

    .line 382
    .line 383
    iget-object v0, v4, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v3, v4, v0}, LX/Kyw;->A0h(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "reel_size"

    .line 398
    .line 399
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    const-string v0, "is_replay"

    .line 404
    .line 405
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "host_video_pk"

    .line 409
    .line 410
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v4, LX/GDX;->A08:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v3, v4, v0}, LX/Kyw;->A0e(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v3, v4, v0}, LX/Kyw;->A0f(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v3, v4, v0}, LX/Kyv;->A0U(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "live_donation"

    .line 452
    .line 453
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v4, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v3, v4, v0}, LX/Kyw;->A0i(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v3, v4, v0}, LX/Kyw;->A0g(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v3, v4, v0}, LX/Kyw;->A0j(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v3, v4, v0}, LX/Kyv;->A0T(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v4, LX/GDX;->A06:Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "carousel_m_t"

    .line 512
    .line 513
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    :cond_4
    new-instance v2, LX/L5j;

    .line 517
    .line 518
    invoke-direct {v2}, LX/L5j;-><init>()V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-static {v2}, LX/Kyv;->A18(LX/0wY;)V

    .line 523
    .line 524
    .line 525
    const-string v0, "was_live"

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, LX/Kyv;->A19(LX/0wY;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v4}, LX/Kyv;->A0k(LX/0wY;LX/GDX;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v0, v4, LX/GDX;->A0U:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v3, v2, v1, v0}, LX/Kyv;->A0z(LX/09y;LX/0wY;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v5, LX/JiJ;->A08:LX/JJL;

    .line 551
    .line 552
    if-eqz v0, :cond_5

    .line 553
    .line 554
    iget-object v0, v0, LX/JJL;->A03:LX/Ir8;

    .line 555
    .line 556
    if-nez v0, :cond_7

    .line 557
    .line 558
    :cond_5
    if-eqz v3, :cond_6

    .line 559
    .line 560
    iget-object v1, v4, LX/GDX;->A0R:Ljava/lang/String;

    .line 561
    .line 562
    const-string v0, "playback_format"

    .line 563
    .line 564
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v4, LX/GDX;->A09:Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 574
    .line 575
    .line 576
    :goto_6
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 577
    .line 578
    .line 579
    :cond_6
    return-void

    .line 580
    :cond_7
    if-eqz v3, :cond_6

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_8
    const/4 v1, 0x0

    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_9
    const/4 v1, 0x0

    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_a
    const/4 v1, 0x0

    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_b
    const/4 v1, 0x0

    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_c
    const/4 v0, 0x0

    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_d
    const/4 v3, 0x0

    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :cond_e
    const-string v0, "playedPercentage should not be null."

    .line 602
    .line 603
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_f
    const-string v0, "audioEnabled should not be null."

    .line 609
    .line 610
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_10
    const-string v0, "loopCount should not be null."

    .line 616
    .line 617
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_11
    const/16 v0, 0x83

    .line 623
    .line 624
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_12
    const-string v0, "trackingType should not be null."

    .line 634
    .line 635
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_13
    const-string v0, "seqNum number should not be null."

    .line 641
    .line 642
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method
