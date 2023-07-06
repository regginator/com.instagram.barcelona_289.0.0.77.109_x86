.class public Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mds;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic BfO(LX/8ch;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0, p2, p3}, LX/7B4;->A00(LX/8ch;LX/Mds;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/50s;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/50s;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p3, v1}, LX/50s;->A00(III)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/50s;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/50s;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method

.method public final synthetic BfR(LX/8ch;Ljava/util/List;I)I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0, p2, p3}, LX/7B4;->A01(LX/8ch;LX/Mds;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/50s;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v3}, LX/50s;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {v2, p3, v0}, LX/50s;->A00(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v1, v0}, LX/50s;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/50s;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method

.method public final BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A02:I

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-wide/from16 v2, p3

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/54a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Iom;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/54a;->setParentLayoutDirection(LX/Iom;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/4gw;->A00:LX/4gw;

    .line 25
    .line 26
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v9, v0, v1, v2, v2}, LX/8cf;->Baj(Ljava/util/Map;LX/0Yl;II)LX/8ZI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v6, p2

    .line 36
    .line 37
    invoke-static {v9, v6}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/8cb;

    .line 66
    .line 67
    invoke-static {v7}, LX/6CN;->A00(LX/8cb;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "text"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v4, v1, v14, v0}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-interface {v7, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/8cb;

    .line 118
    .line 119
    invoke-static {v4}, LX/6CN;->A00(LX/8cb;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "icon"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v4, v2, v3}, LX/8cb;->BgJ(J)LX/7UR;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :goto_1
    const/4 v0, 0x0

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iget v1, v7, LX/7UR;->A01:I

    .line 139
    .line 140
    :goto_2
    if-eqz v8, :cond_2

    .line 141
    .line 142
    iget v0, v8, LX/7UR;->A01:I

    .line 143
    .line 144
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    sget v0, LX/7E2;->A01:F

    .line 153
    .line 154
    :goto_3
    invoke-interface {v9, v0}, LX/8aJ;->Cfn(F)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    sget-object v0, LX/6XO;->A00:LX/54U;

    .line 161
    .line 162
    invoke-virtual {v7, v0}, LX/7UR;->ANq(LX/6Z3;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v0, LX/6XO;->A01:LX/54U;

    .line 171
    .line 172
    invoke-virtual {v7, v0}, LX/7UR;->ANq(LX/6Z3;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :goto_4
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;

    .line 181
    .line 182
    invoke-direct/range {v6 .. v14}, Lkotlin/jvm/internal/KtLambdaShape2S0502000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_3
    move-object v11, v10

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    sget v0, LX/7E2;->A03:F

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v1, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move-object v8, v10

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    move-object v7, v10

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 198
    .line 199
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 204
    .line 205
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_1
    const/4 v4, 0x0

    .line 210
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, LX/50s;

    .line 216
    .line 217
    invoke-virtual {v6}, LX/50s;->getChildCount()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    sget-object v6, LX/4gs;->A00:LX/4gs;

    .line 232
    .line 233
    :goto_5
    check-cast v6, LX/0Yl;

    .line 234
    .line 235
    :goto_6
    invoke-static {v9, v6, v12, v13}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_a
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v6, v4}, LX/50s;->getChildAt(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v6, v4}, LX/50s;->getChildAt(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v6}, LX/50s;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290
    .line 291
    invoke-static {v4, v1, v0}, LX/50s;->A00(III)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v6}, LX/50s;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 311
    .line 312
    invoke-static {v4, v1, v0}, LX/50s;->A00(III)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v6, v5, v0}, LX/50s;->measure(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, LX/50s;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-virtual {v6}, LX/50s;->getMeasuredHeight()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    iget-object v1, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    const/16 v0, 0x16

    .line 330
    .line 331
    invoke-static {v6, v1, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    goto :goto_5

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final synthetic BgZ(LX/8ch;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0, p2, p3}, LX/7B4;->A02(LX/8ch;LX/Mds;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/50s;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/50s;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p3, v1}, LX/50s;->A00(III)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/50s;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/50s;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method

.method public final synthetic Bgc(LX/8ch;Ljava/util/List;I)I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0, p2, p3}, LX/7B4;->A03(LX/8ch;LX/Mds;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/50s;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v3}, LX/50s;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {v2, p3, v0}, LX/50s;->A00(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v1, v0}, LX/50s;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/50s;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method
