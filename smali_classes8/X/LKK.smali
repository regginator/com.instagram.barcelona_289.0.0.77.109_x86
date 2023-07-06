.class public final LX/LKK;
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
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x216

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
    const/16 v0, 0xb58

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, LX/JiJ;->A08:LX/JJL;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    iget-object v0, v2, LX/JJL;->A0h:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget-object v9, v2, LX/JJL;->A19:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    const-string v9, "0"

    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, LX/Kyv;->A0L(LX/JJL;)LX/3yq;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v3, v2, LX/JJL;->A01:LX/9jp;

    .line 52
    .line 53
    if-eqz v3, :cond_c

    .line 54
    .line 55
    iget-object v7, v2, LX/JJL;->A0P:Ljava/lang/Float;

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_1
    iget-object v6, v2, LX/JJL;->A0N:Ljava/lang/Float;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_2
    iget-object v1, v2, LX/JJL;->A09:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, v11, v8, v9, v10}, LX/Kyv;->A0G(LX/09q;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v7, v6}, LX/Kyv;->A16(LX/09y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/JJL;->A0M:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "duration"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, LX/Kyv;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/JJL;->A0b:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/JJL;->A0L:Ljava/lang/Float;

    .line 112
    .line 113
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "time"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 120
    .line 121
    .line 122
    int-to-long v0, v4

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "playing_audio"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/JJL;->A0K:Ljava/lang/Float;

    .line 133
    .line 134
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "buffering_duration"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/JJL;->A0X:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v2, v0}, LX/Kyw;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/JJL;->A0Y:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "carousel_media_type"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/JJL;->A0Z:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v2, v0}, LX/Kyv;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v4, "recent_bandwidth"

    .line 179
    .line 180
    invoke-virtual {v3, v4, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/JJL;->A17:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/JJL;->A03:LX/Ir8;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v0, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 202
    .line 203
    :goto_0
    invoke-static {v3, v2, v0}, LX/Kyv;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "thread_id"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v2}, LX/Kyv;->A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, LX/JJL;->A0g:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "client_sample_weight"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v2}, LX/Kyv;->A11(LX/09y;LX/JJL;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/JJL;->A12:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v2, LX/JJL;->A0t:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "hardware_address"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    const-string v0, "is_network_roaming"

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_1
    const-string v0, "is_network_roaming"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v2, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    const-string v0, "network_generation"

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_2
    invoke-static {v3, v2, v0}, LX/Kyv;->A0j(LX/09y;LX/JJL;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v2, v0}, LX/Kyv;->A0i(LX/09y;LX/JJL;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "network_type_info"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v2, LX/JJL;->A1G:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "random_session_id"

    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v2, LX/JJL;->A1J:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "reason"

    .line 288
    .line 289
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v2, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v4, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LX/JJL;->A0k:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "segment_count"

    .line 308
    .line 309
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, LX/JJL;->A1C:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    iget-object v4, p0, LX/JiJ;->A09:LX/GDX;

    .line 318
    .line 319
    if-eqz v4, :cond_5

    .line 320
    .line 321
    if-eqz v3, :cond_3

    .line 322
    .line 323
    iget-object v0, v4, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v3, v4, v0}, LX/Kyw;->A0h(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

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
    invoke-static {v3, v4, v0}, LX/Kyv;->A0X(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v3, v4, v0}, LX/Kyw;->A0e(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v3, v4, v0}, LX/Kyw;->A0f(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3, v4, v0}, LX/Kyv;->A0U(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "live_donation"

    .line 378
    .line 379
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v4, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v3, v4, v0}, LX/Kyw;->A0i(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

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
    invoke-static {v3, v4, v0}, LX/Kyw;->A0g(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v3, v4, v0}, LX/Kyw;->A0j(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v3, v4, v0}, LX/Kyv;->A0T(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, LX/GDX;->A06:Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "carousel_m_t"

    .line 438
    .line 439
    invoke-static {v3, v4, v1, v0}, LX/Kyv;->A12(LX/09y;LX/GDX;Ljava/lang/Long;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_3
    new-instance v2, LX/L5l;

    .line 443
    .line 444
    invoke-direct {v2}, LX/L5l;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, LX/Kyv;->A18(LX/0wY;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "was_live"

    .line 451
    .line 452
    invoke-virtual {v2, v0, v5}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, LX/Kyv;->A19(LX/0wY;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v4}, LX/Kyv;->A0k(LX/0wY;LX/GDX;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v4, LX/GDX;->A0U:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v3, v2, v1, v0}, LX/Kyv;->A0z(LX/09y;LX/0wY;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 476
    .line 477
    if-eqz v0, :cond_4

    .line 478
    .line 479
    iget-object v0, v0, LX/JJL;->A03:LX/Ir8;

    .line 480
    .line 481
    if-nez v0, :cond_5

    .line 482
    .line 483
    :cond_4
    if-eqz v3, :cond_5

    .line 484
    .line 485
    invoke-static {v3, v4}, LX/Kyv;->A0a(LX/09y;LX/GDX;)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 490
    .line 491
    .line 492
    :cond_5
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 493
    .line 494
    if-eqz v0, :cond_7

    .line 495
    .line 496
    iget-object v0, v0, LX/JJL;->A16:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v0, :cond_7

    .line 499
    .line 500
    if-eqz v3, :cond_6

    .line 501
    .line 502
    invoke-static {v3, v0}, LX/Kyv;->A17(LX/09y;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :goto_4
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 506
    .line 507
    .line 508
    :cond_6
    return-void

    .line 509
    :cond_7
    if-eqz v3, :cond_6

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_8
    move-object v0, v5

    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_9
    move-object v1, v5

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_a
    move-object v0, v5

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_b
    move-object v3, v5

    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_c
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
    :cond_d
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
