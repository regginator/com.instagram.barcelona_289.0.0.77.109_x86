.class public final LX/LKP;
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
    const/16 v0, 0x21b

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
    const/16 v0, 0xb5f

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v4, p0, LX/JiJ;->A08:LX/JJL;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    iget-object v0, v4, LX/JJL;->A0h:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v7, v4, LX/JJL;->A19:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    const-string v7, "0"

    .line 46
    .line 47
    :cond_0
    invoke-static {v4}, LX/Kyv;->A0L(LX/JJL;)LX/3yq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, v4, LX/JJL;->A01:LX/9jp;

    .line 52
    .line 53
    if-eqz v6, :cond_9

    .line 54
    .line 55
    iget-object v0, v4, LX/JJL;->A0Q:Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "m_pk"

    .line 64
    .line 65
    invoke-virtual {v8, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/3yq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "a_i"

    .line 73
    .line 74
    invoke-virtual {v3, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    float-to-double v0, v1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x1cb

    .line 83
    .line 84
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/JJL;->A1Q:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "video_type"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/JJL;->A1O:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "upload_id"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, LX/JJL;->A1E:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "parent_m_pk"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/JJL;->A17:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/JJL;->A1K:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "representation_id"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LX/JJL;->A0o:Ljava/lang/Long;

    .line 125
    .line 126
    const-string v0, "m_ts"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/JJL;->A1N:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/JJL;->A13:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/JJL;->A0b:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/JJL;->A0L:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "time"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/JJL;->A0M:Ljava/lang/Float;

    .line 162
    .line 163
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "duration"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, LX/Kyw;->A1C(LX/09y;LX/JJL;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/JJL;->A0K:Ljava/lang/Float;

    .line 176
    .line 177
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "buffering_duration"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/JJL;->A0U:Ljava/lang/Float;

    .line 187
    .line 188
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "system_volume"

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LX/JJL;->A17:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/JJL;->A0P:Ljava/lang/Float;

    .line 203
    .line 204
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "loop_count"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/JJL;->A0X:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3, v4, v0}, LX/Kyw;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, LX/JJL;->A0Y:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "carousel_media_type"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, LX/JJL;->A0Z:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v4, v0}, LX/Kyv;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, LX/JJL;->A0l:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "video_width"

    .line 249
    .line 250
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/JJL;->A0j:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "video_height"

    .line 260
    .line 261
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/JJL;->A0f:Ljava/lang/Integer;

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
    iget-object v0, v4, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, LX/JJL;->A03:LX/Ir8;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    iget-object v0, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 289
    .line 290
    :goto_0
    invoke-static {v3, v4, v0}, LX/Kyv;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "thread_id"

    .line 294
    .line 295
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v4}, LX/Kyv;->A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/JJL;->A1C:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    int-to-long v0, v2

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "seq_num"

    .line 312
    .line 313
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    :goto_1
    iget-object v4, p0, LX/JiJ;->A09:LX/GDX;

    .line 317
    .line 318
    if-eqz v4, :cond_3

    .line 319
    .line 320
    if-eqz v3, :cond_1

    .line 321
    .line 322
    iget-object v0, v4, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v3, v4, v0}, LX/Kyw;->A0h(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v3, v4, v0}, LX/Kyv;->A0X(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v3, v4, v0}, LX/Kyw;->A0e(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v3, v4, v0}, LX/Kyw;->A0f(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v3, v4, v0}, LX/Kyv;->A0U(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "live_donation"

    .line 377
    .line 378
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3, v4, v0}, LX/Kyw;->A0i(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v3, v4, v0}, LX/Kyw;->A0g(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v3, v4, v0}, LX/Kyw;->A0j(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v3, v4, v0}, LX/Kyv;->A0T(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v4, LX/GDX;->A06:Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "carousel_m_t"

    .line 437
    .line 438
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    :cond_1
    new-instance v2, LX/L5q;

    .line 442
    .line 443
    invoke-direct {v2}, LX/L5q;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, LX/Kyv;->A18(LX/0wY;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "was_live"

    .line 450
    .line 451
    invoke-virtual {v2, v0, v5}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, LX/Kyv;->A19(LX/0wY;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v4}, LX/Kyv;->A0k(LX/0wY;LX/GDX;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v4, LX/GDX;->A0U:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v3, v2, v1, v0}, LX/Kyv;->A0z(LX/09y;LX/0wY;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 475
    .line 476
    if-eqz v0, :cond_2

    .line 477
    .line 478
    iget-object v0, v0, LX/JJL;->A03:LX/Ir8;

    .line 479
    .line 480
    if-nez v0, :cond_3

    .line 481
    .line 482
    :cond_2
    if-eqz v3, :cond_3

    .line 483
    .line 484
    invoke-static {v3, v4}, LX/Kyv;->A0a(LX/09y;LX/GDX;)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    :cond_3
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 492
    .line 493
    if-eqz v0, :cond_5

    .line 494
    .line 495
    iget-object v0, v0, LX/JJL;->A16:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v0, :cond_5

    .line 498
    .line 499
    if-eqz v3, :cond_4

    .line 500
    .line 501
    invoke-static {v3, v0}, LX/Kyv;->A17(LX/09y;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_2
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 505
    .line 506
    .line 507
    :cond_4
    return-void

    .line 508
    :cond_5
    if-eqz v3, :cond_4

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_6
    move-object v0, v5

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_7
    move-object v3, v5

    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_8
    const-string v0, "playedTimeOnClock should not be null."

    .line 518
    .line 519
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_9
    const-string v0, "trackingType should not be null."

    .line 525
    .line 526
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_a
    const-string v0, "seqNum number should not be null."

    .line 532
    .line 533
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0
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
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method
