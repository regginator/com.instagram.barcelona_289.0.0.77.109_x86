.class public final LX/LKH;
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
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x213

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
    const/16 v0, 0xb52

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, LX/JiJ;->A08:LX/JJL;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    iget-object v0, v2, LX/JJL;->A0h:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "seq_num"

    .line 43
    .line 44
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/JJL;->A19:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "0"

    .line 52
    .line 53
    :cond_0
    const-string v0, "m_pk"

    .line 54
    .line 55
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, LX/JJL;->A04:LX/3yq;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, LX/3yq;

    .line 69
    .line 70
    invoke-direct {v4, v3}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v7, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/3yq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v2, LX/JJL;->A0P:Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v4, :cond_c

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    float-to-double v7, v4

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v4, "loop_count"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v7}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, LX/JJL;->A09:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v4, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    const-wide/16 v0, 0x1

    .line 104
    .line 105
    :cond_2
    invoke-static {v3, v0, v1}, LX/Kyw;->A1B(LX/09y;J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/JJL;->A0M:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "duration"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/JJL;->A13:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "is_dash_eligible"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/JJL;->A0D:Ljava/lang/Boolean;

    .line 146
    .line 147
    const-string v0, "is_video_to_carousel"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/JJL;->A0b:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, LX/JJL;->A0o:Ljava/lang/Long;

    .line 162
    .line 163
    const-string v0, "m_ts"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/JJL;->A0U:Ljava/lang/Float;

    .line 169
    .line 170
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "system_volume"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/JJL;->A03:LX/Ir8;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v1, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 184
    .line 185
    :goto_1
    const-string v0, "playback_format"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, LX/JJL;->A08:Ljava/lang/Boolean;

    .line 191
    .line 192
    const-string v0, "playing_audio"

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, LX/JJL;->A0s:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "source"

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/JJL;->A0L:Ljava/lang/Float;

    .line 205
    .line 206
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "time"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, LX/JJL;->A0H:Ljava/lang/Double;

    .line 216
    .line 217
    const-string v0, "timeAsPercent"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, LX/JJL;->A1N:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, LX/JJL;->A1P:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "video_codec"

    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v2, LX/JJL;->A1Q:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "video_type"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, LX/JJL;->A0l:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "video_width"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, LX/JJL;->A1R:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "viewer_session_id"

    .line 255
    .line 256
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/JJL;->A0x:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "recent_bandwidth"

    .line 271
    .line 272
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v2, LX/JJL;->A01:LX/9jp;

    .line 276
    .line 277
    const-string v0, "a_i"

    .line 278
    .line 279
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/JJL;->A1C:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    iget-object v4, p0, LX/JiJ;->A09:LX/GDX;

    .line 288
    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    if-eqz v3, :cond_3

    .line 292
    .line 293
    iget-object v0, v4, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v3, v4, v0}, LX/Kyw;->A0h(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v3, v4, v0}, LX/Kyv;->A0X(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v3, v4, v0}, LX/Kyw;->A0e(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v3, v4, v0}, LX/Kyw;->A0f(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v3, v4, v0}, LX/Kyv;->A0U(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "live_donation"

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v3, v4, v0}, LX/Kyw;->A0i(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v3, v4, v0}, LX/Kyw;->A0g(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v3, v4, v0}, LX/Kyw;->A0j(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v3, v4, v0}, LX/Kyv;->A0T(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v4, LX/GDX;->A06:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "carousel_m_t"

    .line 408
    .line 409
    invoke-static {v3, v4, v1, v0}, LX/Kyv;->A12(LX/09y;LX/GDX;Ljava/lang/Long;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_3
    new-instance v2, LX/L5i;

    .line 413
    .line 414
    invoke-direct {v2}, LX/L5i;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, LX/Kyv;->A18(LX/0wY;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "was_live"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v6}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, LX/Kyv;->A19(LX/0wY;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v4}, LX/Kyv;->A0k(LX/0wY;LX/GDX;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v4, LX/GDX;->A0U:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v3, v2, v1, v0}, LX/Kyv;->A0z(LX/09y;LX/0wY;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 446
    .line 447
    if-eqz v0, :cond_4

    .line 448
    .line 449
    iget-object v0, v0, LX/JJL;->A03:LX/Ir8;

    .line 450
    .line 451
    if-nez v0, :cond_5

    .line 452
    .line 453
    :cond_4
    iget-object v0, v4, LX/GDX;->A09:Ljava/lang/Integer;

    .line 454
    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-ne v0, v5, :cond_8

    .line 462
    .line 463
    :goto_3
    invoke-static {v3, v4, v5}, LX/Kyv;->A13(LX/09y;LX/GDX;Z)V

    .line 464
    .line 465
    .line 466
    :cond_5
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 467
    .line 468
    if-eqz v0, :cond_7

    .line 469
    .line 470
    iget-object v0, v0, LX/JJL;->A16:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v0, :cond_7

    .line 473
    .line 474
    if-eqz v3, :cond_6

    .line 475
    .line 476
    invoke-static {v3, v0}, LX/Kyv;->A17(LX/09y;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_4
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 480
    .line 481
    .line 482
    :cond_6
    return-void

    .line 483
    :cond_7
    if-eqz v3, :cond_6

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_8
    const/4 v5, 0x0

    .line 487
    goto :goto_3

    .line 488
    :cond_9
    move-object v1, v6

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_a
    move-object v0, v6

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_b
    move-object v3, v6

    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_c
    const-string v0, "loopCount should not be null."

    .line 498
    .line 499
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_d
    const/16 v0, 0xa8

    .line 505
    .line 506
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0
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
.end method
