.class public final LX/M1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MgK;


# instance fields
.field public A00:LX/L1K;

.field public A01:LX/Iom;

.field public final A02:Landroidx/compose/ui/Modifier;

.field public final A03:LX/LmG;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L1K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/L1K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M1Z;->A00:LX/L1K;

    .line 9
    .line 10
    new-instance v0, LX/LmG;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/LmG;-><init>(LX/0Yl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M1Z;->A03:LX/LmG;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(LX/M1Z;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/M1Z;->A02:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(LX/Khy;)LX/LmG;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Lwd;->A03(LX/Khy;)LX/Mfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/MgK;

    .line 7
    .line 8
    check-cast p0, LX/M1Z;

    .line 9
    .line 10
    iget-object p0, p0, LX/M1Z;->A03:LX/LmG;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method


# virtual methods
.method public final ADB(ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M1Z;->A00:LX/L1K;

    .line 1
    .line 2
    iget-object v1, v3, LX/L1K;->A00:LX/LMf;

    .line 3
    .line 4
    invoke-static {v3, p1, p2}, LX/LsJ;->A03(LX/L1K;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/LMf;->A04:LX/LMf;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/L1K;->A00:LX/LMf;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/LMf;->A01:LX/LMf;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final Bgs(I)Z
    .locals 10

    .line 0
    iget-object v4, p0, LX/M1Z;->A00:LX/L1K;

    .line 1
    .line 2
    invoke-static {v4}, LX/LsK;->A00(LX/L1K;)LX/L1K;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v5, :cond_1d

    .line 8
    .line 9
    iget-object v6, p0, LX/M1Z;->A01:LX/Iom;

    .line 10
    .line 11
    if-eqz v6, :cond_1c

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v5}, LX/L1K;->A06()LX/8Xb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne p1, v3, :cond_a

    .line 19
    .line 20
    check-cast v1, LX/M1a;

    .line 21
    .line 22
    iget-object v6, v1, LX/M1a;->A03:LX/LnY;

    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, LX/LnY;->A01:LX/LnY;

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1d

    .line 31
    .line 32
    sget-object v0, LX/LnY;->A02:LX/LnY;

    .line 33
    .line 34
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_18

    .line 39
    .line 40
    iget-object v7, p0, LX/M1Z;->A01:LX/Iom;

    .line 41
    .line 42
    if-eqz v7, :cond_1c

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 47
    .line 48
    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    move-object v5, v4

    .line 52
    move v1, p1

    .line 53
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    invoke-static {v4, v6}, LX/Lvm;->A03(LX/L1K;LX/0Yl;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    if-nez v0, :cond_15

    .line 60
    .line 61
    :cond_1
    iget-object v0, v4, LX/L1K;->A00:LX/LMf;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v5, v1, :cond_13

    .line 69
    .line 70
    if-eq v5, v2, :cond_13

    .line 71
    .line 72
    if-eq v5, v3, :cond_13

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v5, v0, :cond_1d

    .line 76
    .line 77
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    const/4 v0, 0x2

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    invoke-static {v4, v6}, LX/Lvm;->A02(LX/L1K;LX/0Yl;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, 0x3

    .line 91
    if-eq p1, v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    if-eq p1, v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    if-eq p1, v0, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    if-eq p1, v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v2, :cond_5

    .line 110
    .line 111
    if-ne v0, v3, :cond_16

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    :goto_2
    invoke-static {v4}, LX/LsK;->A00(LX/L1K;)LX/L1K;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    :cond_4
    invoke-static {v5, v6, v1}, LX/Lxv;->A02(LX/L1K;LX/0Yl;I)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v1, 0x4

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v4}, LX/LsK;->A00(LX/L1K;)LX/L1K;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    const/16 v9, 0x400

    .line 140
    .line 141
    iget-object v1, v5, LX/M1z;->A03:LX/M1z;

    .line 142
    .line 143
    iget-boolean v0, v1, LX/M1z;->A08:Z

    .line 144
    .line 145
    if-eqz v0, :cond_17

    .line 146
    .line 147
    iget-object v8, v1, LX/M1z;->A04:LX/M1z;

    .line 148
    .line 149
    invoke-static {v5}, LX/Lwd;->A01(LX/Khy;)LX/M1u;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_3
    const/4 v5, 0x0

    .line 154
    iget-object v0, v7, LX/M1u;->A0a:LX/LwN;

    .line 155
    .line 156
    iget-object v0, v0, LX/LwN;->A02:LX/M1z;

    .line 157
    .line 158
    iget v0, v0, LX/M1z;->A00:I

    .line 159
    .line 160
    and-int/2addr v0, v9

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :goto_4
    if-eqz v8, :cond_8

    .line 164
    .line 165
    iget v0, v8, LX/M1z;->A01:I

    .line 166
    .line 167
    and-int/2addr v0, v9

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    instance-of v0, v8, LX/L1K;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    move-object v1, v8

    .line 175
    check-cast v1, LX/L1K;

    .line 176
    .line 177
    invoke-static {v1}, LX/L1K;->A00(LX/L1K;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    invoke-interface {v6, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_7
    iget-object v8, v8, LX/M1z;->A04:LX/M1z;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-virtual {v7}, LX/M1u;->A09()LX/M1u;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_1

    .line 207
    .line 208
    iget-object v0, v7, LX/M1u;->A0a:LX/LwN;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v8, v0, LX/LwN;->A05:LX/M1z;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object v8, v5

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    const/4 v0, 0x2

    .line 218
    if-ne p1, v0, :cond_b

    .line 219
    .line 220
    check-cast v1, LX/M1a;

    .line 221
    .line 222
    iget-object v6, v1, LX/M1a;->A04:LX/LnY;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    const/4 v0, 0x5

    .line 227
    if-ne p1, v0, :cond_c

    .line 228
    .line 229
    check-cast v1, LX/M1a;

    .line 230
    .line 231
    iget-object v6, v1, LX/M1a;->A07:LX/LnY;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_c
    const/4 v0, 0x6

    .line 236
    if-ne p1, v0, :cond_d

    .line 237
    .line 238
    check-cast v1, LX/M1a;

    .line 239
    .line 240
    iget-object v6, v1, LX/M1a;->A00:LX/LnY;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_d
    const/4 v0, 0x3

    .line 245
    if-ne p1, v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eq v0, v2, :cond_e

    .line 252
    .line 253
    if-ne v0, v3, :cond_19

    .line 254
    .line 255
    check-cast v1, LX/M1a;

    .line 256
    .line 257
    iget-object v6, v1, LX/M1a;->A01:LX/LnY;

    .line 258
    .line 259
    :goto_5
    sget-object v0, LX/LnY;->A02:LX/LnY;

    .line 260
    .line 261
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    iget-object v6, v1, LX/M1a;->A02:LX/LnY;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    check-cast v1, LX/M1a;

    .line 272
    .line 273
    iget-object v6, v1, LX/M1a;->A06:LX/LnY;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    const/4 v0, 0x4

    .line 277
    if-ne p1, v0, :cond_11

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eq v0, v2, :cond_10

    .line 284
    .line 285
    if-ne v0, v3, :cond_1a

    .line 286
    .line 287
    check-cast v1, LX/M1a;

    .line 288
    .line 289
    iget-object v6, v1, LX/M1a;->A06:LX/LnY;

    .line 290
    .line 291
    :goto_6
    sget-object v0, LX/LnY;->A02:LX/LnY;

    .line 292
    .line 293
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    iget-object v6, v1, LX/M1a;->A05:LX/LnY;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_10
    check-cast v1, LX/M1a;

    .line 304
    .line 305
    iget-object v6, v1, LX/M1a;->A01:LX/LnY;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_11
    const/4 v0, 0x7

    .line 309
    if-ne p1, v0, :cond_12

    .line 310
    .line 311
    check-cast v1, LX/M1a;

    .line 312
    .line 313
    iget-object v1, v1, LX/M1a;->A08:LX/0Yl;

    .line 314
    .line 315
    :goto_7
    new-instance v0, LX/LhT;

    .line 316
    .line 317
    invoke-direct {v0, p1}, LX/LhT;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, LX/LnY;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_12
    const/16 v0, 0x8

    .line 329
    .line 330
    if-ne p1, v0, :cond_1b

    .line 331
    .line 332
    check-cast v1, LX/M1a;

    .line 333
    .line 334
    iget-object v1, v1, LX/M1a;->A09:LX/0Yl;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_13
    invoke-interface {v0}, LX/8TY;->BUb()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_1d

    .line 342
    .line 343
    if-eq p1, v3, :cond_14

    .line 344
    .line 345
    if-ne p1, v1, :cond_1d

    .line 346
    .line 347
    :cond_14
    invoke-virtual {p0, v2, v3}, LX/M1Z;->ADB(ZZ)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v4, LX/L1K;->A00:LX/LMf;

    .line 351
    .line 352
    invoke-interface {v0}, LX/8TY;->BUb()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1d

    .line 357
    .line 358
    invoke-virtual {p0, p1}, LX/M1Z;->Bgs(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1d

    .line 363
    .line 364
    :cond_15
    const/4 v2, 0x1

    .line 365
    return v2

    .line 366
    :cond_16
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_17
    const-string v0, "Check failed."

    .line 372
    .line 373
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_18
    sget-object v0, LX/Kel;->A00:LX/Kel;

    .line 379
    .line 380
    invoke-virtual {v6, v0}, LX/LnY;->A00(LX/0Yl;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    return v0

    .line 385
    :cond_19
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_1a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_1b
    const-string v0, "invalid FocusDirection"

    .line 396
    .line 397
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_1c
    const-string v0, "layoutDirection"

    .line 403
    .line 404
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    throw v0

    .line 409
    :cond_1d
    return v2
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
