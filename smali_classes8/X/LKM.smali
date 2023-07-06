.class public final LX/LKM;
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
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x218

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
    const/16 v0, 0xb5b

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
    if-eqz v0, :cond_4

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
    if-eqz v0, :cond_c

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v3, v2, LX/JJL;->A19:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const-string v3, "0"

    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, LX/Kyv;->A0L(LX/JJL;)LX/3yq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/JJL;->A01:LX/9jp;

    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    iget-object v4, v2, LX/JJL;->A0N:Ljava/lang/Float;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    invoke-static {v0, v7, v1, v3, v6}, LX/Kyv;->A0G(LX/09q;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v2, LX/JJL;->A0L:Ljava/lang/Float;

    .line 68
    .line 69
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "time"

    .line 74
    .line 75
    invoke-static {v3, v1, v4, v0}, LX/Kyw;->A0d(LX/09y;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "lsp"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/JJL;->A0P:Ljava/lang/Float;

    .line 85
    .line 86
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "loop_count"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/JJL;->A0M:Ljava/lang/Float;

    .line 96
    .line 97
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "duration"

    .line 102
    .line 103
    invoke-static {v3, v2, v1, v0}, LX/Kyw;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Double;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/JJL;->A1O:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "upload_id"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, LX/JJL;->A1E:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "parent_m_pk"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, LX/JJL;->A1K:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "representation_id"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LX/JJL;->A0r:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0x12f

    .line 130
    .line 131
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LX/JJL;->A0o:Ljava/lang/Long;

    .line 139
    .line 140
    const-string v0, "m_ts"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/JJL;->A13:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/JJL;->A0b:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v2}, LX/Kyw;->A1C(LX/09y;LX/JJL;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/JJL;->A0U:Ljava/lang/Float;

    .line 163
    .line 164
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "system_volume"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LX/JJL;->A0X:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v2, v0}, LX/Kyw;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/JJL;->A0Y:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "carousel_media_type"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/JJL;->A0Z:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v2, v0}, LX/Kyv;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/JJL;->A0l:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "video_width"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/JJL;->A0j:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "video_height"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, LX/JJL;->A0I:Ljava/lang/Float;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    float-to-long v0, v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_0
    const-string v0, "bitrate"

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, LX/JJL;->A1B:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v0, 0x10f

    .line 245
    .line 246
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v4, "recent_bandwidth"

    .line 260
    .line 261
    invoke-virtual {v3, v4, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, LX/JJL;->A03:LX/Ir8;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v0, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 278
    .line 279
    :goto_1
    invoke-static {v3, v2, v0}, LX/Kyv;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2}, LX/Kyv;->A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v2}, LX/Kyv;->A11(LX/09y;LX/JJL;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v2, LX/JJL;->A0t:Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, "hardware_address"

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 296
    .line 297
    if-eqz v1, :cond_7

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
    iget-object v1, v2, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 311
    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    const-string v0, "network_generation"

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    invoke-static {v3, v2, v0}, LX/Kyv;->A0j(LX/09y;LX/JJL;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v3, v2, v0}, LX/Kyv;->A0i(LX/09y;LX/JJL;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "network_type_info"

    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v2, LX/JJL;->A1G:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "random_session_id"

    .line 336
    .line 337
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v4, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, LX/JJL;->A0k:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "segment_count"

    .line 356
    .line 357
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v2, LX/JJL;->A1C:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_4
    iget-object v4, p0, LX/JiJ;->A09:LX/GDX;

    .line 366
    .line 367
    if-eqz v4, :cond_5

    .line 368
    .line 369
    if-eqz v3, :cond_2

    .line 370
    .line 371
    iget-object v0, v4, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v3, v4, v0}, LX/Kyw;->A0h(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v3, v4, v0}, LX/Kyv;->A0X(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v3, v4, v0}, LX/Kyw;->A0e(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v3, v4, v0}, LX/Kyw;->A0f(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v3, v4, v0}, LX/Kyv;->A0U(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "live_donation"

    .line 426
    .line 427
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v4, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v3, v4, v0}, LX/Kyw;->A0i(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v3, v4, v0}, LX/Kyw;->A0g(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v3, v4, v0}, LX/Kyw;->A0j(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v3, v4, v0}, LX/Kyv;->A0V(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, LX/GDX;->A06:Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "carousel_m_t"

    .line 486
    .line 487
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    :cond_2
    new-instance v2, LX/L5n;

    .line 491
    .line 492
    invoke-direct {v2}, LX/L5n;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, LX/Kyv;->A18(LX/0wY;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "was_live"

    .line 499
    .line 500
    invoke-virtual {v2, v0, v5}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, LX/Kyv;->A19(LX/0wY;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v4}, LX/Kyv;->A0k(LX/0wY;LX/GDX;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v0, v4, LX/GDX;->A0U:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v3, v2, v1, v0}, LX/Kyv;->A0z(LX/09y;LX/0wY;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 524
    .line 525
    if-eqz v0, :cond_3

    .line 526
    .line 527
    iget-object v0, v0, LX/JJL;->A03:LX/Ir8;

    .line 528
    .line 529
    if-nez v0, :cond_5

    .line 530
    .line 531
    :cond_3
    if-eqz v3, :cond_4

    .line 532
    .line 533
    invoke-static {v3, v4}, LX/Kyv;->A0a(LX/09y;LX/GDX;)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 538
    .line 539
    .line 540
    :goto_5
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 541
    .line 542
    .line 543
    :cond_4
    return-void

    .line 544
    :cond_5
    if-eqz v3, :cond_4

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_6
    move-object v0, v5

    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :cond_7
    move-object v1, v5

    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_8
    move-object v0, v5

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_9
    move-object v1, v5

    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_a
    move-object v3, v5

    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_b
    const-string v0, "trackingType should not be null."

    .line 563
    .line 564
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_c
    const-string v0, "seqNum number should not be null."

    .line 570
    .line 571
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0
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
