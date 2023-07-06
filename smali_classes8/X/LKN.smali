.class public final LX/LKN;
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
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x45

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
    const/16 v0, 0xb5d

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-static {v13}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    iget-object v5, p0, LX/JiJ;->A08:LX/JJL;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v5, :cond_1e

    .line 39
    .line 40
    iget-object v0, v5, LX/JJL;->A0h:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_20

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v10, v5, LX/JJL;->A19:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    const-string v10, "0"

    .line 53
    .line 54
    :cond_0
    invoke-static {v5}, LX/Kyv;->A0L(LX/JJL;)LX/3yq;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v2, v5, LX/JJL;->A01:LX/9jp;

    .line 59
    .line 60
    if-eqz v2, :cond_1f

    .line 61
    .line 62
    iget-object v8, v5, LX/JJL;->A0P:Ljava/lang/Float;

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    move-object v8, v12

    .line 67
    :cond_1
    iget-object v1, v5, LX/JJL;->A0N:Ljava/lang/Float;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move-object v1, v12

    .line 72
    :cond_2
    iget-object v0, v5, LX/JJL;->A0L:Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v12, v0

    .line 77
    :cond_3
    iget-object v0, v5, LX/JJL;->A0d:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v0, v3, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v7, 0x0

    .line 89
    :cond_5
    iget-object v0, v5, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v14, 0x1

    .line 98
    if-eq v0, v3, :cond_7

    .line 99
    .line 100
    :cond_6
    const/4 v14, 0x0

    .line 101
    :cond_7
    iget-object v0, v5, LX/JJL;->A09:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v2, v13, v9, v10, v11}, LX/Kyv;->A0G(LX/09q;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v8, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v8, "loop_count"

    .line 122
    .line 123
    invoke-static {v2, v9, v1, v8}, LX/Kyw;->A0d(LX/09y;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v1, "lsp"

    .line 128
    .line 129
    invoke-static {v2, v8, v12, v1}, LX/Kyw;->A0d(LX/09y;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v1, "time"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v8}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, LX/JJL;->A0M:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-static {v1}, LX/Kyv;->A0R(Ljava/lang/Number;)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v1, "duration"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v8}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5}, LX/Kyv;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, LX/JJL;->A0b:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v1}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v5}, LX/Kyw;->A1C(LX/09y;LX/JJL;)V

    .line 162
    .line 163
    .line 164
    int-to-long v0, v0

    .line 165
    invoke-static {v2, v0, v1}, LX/Kyw;->A1B(LX/09y;J)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, LX/JJL;->A0K:Ljava/lang/Float;

    .line 169
    .line 170
    invoke-static {v0}, LX/Kyv;->A0R(Ljava/lang/Number;)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "buffering_duration"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/JJL;->A0U:Ljava/lang/Float;

    .line 180
    .line 181
    invoke-static {v0}, LX/Kyv;->A0R(Ljava/lang/Number;)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "system_volume"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, LX/JJL;->A0X:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v5, v0}, LX/Kyw;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, LX/JJL;->A0Y:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "carousel_media_type"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/JJL;->A0Z:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v5, v0}, LX/Kyv;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LX/JJL;->A0l:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "video_width"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v5, LX/JJL;->A0j:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "video_height"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v8, "recent_bandwidth"

    .line 248
    .line 249
    invoke-virtual {v2, v8, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "is_dash_eligible"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, LX/JJL;->A17:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v5, LX/JJL;->A03:LX/Ir8;

    .line 267
    .line 268
    if-eqz v0, :cond_1d

    .line 269
    .line 270
    iget-object v1, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 271
    .line 272
    :goto_0
    const-string v0, "playback_format"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v5, LX/JJL;->A1P:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "video_codec"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    const-string v0, "is_replay"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "thread_id"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v5}, LX/Kyv;->A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v5, LX/JJL;->A0g:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "client_sample_weight"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v5}, LX/Kyv;->A11(LX/09y;LX/JJL;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v5, LX/JJL;->A15:Ljava/lang/String;

    .line 313
    .line 314
    const/16 v0, 0x162

    .line 315
    .line 316
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, LX/JJL;->A12:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v5, LX/JJL;->A0t:Ljava/lang/String;

    .line 329
    .line 330
    const-string v0, "hardware_address"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v5, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 336
    .line 337
    if-eqz v1, :cond_1c

    .line 338
    .line 339
    const-string v0, "is_network_roaming"

    .line 340
    .line 341
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_1
    const-string v0, "is_network_roaming"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v5, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 351
    .line 352
    if-eqz v1, :cond_1b

    .line 353
    .line 354
    const-string v0, "network_generation"

    .line 355
    .line 356
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_2
    const-string v0, "network_generation"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v5, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 366
    .line 367
    if-eqz v1, :cond_1a

    .line 368
    .line 369
    const-string v0, "network_params"

    .line 370
    .line 371
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_3
    const-string v0, "network_params"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v5, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 381
    .line 382
    if-eqz v1, :cond_19

    .line 383
    .line 384
    const-string v0, "network_type_info"

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_4
    const-string v0, "network_type_info"

    .line 391
    .line 392
    invoke-static {v2, v5, v0, v1, v7}, LX/Kyv;->A0S(LX/09y;LX/JJL;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v8, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v5, LX/JJL;->A0k:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "segment_count"

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v5, LX/JJL;->A0V:Ljava/lang/Float;

    .line 415
    .line 416
    invoke-static {v0}, LX/Kyv;->A0R(Ljava/lang/Number;)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "view_height"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v5, LX/JJL;->A0W:Ljava/lang/Float;

    .line 426
    .line 427
    invoke-static {v0}, LX/Kyv;->A0R(Ljava/lang/Number;)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "view_width"

    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v5, LX/JJL;->A14:Ljava/lang/String;

    .line 437
    .line 438
    const/16 v0, 0x186

    .line 439
    .line 440
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v5}, LX/Kyv;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V

    .line 448
    .line 449
    .line 450
    :goto_5
    iget-object v5, p0, LX/JiJ;->A09:LX/GDX;

    .line 451
    .line 452
    if-eqz v5, :cond_c

    .line 453
    .line 454
    if-eqz v2, :cond_8

    .line 455
    .line 456
    iget-object v0, v5, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v2, v5, v0}, LX/Kyw;->A0h(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "reel_size"

    .line 471
    .line 472
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const-string v0, "is_replay"

    .line 477
    .line 478
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "host_video_pk"

    .line 482
    .line 483
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v5, LX/GDX;->A08:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v2, v5, v0}, LX/Kyv;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v2, v5, v0}, LX/Kyw;->A0e(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v2, v5, v0}, LX/Kyw;->A0f(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v2, v5, v0}, LX/Kyv;->A0U(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "live_donation"

    .line 525
    .line 526
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v5, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v2, v5, v0}, LX/Kyw;->A0i(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2, v5, v0}, LX/Kyw;->A0g(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v2, v5, v0}, LX/Kyw;->A0j(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v2, v5, v0}, LX/Kyv;->A0T(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v2, v5, v0}, LX/Kyv;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v5, LX/GDX;->A06:Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "carousel_m_t"

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v5, LX/GDX;->A0J:Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0x186

    .line 596
    .line 597
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v2, v5, v1, v0}, LX/Kyv;->A12(LX/09y;LX/GDX;Ljava/lang/Long;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_8
    new-instance v7, LX/L5o;

    .line 605
    .line 606
    invoke-direct {v7}, LX/L5o;-><init>()V

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    invoke-static {v7}, LX/Kyv;->A18(LX/0wY;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "was_live"

    .line 614
    .line 615
    invoke-virtual {v7, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v7}, LX/Kyv;->A19(LX/0wY;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v7, v5}, LX/Kyv;->A0k(LX/0wY;LX/GDX;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v0, v5, LX/GDX;->A0U:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v2, v7, v1, v0}, LX/Kyv;->A0z(LX/09y;LX/0wY;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 639
    .line 640
    if-eqz v0, :cond_9

    .line 641
    .line 642
    iget-object v0, v0, LX/JJL;->A03:LX/Ir8;

    .line 643
    .line 644
    if-nez v0, :cond_c

    .line 645
    .line 646
    :cond_9
    iget-object v0, v5, LX/GDX;->A09:Ljava/lang/Integer;

    .line 647
    .line 648
    if-eqz v0, :cond_a

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const/4 v1, 0x1

    .line 655
    if-eq v0, v3, :cond_b

    .line 656
    .line 657
    :cond_a
    const/4 v1, 0x0

    .line 658
    :cond_b
    invoke-static {v2, v5, v1}, LX/Kyv;->A13(LX/09y;LX/GDX;Z)V

    .line 659
    .line 660
    .line 661
    :cond_c
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 662
    .line 663
    if-eqz v0, :cond_18

    .line 664
    .line 665
    iget-object v0, v0, LX/JJL;->A16:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v0, :cond_18

    .line 668
    .line 669
    if-eqz v2, :cond_d

    .line 670
    .line 671
    invoke-static {v2, v0}, LX/Kyv;->A17(LX/09y;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :goto_6
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 675
    .line 676
    .line 677
    :cond_d
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 678
    .line 679
    invoke-virtual {v0}, LX/0dj;->A00()LX/0en;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, LX/0en;->A0T()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    iget-object v0, p0, LX/JiJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 690
    .line 691
    new-instance v5, LX/6d5;

    .line 692
    .line 693
    invoke-direct {v5, v0}, LX/6d5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 697
    .line 698
    if-eqz v0, :cond_e

    .line 699
    .line 700
    iget-object v2, v0, LX/GDX;->A0O:Ljava/lang/String;

    .line 701
    .line 702
    if-nez v2, :cond_f

    .line 703
    .line 704
    :cond_e
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 705
    .line 706
    if-eqz v0, :cond_17

    .line 707
    .line 708
    iget-object v2, v0, LX/JJL;->A19:Ljava/lang/String;

    .line 709
    .line 710
    :cond_f
    :goto_7
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 711
    .line 712
    if-eqz v0, :cond_10

    .line 713
    .line 714
    iget-object v1, v0, LX/JJL;->A01:LX/9jp;

    .line 715
    .line 716
    if-eqz v1, :cond_10

    .line 717
    .line 718
    sget-object v0, LX/9jp;->A04:LX/9jp;

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    :cond_10
    if-eqz v2, :cond_15

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_16

    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    :goto_8
    const-string v3, ""

    .line 734
    .line 735
    if-eqz v1, :cond_11

    .line 736
    .line 737
    aget-object v2, v1, v6

    .line 738
    .line 739
    if-nez v2, :cond_12

    .line 740
    .line 741
    :cond_11
    move-object v2, v3

    .line 742
    if-eqz v1, :cond_13

    .line 743
    .line 744
    :cond_12
    const/4 v0, 0x1

    .line 745
    aget-object v0, v1, v0

    .line 746
    .line 747
    if-eqz v0, :cond_13

    .line 748
    .line 749
    move-object v3, v0

    .line 750
    :cond_13
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x3a

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v0, ":567067343352427:"

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v0, ":0"

    .line 774
    .line 775
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v4, LX/7z1;

    .line 780
    .line 781
    invoke-direct {v4, v5, v0}, LX/7z1;-><init>(LX/6d5;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, LX/79D;->A00()V

    .line 785
    .line 786
    .line 787
    sget-object v1, LX/79D;->A01:Landroid/view/View;

    .line 788
    .line 789
    if-eqz v1, :cond_14

    .line 790
    .line 791
    const v0, 0x7f09321d

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const/16 v0, 0x43

    .line 799
    .line 800
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    check-cast v5, Landroid/view/ViewGroup;

    .line 808
    .line 809
    const/16 v0, -0x100

    .line 810
    .line 811
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 812
    .line 813
    .line 814
    sget-object v3, LX/79D;->A00:Landroid/content/Context;

    .line 815
    .line 816
    if-eqz v3, :cond_14

    .line 817
    .line 818
    new-instance v2, Landroid/widget/TextView;

    .line 819
    .line 820
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 821
    .line 822
    .line 823
    const/4 v1, -0x2

    .line 824
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 825
    .line 826
    invoke-direct {v0, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    .line 831
    .line 832
    const/16 v1, 0x14

    .line 833
    .line 834
    const/4 v0, 0x5

    .line 835
    invoke-virtual {v2, v1, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 836
    .line 837
    .line 838
    const-string v0, "Loading Phuji Data...."

    .line 839
    .line 840
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    const/high16 v0, -0x1000000

    .line 844
    .line 845
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 846
    .line 847
    .line 848
    const/high16 v0, 0x41f00000    # 30.0f

    .line 849
    .line 850
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 851
    .line 852
    .line 853
    new-instance v0, Landroid/widget/TableRow;

    .line 854
    .line 855
    invoke-direct {v0, v3}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    :cond_14
    const v0, 0x7a8d8342

    .line 865
    .line 866
    .line 867
    new-instance v3, LX/0li;

    .line 868
    .line 869
    invoke-direct {v3, v4, v0}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 870
    .line 871
    .line 872
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const-wide/16 v0, 0x1388

    .line 877
    .line 878
    invoke-virtual {v2, v3, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 879
    .line 880
    .line 881
    :cond_15
    return-void

    .line 882
    :cond_16
    const-string v0, "_"

    .line 883
    .line 884
    invoke-static {v2, v0}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    goto/16 :goto_8

    .line 889
    .line 890
    :cond_17
    const/4 v2, 0x0

    .line 891
    goto/16 :goto_7

    .line 892
    .line 893
    :cond_18
    if-eqz v2, :cond_d

    .line 894
    .line 895
    goto/16 :goto_6

    .line 896
    .line 897
    :cond_19
    const/4 v1, 0x0

    .line 898
    goto/16 :goto_4

    .line 899
    .line 900
    :cond_1a
    const/4 v1, 0x0

    .line 901
    goto/16 :goto_3

    .line 902
    .line 903
    :cond_1b
    const/4 v1, 0x0

    .line 904
    goto/16 :goto_2

    .line 905
    .line 906
    :cond_1c
    const/4 v1, 0x0

    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :cond_1d
    const/4 v1, 0x0

    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :cond_1e
    const/4 v2, 0x0

    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :cond_1f
    const-string v0, "trackingType should not be null."

    .line 916
    .line 917
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :cond_20
    const-string v0, "seqNum number should not be null."

    .line 923
    .line 924
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    throw v0
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
