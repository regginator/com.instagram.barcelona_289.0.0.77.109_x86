.class public final LX/LKL;
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
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x217

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
    move-result-object v2

    .line 16
    const/16 v0, 0xb59

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-static {v11}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v2, p0, LX/JiJ;->A08:LX/JJL;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    iget-object v0, v2, LX/JJL;->A0h:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v9, v2, LX/JJL;->A19:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    const-string v9, "0"

    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, LX/Kyv;->A0L(LX/JJL;)LX/3yq;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v8, v2, LX/JJL;->A01:LX/9jp;

    .line 60
    .line 61
    if-eqz v8, :cond_b

    .line 62
    .line 63
    iget-object v7, v2, LX/JJL;->A0P:Ljava/lang/Float;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_2
    iget-object v4, v2, LX/JJL;->A0N:Ljava/lang/Float;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    iget-object v0, v2, LX/JJL;->A0d:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    :cond_4
    const-string v0, "m_pk"

    .line 92
    .line 93
    invoke-virtual {v11, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/3yq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v0, "a_i"

    .line 101
    .line 102
    invoke-virtual {v3, v8, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    int-to-long v0, v10

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "seq_num"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v7, v4}, LX/Kyv;->A16(LX/09y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/JJL;->A0R:Ljava/lang/Float;

    .line 119
    .line 120
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "retry_count"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/JJL;->A0M:Ljava/lang/Float;

    .line 130
    .line 131
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "duration"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2}, LX/Kyv;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/JJL;->A0b:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/JJL;->A0L:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "time"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2}, LX/Kyw;->A1C(LX/09y;LX/JJL;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/JJL;->A0K:Ljava/lang/Float;

    .line 167
    .line 168
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "buffering_duration"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/JJL;->A0U:Ljava/lang/Float;

    .line 178
    .line 179
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "system_volume"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/JJL;->A0X:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v3, v2, v0}, LX/Kyw;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/JJL;->A0Y:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "carousel_media_type"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/JJL;->A0Z:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v2, v0}, LX/Kyv;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/JJL;->A0l:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "video_width"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/JJL;->A0j:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "video_height"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v4, "recent_bandwidth"

    .line 246
    .line 247
    invoke-virtual {v3, v4, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/JJL;->A03:LX/Ir8;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 264
    .line 265
    :goto_0
    invoke-static {v3, v2, v0}, LX/Kyv;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "thread_id"

    .line 269
    .line 270
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v2}, LX/Kyv;->A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v2}, LX/Kyv;->A11(LX/09y;LX/JJL;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, LX/JJL;->A12:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, LX/JJL;->A0t:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "hardware_address"

    .line 287
    .line 288
    invoke-static {v3, v2, v0, v1, v6}, LX/Kyv;->A0S(LX/09y;LX/JJL;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v4, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, LX/JJL;->A0k:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "segment_count"

    .line 306
    .line 307
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, LX/JJL;->A0V:Ljava/lang/Float;

    .line 311
    .line 312
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "view_height"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, LX/JJL;->A0W:Ljava/lang/Float;

    .line 322
    .line 323
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "view_width"

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, LX/JJL;->A1C:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_1
    iget-object v4, p0, LX/JiJ;->A09:LX/GDX;

    .line 338
    .line 339
    if-eqz v4, :cond_8

    .line 340
    .line 341
    if-eqz v3, :cond_5

    .line 342
    .line 343
    iget-object v0, v4, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v3, v4, v0}, LX/Kyw;->A0h(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v3, v4, v0}, LX/Kyv;->A0X(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v3, v4, v0}, LX/Kyw;->A0e(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v3, v4, v0}, LX/Kyw;->A0f(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v3, v4, v0}, LX/Kyv;->A0U(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "live_donation"

    .line 398
    .line 399
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v4, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v3, v4, v0}, LX/Kyw;->A0i(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v3, v4, v0}, LX/Kyw;->A0g(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v3, v4, v0}, LX/Kyw;->A0j(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v3, v4, v0}, LX/Kyv;->A0V(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v4, LX/GDX;->A06:Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "carousel_m_t"

    .line 458
    .line 459
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    :cond_5
    new-instance v2, LX/L5m;

    .line 463
    .line 464
    invoke-direct {v2}, LX/L5m;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, LX/Kyv;->A18(LX/0wY;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "was_live"

    .line 471
    .line 472
    invoke-virtual {v2, v0, v5}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, LX/Kyv;->A19(LX/0wY;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v4}, LX/Kyv;->A0k(LX/0wY;LX/GDX;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v0, v4, LX/GDX;->A0U:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v3, v2, v1, v0}, LX/Kyv;->A0z(LX/09y;LX/0wY;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 496
    .line 497
    if-eqz v0, :cond_6

    .line 498
    .line 499
    iget-object v0, v0, LX/JJL;->A03:LX/Ir8;

    .line 500
    .line 501
    if-nez v0, :cond_8

    .line 502
    .line 503
    :cond_6
    if-eqz v3, :cond_7

    .line 504
    .line 505
    invoke-static {v3, v4}, LX/Kyv;->A0a(LX/09y;LX/GDX;)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    :goto_2
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 513
    .line 514
    .line 515
    :cond_7
    return-void

    .line 516
    :cond_8
    if-eqz v3, :cond_7

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_9
    move-object v0, v5

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_a
    move-object v3, v5

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_b
    const-string v0, "trackingType should not be null."

    .line 526
    .line 527
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0
.end method
