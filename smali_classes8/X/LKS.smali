.class public final LX/LKS;
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
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x47

    .line 5
    .line 6
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, LX/0nT;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xb63

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-static {v12}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget-object v2, p0, LX/JiJ;->A08:LX/JJL;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v2, :cond_11

    .line 34
    .line 35
    iget-object v0, v2, LX/JJL;->A0h:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_13

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-object v7, v2, LX/JJL;->A19:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    const-string v7, "0"

    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, LX/Kyv;->A0L(LX/JJL;)LX/3yq;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v3, v2, LX/JJL;->A01:LX/9jp;

    .line 54
    .line 55
    if-eqz v3, :cond_12

    .line 56
    .line 57
    iget-object v0, v2, LX/JJL;->A0d:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v13, 0x1

    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v13, 0x0

    .line 69
    :cond_2
    iget-object v0, v2, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v0, v4, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v10, 0x0

    .line 81
    :cond_4
    iget-object v0, v2, LX/JJL;->A09:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v1, v2, LX/JJL;->A1J:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    :cond_5
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v12, v6, v7, v11}, LX/Kyv;->A0G(LX/09q;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v0, "reason"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/JJL;->A0m:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x15a

    .line 112
    .line 113
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/JJL;->A0M:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "duration"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/JJL;->A0n:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    long-to-double v0, v6

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_0
    const-string v0, "start_delay"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/JJL;->A0b:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, LX/JJL;->A0p:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "app_orientation"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, LX/JJL;->A08:Ljava/lang/Boolean;

    .line 166
    .line 167
    const-string v0, "playing_audio"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    int-to-long v0, v9

    .line 173
    invoke-static {v3, v0, v1}, LX/Kyw;->A1B(LX/09y;J)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, LX/JJL;->A0A:Ljava/lang/Boolean;

    .line 177
    .line 178
    const-string v0, "cached"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, LX/JJL;->A0E:Ljava/lang/Boolean;

    .line 184
    .line 185
    const-string v0, "warmed"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, LX/JJL;->A0C:Ljava/lang/Boolean;

    .line 191
    .line 192
    const-string v0, "streaming"

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/JJL;->A0R:Ljava/lang/Float;

    .line 198
    .line 199
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "retry_count"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/JJL;->A0e:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x1cc

    .line 215
    .line 216
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, LX/JJL;->A0B:Ljava/lang/Boolean;

    .line 224
    .line 225
    const/16 v0, 0x8e

    .line 226
    .line 227
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, LX/JJL;->A0U:Ljava/lang/Float;

    .line 235
    .line 236
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "system_volume"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, LX/JJL;->A1R:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "viewer_session_id"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, LX/JJL;->A0l:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "video_width"

    .line 259
    .line 260
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, LX/JJL;->A0j:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "video_height"

    .line 270
    .line 271
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v6, "recent_bandwidth"

    .line 281
    .line 282
    invoke-virtual {v3, v6, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, LX/JJL;->A17:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, LX/JJL;->A0P:Ljava/lang/Float;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    float-to-long v0, v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_1
    const-string v0, "loop_count"

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v2}, LX/Kyv;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v2, LX/JJL;->A0L:Ljava/lang/Float;

    .line 312
    .line 313
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "time"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, LX/JJL;->A0K:Ljava/lang/Float;

    .line 323
    .line 324
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "buffering_duration"

    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, LX/JJL;->A0X:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v3, v2, v0}, LX/Kyw;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v2, LX/JJL;->A0Y:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "carousel_media_type"

    .line 349
    .line 350
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, LX/JJL;->A0Z:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v2, LX/JJL;->A0v:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "carousel_cover_media_id"

    .line 365
    .line 366
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v2, LX/JJL;->A0x:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "is_dash_eligible"

    .line 379
    .line 380
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, LX/JJL;->A03:LX/Ir8;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    iget-object v0, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 388
    .line 389
    :goto_2
    invoke-static {v3, v2, v0}, LX/Kyv;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "thread_id"

    .line 393
    .line 394
    invoke-virtual {v3, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v2}, LX/Kyv;->A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, LX/JJL;->A0g:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "client_sample_weight"

    .line 407
    .line 408
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v2}, LX/Kyv;->A11(LX/09y;LX/JJL;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v2, LX/JJL;->A0t:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "hardware_address"

    .line 417
    .line 418
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v2, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 422
    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    const-string v0, "is_network_roaming"

    .line 426
    .line 427
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_3
    const-string v0, "is_network_roaming"

    .line 432
    .line 433
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v2, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 437
    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    const-string v0, "network_generation"

    .line 441
    .line 442
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_4
    invoke-static {v3, v2, v0}, LX/Kyv;->A0j(LX/09y;LX/JJL;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v3, v2, v0}, LX/Kyv;->A0i(LX/09y;LX/JJL;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "network_type_info"

    .line 455
    .line 456
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "pip"

    .line 464
    .line 465
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v2, LX/JJL;->A1G:Ljava/lang/String;

    .line 469
    .line 470
    const-string v0, "random_session_id"

    .line 471
    .line 472
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3, v6, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, LX/JJL;->A0k:Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "segment_count"

    .line 491
    .line 492
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v2, LX/JJL;->A0V:Ljava/lang/Float;

    .line 496
    .line 497
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "view_height"

    .line 502
    .line 503
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v2, LX/JJL;->A0W:Ljava/lang/Float;

    .line 507
    .line 508
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "view_width"

    .line 513
    .line 514
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v2}, LX/Kyv;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V

    .line 518
    .line 519
    .line 520
    :goto_5
    iget-object v6, p0, LX/JiJ;->A09:LX/GDX;

    .line 521
    .line 522
    if-eqz v6, :cond_9

    .line 523
    .line 524
    if-eqz v3, :cond_6

    .line 525
    .line 526
    iget-object v0, v6, LX/GDX;->A0E:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/16 v0, 0x32e

    .line 533
    .line 534
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v6, LX/GDX;->A01:Ljava/lang/Boolean;

    .line 542
    .line 543
    const/16 v0, 0x30e

    .line 544
    .line 545
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v6, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v3, v6, v0}, LX/Kyw;->A0h(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v3, v6, v0}, LX/Kyv;->A0X(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v3, v6, v0}, LX/Kyv;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v3, v6, v0}, LX/Kyw;->A0e(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v3, v6, v0}, LX/Kyw;->A0f(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v3, v6, v0}, LX/Kyv;->A0U(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "live_donation"

    .line 607
    .line 608
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v6, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v3, v6, v0}, LX/Kyw;->A0i(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v3, v6, v0}, LX/Kyw;->A0g(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v3, v6, v0}, LX/Kyw;->A0j(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v3, v6, v0}, LX/Kyv;->A0T(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v3, v6, v0}, LX/Kyv;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v6, LX/GDX;->A06:Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v0, "carousel_m_t"

    .line 667
    .line 668
    invoke-static {v3, v6, v1, v0}, LX/Kyv;->A12(LX/09y;LX/GDX;Ljava/lang/Long;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_6
    new-instance v2, LX/L5s;

    .line 672
    .line 673
    invoke-direct {v2}, LX/L5s;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, LX/Kyv;->A18(LX/0wY;)V

    .line 677
    .line 678
    .line 679
    const-string v0, "was_live"

    .line 680
    .line 681
    invoke-virtual {v2, v0, v8}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, LX/Kyv;->A19(LX/0wY;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v2, v6}, LX/Kyv;->A0k(LX/0wY;LX/GDX;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v0, v6, LX/GDX;->A0U:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v3, v2, v1, v0}, LX/Kyv;->A0z(LX/09y;LX/0wY;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 705
    .line 706
    if-eqz v0, :cond_7

    .line 707
    .line 708
    iget-object v0, v0, LX/JJL;->A03:LX/Ir8;

    .line 709
    .line 710
    if-nez v0, :cond_9

    .line 711
    .line 712
    :cond_7
    iget-object v0, v6, LX/GDX;->A09:Ljava/lang/Integer;

    .line 713
    .line 714
    if-eqz v0, :cond_8

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-ne v0, v4, :cond_8

    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    :cond_8
    invoke-static {v3, v6, v5}, LX/Kyv;->A13(LX/09y;LX/GDX;Z)V

    .line 724
    .line 725
    .line 726
    :cond_9
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 727
    .line 728
    if-eqz v0, :cond_b

    .line 729
    .line 730
    iget-object v0, v0, LX/JJL;->A16:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v0, :cond_b

    .line 733
    .line 734
    if-eqz v3, :cond_a

    .line 735
    .line 736
    invoke-static {v3, v0}, LX/Kyv;->A17(LX/09y;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :goto_6
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 740
    .line 741
    .line 742
    :cond_a
    return-void

    .line 743
    :cond_b
    if-eqz v3, :cond_a

    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_c
    move-object v0, v8

    .line 747
    goto/16 :goto_4

    .line 748
    .line 749
    :cond_d
    move-object v1, v8

    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :cond_e
    move-object v0, v8

    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :cond_f
    move-object v1, v8

    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :cond_10
    move-object v1, v8

    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_11
    move-object v3, v8

    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :cond_12
    const-string v0, "trackingType should not be null."

    .line 765
    .line 766
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_13
    const-string v0, "seqNum number should not be null."

    .line 772
    .line 773
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    throw v0
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
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
