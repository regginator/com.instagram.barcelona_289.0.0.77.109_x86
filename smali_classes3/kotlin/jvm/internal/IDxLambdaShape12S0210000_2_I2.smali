.class public Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;->A03:I

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    return-object v2

    .line 11
    :pswitch_0
    invoke-static {v2, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x2d10e1f7

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, LX/6Uf;->A00:LX/54D;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/8TG;

    .line 29
    .line 30
    invoke-static {v1}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, LX/7C4;->A01(LX/7Sw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 44
    .line 45
    .line 46
    check-cast v3, LX/8cO;

    .line 47
    .line 48
    iget-boolean v8, p0, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;->A02:Z

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v5, p0, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/75N;

    .line 54
    .line 55
    iget-object v7, p0, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LX/0ZU;

    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, LX/7DG;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    invoke-static {v2, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const v0, 0x3001dc2a

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v5, p0, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LX/7AO;

    .line 88
    .line 89
    iget-object v7, v5, LX/7AO;->A04:LX/4sO;

    .line 90
    .line 91
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/64z;->A02:LX/64z;

    .line 96
    .line 97
    if-eq v1, v0, :cond_0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v12, 0x1

    .line 103
    :cond_1
    invoke-static {v8, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move-object v0, v8

    .line 108
    check-cast v0, LX/7Sw;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v3, v1, :cond_3

    .line 119
    .line 120
    :cond_2
    const/16 v1, 0x18

    .line 121
    .line 122
    invoke-static {v5, v1}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const v2, -0xac19cfe

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v2}, LX/8b6;->CwE(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v3}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const v2, -0x1d58f75c

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v0, v2}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne v4, v3, :cond_4

    .line 156
    .line 157
    const/16 v2, 0x1f

    .line 158
    .line 159
    invoke-static {v6, v2}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, LX/Dgo;

    .line 164
    .line 165
    invoke-direct {v4, v2}, LX/Dgo;-><init>(LX/0Yl;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 172
    .line 173
    .line 174
    check-cast v4, LX/8ZY;

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 177
    .line 178
    .line 179
    const v2, 0x1e7b2b64

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v4, v5, v2}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    if-ne v8, v3, :cond_6

    .line 193
    .line 194
    :cond_5
    new-instance v8, LX/7Rg;

    .line 195
    .line 196
    invoke-direct {v8, v4, v5}, LX/7Rg;-><init>(LX/8ZY;LX/7AO;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 203
    .line 204
    .line 205
    check-cast v8, LX/7Rg;

    .line 206
    .line 207
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 208
    .line 209
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/64z;

    .line 214
    .line 215
    iget-boolean v2, p0, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;->A02:Z

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    iget-object v2, v5, LX/7AO;->A02:LX/4sO;

    .line 220
    .line 221
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v2, 0x0

    .line 230
    cmpg-float v2, v3, v2

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    if-nez v2, :cond_8

    .line 234
    .line 235
    :cond_7
    const/4 v11, 0x0

    .line 236
    :cond_8
    const/4 v5, 0x0

    .line 237
    iget-object v9, p0, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, LX/8cO;

    .line 240
    .line 241
    invoke-static {v8, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v6, v5

    .line 245
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/8ZD;LX/8TJ;LX/64z;LX/8ZY;LX/8cO;Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_2
    invoke-static {v2, v1}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const v0, 0x2e38a585

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v0}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0, v1, v5}, LX/4uV;->A0m(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, LX/8cO;

    .line 273
    .line 274
    iget-object v4, p0, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    const v1, 0x1e7b2b64

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v9, v4, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    if-ne v3, v5, :cond_a

    .line 290
    .line 291
    :cond_9
    const/4 v2, 0x0

    .line 292
    const/4 v1, 0x3

    .line 293
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 294
    .line 295
    invoke-direct {v3, v9, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    const/4 v1, 0x0

    .line 302
    invoke-static {v7, v0, v3, v9, v1}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 303
    .line 304
    .line 305
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 306
    .line 307
    const v6, 0x44faf204

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v4, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v2, :cond_b

    .line 319
    .line 320
    if-ne v3, v5, :cond_c

    .line 321
    .line 322
    :cond_b
    const/16 v2, 0x1d

    .line 323
    .line 324
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 325
    .line 326
    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-static {v0, v3, v1}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v8, v2}, LX/6tD;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const/4 v8, 0x0

    .line 341
    iget-boolean v14, p0, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;->A02:Z

    .line 342
    .line 343
    iget-object v11, p0, Lkotlin/jvm/internal/IDxLambdaShape12S0210000_2_I2;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v11, LX/75N;

    .line 346
    .line 347
    invoke-static {v7, v4, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v2, :cond_d

    .line 356
    .line 357
    if-ne v3, v5, :cond_e

    .line 358
    .line 359
    :cond_d
    const/16 v2, 0x8

    .line 360
    .line 361
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;

    .line 362
    .line 363
    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-static {v0, v3, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    move-object v12, v8

    .line 374
    invoke-static/range {v8 .. v14}, LX/7DG;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_0
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
