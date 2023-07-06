.class public final LX/LKG;
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
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x212

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
    const/16 v0, 0xb51

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

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
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    iget-object v0, v2, LX/JJL;->A0h:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "seq_num"

    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/JJL;->A19:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "0"

    .line 51
    .line 52
    :cond_0
    const-string v0, "m_pk"

    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, LX/JJL;->A04:LX/3yq;

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LX/3yq;

    .line 68
    .line 69
    invoke-direct {v4, v3}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v6, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/3yq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v2, LX/JJL;->A0P:Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v4, :cond_a

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    float-to-double v6, v4

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v4, "loop_count"

    .line 90
    .line 91
    invoke-virtual {v3, v4, v6}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v2, LX/JJL;->A09:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v6, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const-wide/16 v0, 0x1

    .line 107
    .line 108
    :cond_2
    invoke-static {v3, v0, v1}, LX/Kyw;->A1B(LX/09y;J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/JJL;->A0M:Ljava/lang/Float;

    .line 112
    .line 113
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "duration"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/JJL;->A13:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/JJL;->A0U:Ljava/lang/Float;

    .line 128
    .line 129
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "system_volume"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, LX/JJL;->A0D:Ljava/lang/Boolean;

    .line 148
    .line 149
    const-string v0, "is_video_to_carousel"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/JJL;->A0b:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, LX/JJL;->A0o:Ljava/lang/Long;

    .line 164
    .line 165
    const-string v0, "m_ts"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/JJL;->A03:LX/Ir8;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v1, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 175
    .line 176
    :goto_0
    const-string v0, "playback_format"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, LX/JJL;->A08:Ljava/lang/Boolean;

    .line 182
    .line 183
    const-string v0, "playing_audio"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, LX/JJL;->A0s:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "source"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LX/JJL;->A0L:Ljava/lang/Float;

    .line 196
    .line 197
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "time"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, LX/JJL;->A0H:Ljava/lang/Double;

    .line 207
    .line 208
    const-string v0, "timeAsPercent"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/JJL;->A1N:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v2, LX/JJL;->A1P:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "video_codec"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v2, LX/JJL;->A1Q:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "video_type"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, LX/JJL;->A0l:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "video_width"

    .line 239
    .line 240
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LX/JJL;->A1R:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "viewer_session_id"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/JJL;->A0x:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "recent_bandwidth"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v2, LX/JJL;->A01:LX/9jp;

    .line 267
    .line 268
    const-string v0, "a_i"

    .line 269
    .line 270
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, LX/JJL;->A1C:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v2, LX/JJL;->A00:LX/IrA;

    .line 279
    .line 280
    const-string v0, "disabled_reason"

    .line 281
    .line 282
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    iget-object v4, p0, LX/JiJ;->A09:LX/GDX;

    .line 286
    .line 287
    if-eqz v4, :cond_5

    .line 288
    .line 289
    if-eqz v3, :cond_3

    .line 290
    .line 291
    iget-object v0, v4, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v3, v4, v0}, LX/Kyw;->A0h(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v4, v0}, LX/Kyv;->A0X(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v3, v4, v0}, LX/Kyw;->A0e(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v3, v4, v0}, LX/Kyw;->A0f(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v3, v4, v0}, LX/Kyv;->A0U(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "live_donation"

    .line 346
    .line 347
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v4, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v3, v4, v0}, LX/Kyw;->A0i(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v3, v4, v0}, LX/Kyw;->A0g(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v3, v4, v0}, LX/Kyw;->A0j(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v3, v4, v0}, LX/Kyv;->A0T(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, LX/GDX;->A06:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "carousel_m_t"

    .line 406
    .line 407
    invoke-static {v3, v4, v1, v0}, LX/Kyv;->A12(LX/09y;LX/GDX;Ljava/lang/Long;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_3
    new-instance v2, LX/L5h;

    .line 411
    .line 412
    invoke-direct {v2}, LX/L5h;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, LX/Kyv;->A18(LX/0wY;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "was_live"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v5}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, LX/Kyv;->A19(LX/0wY;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v4}, LX/Kyv;->A0k(LX/0wY;LX/GDX;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v0, v4, LX/GDX;->A0U:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v3, v2, v1, v0}, LX/Kyv;->A0z(LX/09y;LX/0wY;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 444
    .line 445
    if-eqz v0, :cond_4

    .line 446
    .line 447
    iget-object v0, v0, LX/JJL;->A03:LX/Ir8;

    .line 448
    .line 449
    if-nez v0, :cond_5

    .line 450
    .line 451
    :cond_4
    if-eqz v3, :cond_5

    .line 452
    .line 453
    invoke-static {v3, v4}, LX/Kyv;->A0a(LX/09y;LX/GDX;)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    :cond_5
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 461
    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    iget-object v0, v0, LX/JJL;->A16:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v0, :cond_7

    .line 467
    .line 468
    if-eqz v3, :cond_6

    .line 469
    .line 470
    invoke-static {v3, v0}, LX/Kyv;->A17(LX/09y;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_2
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 474
    .line 475
    .line 476
    :cond_6
    return-void

    .line 477
    :cond_7
    if-eqz v3, :cond_6

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_8
    move-object v1, v5

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_9
    move-object v3, v5

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_a
    const-string v0, "loopCount should not be null."

    .line 487
    .line 488
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_b
    const/16 v0, 0xa8

    .line 494
    .line 495
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0
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
.end method
