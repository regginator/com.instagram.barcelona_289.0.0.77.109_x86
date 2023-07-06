.class public Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mds;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BfO(LX/8ch;Ljava/util/List;I)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0, p2, p3}, LX/7B4;->A00(LX/8ch;LX/Mds;Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/7TD;

    .line 16
    .line 17
    iget-object v0, v0, LX/7TD;->A04:LX/6l2;

    .line 18
    .line 19
    iget-object v4, v0, LX/6l2;->A02:LX/6q4;

    .line 20
    .line 21
    invoke-static {p3}, LX/7Fl;->A02(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {p1}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0, v1, v2, v3}, LX/6q4;->A00(LX/76X;LX/Iom;J)LX/76X;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, LX/76X;->A02:J

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method

.method public final BfR(LX/8ch;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0, p2, p3}, LX/7B4;->A01(LX/8ch;LX/Mds;Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/7TD;

    .line 16
    .line 17
    iget-object v2, v0, LX/7TD;->A04:LX/6l2;

    .line 18
    .line 19
    iget-object v1, v2, LX/6l2;->A02:LX/6q4;

    .line 20
    .line 21
    invoke-interface {p1}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/6q4;->A01(LX/Iom;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/6l2;->A02:LX/6q4;

    .line 29
    .line 30
    iget-object v0, v0, LX/6q4;->A00:LX/7Um;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7Um;->Atn()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/8Q0;->A01(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    const-string v0, "layoutIntrinsics must be called first"

    .line 44
    .line 45
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;->A01:I

    .line 3
    .line 4
    move-wide/from16 v12, p3

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {v7, v10}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v9, v1, v9, v0}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    int-to-float v3, v2

    .line 31
    invoke-interface {v7, v3}, LX/8aJ;->Cfn(F)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    const/4 v2, 0x6

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-interface {v7, v2}, LX/8aJ;->Cfn(F)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-interface {v7, v3}, LX/8aJ;->Cfn(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    neg-int v8, v3

    .line 46
    sub-int v2, v8, v18

    .line 47
    .line 48
    invoke-static {v0, v1, v9, v2}, LX/7Fl;->A04(JII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LX/8cb;

    .line 72
    .line 73
    invoke-static {v11}, LX/6CN;->A00(LX/8cb;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v2, "Label"

    .line 78
    .line 79
    invoke-static {v5, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v11, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v0, LX/6XO;->A01:LX/54U;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/7UR;->ANq(LX/6Z3;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v1, -0x80000000

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    iget v0, v5, LX/7UR;->A00:I

    .line 100
    .line 101
    :cond_1
    int-to-float v1, v0

    .line 102
    const/high16 v0, 0x3f400000    # 0.75f

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr v8, v15

    .line 109
    sub-int/2addr v8, v2

    .line 110
    sub-int v8, v8, v18

    .line 111
    .line 112
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v11, v1, v9, v0}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1, v9, v8}, LX/7Fl;->A04(JII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, LX/8cb;

    .line 147
    .line 148
    invoke-static {v10}, LX/6CN;->A00(LX/8cb;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v8, "TextField"

    .line 153
    .line 154
    invoke-static {v9, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    invoke-interface {v10, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iget v6, v14, LX/7UR;->A01:I

    .line 165
    .line 166
    iget v1, v5, LX/7UR;->A01:I

    .line 167
    .line 168
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int v2, v2, v18

    .line 181
    .line 182
    add-int/2addr v2, v15

    .line 183
    iget v0, v14, LX/7UR;->A00:I

    .line 184
    .line 185
    add-int/2addr v2, v0

    .line 186
    add-int/2addr v2, v3

    .line 187
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v13, v4, Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, LX/4na;

    .line 198
    .line 199
    new-instance v12, LX/8B2;

    .line 200
    .line 201
    move-object v15, v5

    .line 202
    move/from16 v16, v0

    .line 203
    .line 204
    move/from16 v17, v3

    .line 205
    .line 206
    invoke-direct/range {v12 .. v18}, LX/8B2;-><init>(LX/4na;LX/7UR;LX/7UR;III)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v12, v1, v0}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 215
    .line 216
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 221
    .line 222
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_5
    invoke-static {v7, v10}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    iget-object v2, v4, Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/7TD;

    .line 233
    .line 234
    iget-object v5, v2, LX/7TD;->A04:LX/6l2;

    .line 235
    .line 236
    iget-object v0, v5, LX/6l2;->A09:LX/4sO;

    .line 237
    .line 238
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 242
    .line 243
    iget-object v3, v5, LX/6l2;->A05:LX/76X;

    .line 244
    .line 245
    iget-object v1, v5, LX/6l2;->A02:LX/6q4;

    .line 246
    .line 247
    invoke-interface {v7}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v3, v0, v12, v13}, LX/6q4;->A00(LX/76X;LX/Iom;J)LX/76X;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v3, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    iget-object v0, v5, LX/6l2;->A06:LX/0Yl;

    .line 262
    .line 263
    invoke-interface {v0, v9}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    iget-object v0, v3, LX/76X;->A04:LX/6s8;

    .line 269
    .line 270
    iget-object v1, v0, LX/6s8;->A03:LX/7u8;

    .line 271
    .line 272
    iget-object v0, v9, LX/76X;->A04:LX/6s8;

    .line 273
    .line 274
    iget-object v0, v0, LX/6s8;->A03:LX/7u8;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    iget-object v0, v2, LX/7TD;->A01:LX/8ah;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    iget-wide v2, v5, LX/6l2;->A07:J

    .line 287
    .line 288
    check-cast v0, LX/7Sq;

    .line 289
    .line 290
    iget-object v1, v0, LX/7Sq;->A04:LX/0Yl;

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v0, v5, LX/6l2;->A08:LX/4sO;

    .line 302
    .line 303
    invoke-interface {v0, v4}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v9, v5, LX/6l2;->A05:LX/76X;

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v8, v9, LX/76X;->A05:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-lt v1, v0, :cond_9

    .line 319
    .line 320
    invoke-static {v8}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/4 v4, 0x0

    .line 329
    :goto_0
    if-ge v4, v5, :cond_8

    .line 330
    .line 331
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, LX/76T;

    .line 336
    .line 337
    if-eqz v12, :cond_7

    .line 338
    .line 339
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/8cb;

    .line 344
    .line 345
    iget v0, v12, LX/76T;->A02:F

    .line 346
    .line 347
    iget v2, v12, LX/76T;->A01:F

    .line 348
    .line 349
    sub-float/2addr v0, v2

    .line 350
    float-to-double v0, v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    double-to-float v13, v0

    .line 356
    float-to-int v13, v13

    .line 357
    iget v0, v12, LX/76T;->A00:F

    .line 358
    .line 359
    iget v12, v12, LX/76T;->A03:F

    .line 360
    .line 361
    sub-float/2addr v0, v12

    .line 362
    float-to-double v0, v0

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    double-to-float v14, v0

    .line 368
    float-to-int v0, v14

    .line 369
    invoke-static {v11, v13, v11, v0}, LX/7Fl;->A03(IIII)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-interface {v3, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v2}, LX/8Q0;->A02(F)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v12}, LX/8Q0;->A02(F)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v1, v0}, LX/7DK;->A04(II)LX/7AV;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_8
    iget-wide v0, v9, LX/76X;->A02:J

    .line 400
    .line 401
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    sget-object v1, LX/6XO;->A00:LX/54U;

    .line 410
    .line 411
    iget v0, v9, LX/76X;->A00:F

    .line 412
    .line 413
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v1, LX/6XO;->A01:LX/54U;

    .line 426
    .line 427
    iget v0, v9, LX/76X;->A01:F

    .line 428
    .line 429
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0x16

    .line 446
    .line 447
    invoke-static {v6, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v7, v1, v0, v4, v3}, LX/8cf;->Baj(Ljava/util/Map;LX/0Yl;II)LX/8ZI;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_9
    const-string v0, "Check failed."

    .line 457
    .line 458
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0
    .line 463
.end method

.method public final BgZ(LX/8ch;Ljava/util/List;I)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0, p2, p3}, LX/7B4;->A02(LX/8ch;LX/Mds;Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/7TD;

    .line 16
    .line 17
    iget-object v0, v0, LX/7TD;->A04:LX/6l2;

    .line 18
    .line 19
    iget-object v4, v0, LX/6l2;->A02:LX/6q4;

    .line 20
    .line 21
    invoke-static {p3}, LX/7Fl;->A02(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {p1}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0, v1, v2, v3}, LX/6q4;->A00(LX/76X;LX/Iom;J)LX/76X;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, LX/76X;->A02:J

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method

.method public final Bgc(LX/8ch;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0, p2, p3}, LX/7B4;->A03(LX/8ch;LX/Mds;Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape809S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/7TD;

    .line 16
    .line 17
    iget-object v2, v0, LX/7TD;->A04:LX/6l2;

    .line 18
    .line 19
    iget-object v1, v2, LX/6l2;->A02:LX/6q4;

    .line 20
    .line 21
    invoke-interface {p1}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/6q4;->A01(LX/Iom;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/6l2;->A02:LX/6q4;

    .line 29
    .line 30
    iget-object v0, v0, LX/6q4;->A00:LX/7Um;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7Um;->Avw()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/8Q0;->A01(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    const-string v0, "layoutIntrinsics must be called first"

    .line 44
    .line 45
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method
