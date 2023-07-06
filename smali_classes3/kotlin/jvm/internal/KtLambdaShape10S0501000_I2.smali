.class public Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A06:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v15, 0x0

    .line 18
    invoke-static {v4, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/4na;

    .line 24
    .line 25
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/AHm;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, LX/AHm;->A01:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    const v3, 0x44faf204

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const v1, -0x3794c909

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v1}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-static {v2, v7, v1, v15}, LX/7Ea;->A05(Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 69
    .line 70
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v7, v5, v3}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move-object v2, v7

    .line 77
    check-cast v2, LX/7Sw;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    :cond_0
    const/16 v0, 0x1a

    .line 90
    .line 91
    invoke-static {v2, v5, v0}, LX/7Sw;->A08(LX/7Sw;Ljava/lang/Object;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_1
    invoke-static {v7, v2, v1, v4, v15}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v15}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const v1, -0x3794c82d

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v1}, LX/8b6;->CwE(I)V

    .line 108
    .line 109
    .line 110
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, LX/0Yl;

    .line 113
    .line 114
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, LX/0Yl;

    .line 117
    .line 118
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A05:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, LX/57C;

    .line 121
    .line 122
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const v1, 0x1e7b2b64

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v10, v5, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move-object v2, v7

    .line 132
    check-cast v2, LX/7Sw;

    .line 133
    .line 134
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    if-ne v4, v1, :cond_5

    .line 143
    .line 144
    :cond_4
    const/16 v1, 0x28

    .line 145
    .line 146
    invoke-static {v2, v5, v10, v1}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_5
    invoke-static {v2, v4, v15}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 159
    .line 160
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const v14, 0x31000

    .line 167
    .line 168
    .line 169
    iget v4, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A00:I

    .line 170
    .line 171
    shr-int/lit8 v1, v4, 0x3

    .line 172
    .line 173
    and-int/lit8 v0, v1, 0xe

    .line 174
    .line 175
    or-int/2addr v14, v0

    .line 176
    and-int/lit8 v0, v1, 0x70

    .line 177
    .line 178
    or-int/2addr v14, v0

    .line 179
    const v1, 0xe000

    .line 180
    .line 181
    .line 182
    shr-int/lit8 v0, v4, 0x6

    .line 183
    .line 184
    and-int/2addr v0, v1

    .line 185
    or-int/2addr v14, v0

    .line 186
    invoke-static/range {v7 .. v15}, LX/7Ea;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;LX/57C;LX/0ZU;LX/0Yl;LX/0Yl;II)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 190
    .line 191
    invoke-static {v7, v10, v3}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    if-ne v1, v0, :cond_7

    .line 204
    .line 205
    :cond_6
    const/16 v0, 0x1b

    .line 206
    .line 207
    invoke-static {v2, v10, v0}, LX/7Sw;->A08(LX/7Sw;Ljava/lang/Object;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_7
    invoke-static {v7, v2, v1, v4, v15}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v15}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :pswitch_0
    invoke-static {v3, v2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A05:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, LX/0ZU;

    .line 225
    .line 226
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A04:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, LX/0Yl;

    .line 229
    .line 230
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, LX/0ZU;

    .line 233
    .line 234
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Ljava/util/List;

    .line 241
    .line 242
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static {v1}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const v2, 0x38000

    .line 250
    .line 251
    .line 252
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A00:I

    .line 253
    .line 254
    and-int/lit8 v0, v1, 0xe

    .line 255
    .line 256
    or-int/2addr v2, v0

    .line 257
    invoke-static {v1, v2}, LX/4uW;->A09(II)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    shr-int/lit8 v0, v1, 0x3

    .line 262
    .line 263
    and-int/lit16 v0, v0, 0x1c00

    .line 264
    .line 265
    or-int/2addr v10, v0

    .line 266
    invoke-static/range {v3 .. v11}, LX/7BM;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;II)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v4

    .line 272
    :pswitch_1
    invoke-static {v3, v2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 287
    .line 288
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LX/8eh;

    .line 291
    .line 292
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 293
    .line 294
    const/16 v1, 0x14

    .line 295
    .line 296
    invoke-static {v2, v1}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/4 v15, 0x1

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A03:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A04:Ljava/lang/Object;

    .line 306
    .line 307
    const/16 v1, 0x1a

    .line 308
    .line 309
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 310
    .line 311
    invoke-direct {v9, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/16 v14, 0xfe

    .line 315
    .line 316
    move v11, v10

    .line 317
    move v12, v10

    .line 318
    move v13, v10

    .line 319
    invoke-static/range {v6 .. v15}, LX/6wu;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;FFFFIZ)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v6, v1, v4, v5}, LX/78u;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8eh;I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/4na;

    .line 329
    .line 330
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 337
    .line 338
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;->A05:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v6, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    move-object v2, v6

    .line 345
    check-cast v2, LX/7Sw;

    .line 346
    .line 347
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v0, :cond_8

    .line 352
    .line 353
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    if-ne v1, v0, :cond_9

    .line 356
    .line 357
    :cond_8
    const/16 v0, 0x18

    .line 358
    .line 359
    invoke-static {v2, v3, v0}, LX/7Sw;->A08(LX/7Sw;Ljava/lang/Object;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_9
    invoke-static {v6, v2, v1, v4, v5}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 364
    .line 365
    .line 366
    :cond_a
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v4

    .line 369
    nop

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
