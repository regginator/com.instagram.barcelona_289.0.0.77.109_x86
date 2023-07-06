.class public final LX/5f4;
.super LX/5et;
.source ""


# instance fields
.field public A00:LX/56g;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZ)V
    .locals 27

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    const/4 v8, 0x0

    .line 6
    move/from16 v18, p11

    .line 7
    .line 8
    move/from16 v17, p10

    .line 9
    .line 10
    move/from16 v25, p15

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    move/from16 v23, p14

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    move/from16 v22, p13

    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    move-object/from16 v12, p5

    .line 27
    .line 28
    move-object/from16 v13, p6

    .line 29
    .line 30
    move-object/from16 v14, p7

    .line 31
    .line 32
    move-object/from16 v15, p8

    .line 33
    .line 34
    move/from16 v16, p9

    .line 35
    .line 36
    move/from16 v19, v4

    .line 37
    .line 38
    move/from16 v20, v4

    .line 39
    .line 40
    move/from16 v21, v4

    .line 41
    .line 42
    move/from16 v24, v4

    .line 43
    .line 44
    move/from16 v26, v4

    .line 45
    .line 46
    invoke-direct/range {v5 .. v26}, LX/5et;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/facebookpay/form/cell/text/util/TextFieldHandler;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/5f4;->A00:LX/56g;

    .line 54
    .line 55
    move/from16 v0, p12

    .line 56
    .line 57
    iput v0, v5, LX/5f4;->A01:I

    .line 58
    .line 59
    iget-boolean v0, v5, LX/7ET;->A08:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v2, v5, LX/5et;->A06:LX/56f;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v5, LX/5et;->A0K:Lcom/fbpay/theme/FBPayIcon;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    new-instance v0, LX/71j;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/71j;-><init>(Lcom/fbpay/theme/FBPayIcon;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget v3, v5, LX/5f4;->A01:I

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 92
    .line 93
    iget-object v1, v0, LX/6q8;->A0G:LX/0Q5;

    .line 94
    .line 95
    const-string v0, "SharedPreferences Factory is not provided!"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 101
    .line 102
    iget-object v0, v0, LX/6q8;->A0G:LX/0Q5;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v0, "saw_card_scanner_tooltip"

    .line 111
    .line 112
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v3, v0, :cond_2

    .line 120
    .line 121
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v2, LX/7vE;

    .line 126
    .line 127
    invoke-direct {v2, v5}, LX/7vE;-><init>(LX/5f4;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, 0x7d0

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    const/4 v0, 0x2

    .line 137
    if-ne v3, v0, :cond_1

    .line 138
    .line 139
    iget-object v1, v5, LX/5et;->A0B:LX/56g;

    .line 140
    .line 141
    const/16 v0, 0x3c

    .line 142
    .line 143
    invoke-static {v5, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/7BI;->A03(LX/Jjv;LX/8Ts;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 411
    .line 412
    .line 413
.end method

.method public static A01(LX/5f4;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5et;->A06:LX/56f;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/5et;->A0K:Lcom/fbpay/theme/FBPayIcon;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/71j;

    .line 18
    .line 19
    iget-object v0, v0, LX/71j;->A00:Lcom/fbpay/theme/FBPayIcon;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p0, LX/5f4;->A00:LX/56g;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v4}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/7H4;->A0A()LX/7H4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 53
    .line 54
    iget-object v1, v0, LX/6q8;->A0G:LX/0Q5;

    .line 55
    .line 56
    const-string v0, "SharedPreferences Factory is not provided!"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/7H4;->A00:LX/6q8;

    .line 62
    .line 63
    iget-object v0, v0, LX/6q8;->A0G:LX/0Q5;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "saw_card_scanner_tooltip"

    .line 76
    .line 77
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
.end method
