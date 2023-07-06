.class public final LX/LKJ;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb2

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
    const/16 v0, 0xb54

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
    if-eqz v0, :cond_10

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
    iget-object v8, v2, LX/JJL;->A04:LX/3yq;

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v8, LX/3yq;

    .line 58
    .line 59
    invoke-direct {v8, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, v2, LX/JJL;->A01:LX/9jp;

    .line 63
    .line 64
    if-eqz v3, :cond_f

    .line 65
    .line 66
    iget-object v4, v2, LX/JJL;->A13:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_e

    .line 69
    .line 70
    iget-object v0, v2, LX/JJL;->A0P:Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, v2, LX/JJL;->A08:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-wide/16 v6, 0x1

    .line 89
    .line 90
    :cond_2
    invoke-static {v3, v11, v8, v9, v10}, LX/Kyv;->A0G(LX/09q;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v0, 0x30

    .line 95
    .line 96
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    float-to-double v0, v1

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "loop_count"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "playing_audio"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, LX/JJL;->A0H:Ljava/lang/Double;

    .line 123
    .line 124
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "timeAsPercent"

    .line 128
    .line 129
    invoke-static {v3, v2, v1, v0}, LX/Kyw;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Double;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/JJL;->A0g:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v2, v0}, LX/Kyv;->A0W(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/JJL;->A0L:Ljava/lang/Float;

    .line 150
    .line 151
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "time"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/JJL;->A0M:Ljava/lang/Float;

    .line 161
    .line 162
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "duration"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/JJL;->A0K:Ljava/lang/Float;

    .line 172
    .line 173
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "buffering_duration"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, LX/JJL;->A02:LX/2CV;

    .line 183
    .line 184
    const-string v0, "buffering_reason"

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LX/JJL;->A0U:Ljava/lang/Float;

    .line 190
    .line 191
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "system_volume"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, LX/JJL;->A0X:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v2, v0}, LX/Kyw;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/JJL;->A0Z:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v3, v2, v0}, LX/Kyv;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/JJL;->A0l:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "video_width"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "recent_bandwidth"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, LX/JJL;->A03:LX/Ir8;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v0, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 254
    .line 255
    :goto_0
    invoke-static {v3, v2, v0}, LX/Kyv;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v2}, LX/Kyv;->A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, LX/JJL;->A0N:Ljava/lang/Float;

    .line 262
    .line 263
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "lsp"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    const-string v0, "network_generation"

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_1
    invoke-static {v3, v2, v0}, LX/Kyv;->A0j(LX/09y;LX/JJL;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v3, v2, v0}, LX/Kyv;->A0i(LX/09y;LX/JJL;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "network_type_info"

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    const-string v0, "is_network_roaming"

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_2
    const-string v0, "is_network_roaming"

    .line 306
    .line 307
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v2, LX/JJL;->A1D:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "original_start_reason"

    .line 313
    .line 314
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v2, LX/JJL;->A1G:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "random_session_id"

    .line 320
    .line 321
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v2, LX/JJL;->A1J:Ljava/lang/String;

    .line 325
    .line 326
    const-string v0, "reason"

    .line 327
    .line 328
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v2, LX/JJL;->A1M:Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "tracker_id"

    .line 334
    .line 335
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, LX/JJL;->A1C:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_3
    iget-object v2, p0, LX/JiJ;->A08:LX/JJL;

    .line 344
    .line 345
    if-eqz v2, :cond_3

    .line 346
    .line 347
    if-eqz v3, :cond_3

    .line 348
    .line 349
    iget-object v1, v2, LX/JJL;->A1S:Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v0, 0x191

    .line 352
    .line 353
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v2, LX/JJL;->A1T:Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v0, 0x192

    .line 363
    .line 364
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v2, LX/JJL;->A1U:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 v0, 0x193

    .line 374
    .line 375
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    :cond_3
    iget-object v4, p0, LX/JiJ;->A09:LX/GDX;

    .line 383
    .line 384
    if-eqz v4, :cond_7

    .line 385
    .line 386
    if-eqz v3, :cond_4

    .line 387
    .line 388
    iget-object v0, v4, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v3, v4, v0}, LX/Kyw;->A0h(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v3, v4, v0}, LX/Kyv;->A0X(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v3, v4, v0}, LX/Kyw;->A0e(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v3, v4, v0}, LX/Kyw;->A0f(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v3, v4, v0}, LX/Kyv;->A0U(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "live_donation"

    .line 443
    .line 444
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v4, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v3, v4, v0}, LX/Kyw;->A0i(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v3, v4, v0}, LX/Kyw;->A0g(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v3, v4, v0}, LX/Kyw;->A0j(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v3, v4, v0}, LX/Kyv;->A0T(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v4, LX/GDX;->A06:Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "carousel_m_t"

    .line 503
    .line 504
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v4, LX/GDX;->A0J:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/16 v0, 0x186

    .line 514
    .line 515
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 520
    .line 521
    .line 522
    :cond_4
    new-instance v2, LX/L5k;

    .line 523
    .line 524
    invoke-direct {v2}, LX/L5k;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, LX/Kyv;->A18(LX/0wY;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "was_live"

    .line 531
    .line 532
    invoke-virtual {v2, v0, v5}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, LX/Kyv;->A19(LX/0wY;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v4}, LX/Kyv;->A0k(LX/0wY;LX/GDX;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v0, v4, LX/GDX;->A0U:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v3, v2, v1, v0}, LX/Kyv;->A0z(LX/09y;LX/0wY;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 556
    .line 557
    if-eqz v0, :cond_5

    .line 558
    .line 559
    iget-object v0, v0, LX/JJL;->A03:LX/Ir8;

    .line 560
    .line 561
    if-nez v0, :cond_7

    .line 562
    .line 563
    :cond_5
    if-eqz v3, :cond_6

    .line 564
    .line 565
    invoke-static {v3, v4}, LX/Kyv;->A0a(LX/09y;LX/GDX;)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 570
    .line 571
    .line 572
    :goto_4
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 573
    .line 574
    .line 575
    :cond_6
    return-void

    .line 576
    :cond_7
    if-eqz v3, :cond_6

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_8
    move-object v1, v5

    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_9
    move-object v0, v5

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_a
    move-object v0, v5

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_b
    move-object v3, v5

    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :cond_c
    const-string v0, "audioEnabled should not be null."

    .line 592
    .line 593
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_d
    const-string v0, "loopCount should not be null."

    .line 599
    .line 600
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_e
    const/16 v0, 0x83

    .line 606
    .line 607
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_f
    const-string v0, "trackingType should not be null."

    .line 617
    .line 618
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_10
    const-string v0, "seqNum number should not be null."

    .line 624
    .line 625
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
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
