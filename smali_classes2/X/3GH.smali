.class public final LX/3GH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 6
    .line 7
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 8
    .line 9
    iget-object v3, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p8, :cond_4

    .line 12
    .line 13
    sget-object v5, LX/2DL;->A03:LX/2DL;

    .line 14
    .line 15
    :goto_0
    if-eqz p9, :cond_3

    .line 16
    .line 17
    const-string v0, "ig_block"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x330

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :goto_1
    const-string v0, "action_type"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p4}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "target_user_id"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "target_user_type"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "request_id"

    .line 56
    .line 57
    invoke-virtual {v4, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "click_point"

    .line 61
    .line 62
    invoke-virtual {v4, v0, p7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "direct_thread_id"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "direct_source"

    .line 71
    .line 72
    invoke-virtual {v4, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "direct_source_type"

    .line 76
    .line 77
    invoke-virtual {v4, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v1, "single"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 97
    .line 98
    const-wide v0, 0x8108b2000015c8L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v6, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-string v1, "multi_future"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v1, "multi"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "ig_unblock"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x5b7

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v1, ""

    .line 128
    .line 129
    const-string v0, "action_type"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, p4}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "target_user_id"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "target_user_type"

    .line 147
    .line 148
    invoke-virtual {v4, v5, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "request_id"

    .line 152
    .line 153
    invoke-virtual {v4, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "click_point"

    .line 157
    .line 158
    invoke-virtual {v4, v0, p7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "direct_thread_id"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "direct_source"

    .line 167
    .line 168
    invoke-virtual {v4, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "direct_source_type"

    .line 172
    .line 173
    invoke-virtual {v4, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object v5, LX/2DL;->A02:LX/2DL;

    .line 181
    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
.end method
