.class public final LX/LKU;
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
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x21f

    .line 7
    .line 8
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v2, LX/0nT;

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0xb65

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-static {v14}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_16

    .line 29
    .line 30
    iget-object v6, p0, LX/JiJ;->A08:LX/JJL;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v13, v6, LX/JJL;->A19:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v13, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v13, "0"

    .line 40
    .line 41
    :cond_1
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v2, v6, LX/JJL;->A04:LX/3yq;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LX/3yq;

    .line 54
    .line 55
    invoke-direct {v2, v1}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-object v12, v6, LX/JJL;->A01:LX/9jp;

    .line 61
    .line 62
    if-nez v12, :cond_5

    .line 63
    .line 64
    :cond_4
    sget-object v12, LX/9jp;->A02:LX/9jp;

    .line 65
    .line 66
    :cond_5
    invoke-static {v12}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LX/JiJ;->A09:LX/GDX;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v6, :cond_17

    .line 73
    .line 74
    iget-object v1, v6, LX/GDX;->A0D:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v1, :cond_17

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    :goto_0
    iget-object v1, p0, LX/JiJ;->A08:LX/JJL;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v9, v1, LX/JJL;->A0N:Ljava/lang/Float;

    .line 87
    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    :cond_7
    iget-object v7, v1, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    iget-object v7, v6, LX/GDX;->A08:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v4, v4

    .line 119
    :cond_a
    if-eqz v1, :cond_b

    .line 120
    .line 121
    iget-object v7, v1, LX/JJL;->A0L:Ljava/lang/Float;

    .line 122
    .line 123
    if-nez v7, :cond_c

    .line 124
    .line 125
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_c
    if-eqz v6, :cond_e

    .line 130
    .line 131
    iget-object v0, v6, LX/GDX;->A0K:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    :cond_d
    iget-object v6, v6, LX/GDX;->A0X:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v6, :cond_f

    .line 142
    .line 143
    :cond_e
    const-string v6, ""

    .line 144
    .line 145
    :cond_f
    if-eqz v1, :cond_10

    .line 146
    .line 147
    iget-object v1, v1, LX/JJL;->A1R:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_11

    .line 150
    .line 151
    :cond_10
    const-string v1, "c"

    .line 152
    .line 153
    :cond_11
    const-string v0, "m_pk"

    .line 154
    .line 155
    invoke-virtual {v14, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/3yq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v0, "a_i"

    .line 163
    .line 164
    invoke-virtual {v2, v12, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v9, v10, v8}, LX/Kyv;->A15(LX/09y;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0, v7, v6, v11}, LX/Kyv;->A14(LX/09y;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "viewer_session_id"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, LX/JiJ;->A08:LX/JJL;

    .line 183
    .line 184
    if-eqz v4, :cond_13

    .line 185
    .line 186
    iget-object v0, v4, LX/JJL;->A09:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget-object v0, v4, LX/JJL;->A08:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v0, v4, LX/JJL;->A0h:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "seq_num"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    :cond_12
    iget-object v0, v4, LX/JJL;->A1C:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/JJL;->A1N:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    int-to-long v0, v6

    .line 226
    invoke-static {v2, v0, v1}, LX/Kyw;->A1B(LX/09y;J)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, LX/JJL;->A0M:Ljava/lang/Float;

    .line 230
    .line 231
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "duration"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/JJL;->A13:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v4, LX/JJL;->A0D:Ljava/lang/Boolean;

    .line 246
    .line 247
    const-string v0, "is_video_to_carousel"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v4, LX/JJL;->A0o:Ljava/lang/Long;

    .line 253
    .line 254
    const-string v0, "m_ts"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    int-to-long v0, v5

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "playing_audio"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, LX/JJL;->A0U:Ljava/lang/Float;

    .line 270
    .line 271
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "system_volume"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, LX/JJL;->A1Q:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "video_type"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v2, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, LX/JJL;->A0l:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "video_width"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    :cond_13
    iget-object v4, p0, LX/JiJ;->A09:LX/GDX;

    .line 308
    .line 309
    if-eqz v4, :cond_15

    .line 310
    .line 311
    iget-object v0, v4, LX/GDX;->A04:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v4, v0}, LX/Kyv;->A0U(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "live_donation"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, LX/GDX;->A0F:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "mqtt_connection_status"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "number_of_qualities"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v4, LX/GDX;->A0R:Ljava/lang/String;

    .line 353
    .line 354
    const-string v0, "playback_format"

    .line 355
    .line 356
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v4, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v4, v0}, LX/Kyw;->A0h(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_14
    const-string v0, "reel_size"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    :cond_15
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 381
    .line 382
    .line 383
    :cond_16
    return-void

    .line 384
    :cond_17
    const/4 v10, 0x0

    .line 385
    goto/16 :goto_0
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
