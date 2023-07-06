.class public Lkotlin/jvm/internal/KtLambdaShape2S1002000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I2;->A03:I

    .line 2
    .line 3
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I2;->A01:I

    .line 4
    .line 5
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I2;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I2;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/8pR;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I2;->A01:I

    .line 11
    .line 12
    move/from16 v26, v0

    .line 13
    .line 14
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I2;->A00:I

    .line 15
    .line 16
    move/from16 v25, v0

    .line 17
    .line 18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I2;->A02:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v24, v0

    .line 21
    .line 22
    const/16 v23, 0x3

    .line 23
    .line 24
    iget-object v1, v3, LX/8pR;->A02:Ljava/util/List;

    .line 25
    .line 26
    const/16 v22, 0xa

    .line 27
    .line 28
    move/from16 v0, v22

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v21

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v19, v4, 0x1

    .line 50
    .line 51
    if-gez v4, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/0aH;->A1B()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_0
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 59
    .line 60
    move/from16 v0, v26

    .line 61
    .line 62
    if-ne v4, v0, :cond_8

    .line 63
    .line 64
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/98W;

    .line 67
    .line 68
    iget-object v0, v4, LX/98W;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Iterable;

    .line 76
    .line 77
    move/from16 v0, v22

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    add-int/lit8 v17, v5, 0x1

    .line 99
    .line 100
    if-gez v5, :cond_1

    .line 101
    .line 102
    invoke-static {}, LX/0aH;->A1B()V

    .line 103
    .line 104
    .line 105
    throw v10

    .line 106
    :cond_1
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 107
    .line 108
    move/from16 v0, v25

    .line 109
    .line 110
    if-ne v5, v0, :cond_6

    .line 111
    .line 112
    invoke-static {v11, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v13, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Ljava/lang/Iterable;

    .line 126
    .line 127
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 130
    .line 131
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 134
    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    const/16 v0, 0x1e

    .line 138
    .line 139
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 140
    .line 141
    invoke-direct {v7, v0, v10, v10, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v14, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v12, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v16, Lcom/instagram/shopping/model/destination/home/DestinationItemTextStyleType;->A04:Lcom/instagram/shopping/model/destination/home/DestinationItemTextStyleType;

    .line 152
    .line 153
    sget-object v0, Lcom/instagram/shopping/model/destination/home/DestinationItemTextColorType;->A03:Lcom/instagram/shopping/model/destination/home/DestinationItemTextColorType;

    .line 154
    .line 155
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 156
    .line 157
    invoke-direct {v15, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Lcom/instagram/shopping/model/destination/home/DestinationItemTextColorType;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 161
    .line 162
    move-object/from16 v5, v24

    .line 163
    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    invoke-direct {v6, v15, v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;Lcom/instagram/shopping/model/destination/home/DestinationItemTextStyleType;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x1e

    .line 170
    .line 171
    invoke-static {v5, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01(ILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    if-nez v14, :cond_3

    .line 178
    .line 179
    move-object v14, v10

    .line 180
    :cond_3
    if-nez v12, :cond_4

    .line 181
    .line 182
    move-object v12, v10

    .line 183
    :cond_4
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 184
    .line 185
    invoke-direct {v7, v5, v14, v12, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x2a

    .line 189
    .line 190
    invoke-static {v0, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    move/from16 v0, v22

    .line 197
    .line 198
    invoke-static {v8, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-static {v6, v5}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 217
    .line 218
    invoke-direct {v8, v7, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 224
    .line 225
    iget-object v6, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, LX/Aer;

    .line 228
    .line 229
    iget-object v5, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 232
    .line 233
    invoke-static {v7, v2, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move/from16 v0, v23

    .line 237
    .line 238
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 242
    .line 243
    invoke-direct {v11, v7, v5, v8, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/Aer;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move/from16 v5, v17

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    const/16 v0, 0x14

    .line 254
    .line 255
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 256
    .line 257
    invoke-direct {v6, v9, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/util/List;I)V

    .line 258
    .line 259
    .line 260
    iget-object v11, v4, LX/98W;->A06:LX/9Yw;

    .line 261
    .line 262
    iget-object v12, v4, LX/98W;->A07:LX/9Yw;

    .line 263
    .line 264
    iget-object v7, v4, LX/98W;->A02:LX/9Yv;

    .line 265
    .line 266
    iget-object v8, v4, LX/98W;->A03:LX/9Yt;

    .line 267
    .line 268
    iget-object v9, v4, LX/98W;->A04:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 269
    .line 270
    iget-object v10, v4, LX/98W;->A05:LX/9Yu;

    .line 271
    .line 272
    iget-object v13, v4, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 273
    .line 274
    iget-object v15, v4, LX/98W;->A0A:LX/9Ys;

    .line 275
    .line 276
    iget-object v14, v4, LX/98W;->A09:LX/9Yr;

    .line 277
    .line 278
    iget-object v5, v4, LX/98W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 279
    .line 280
    new-instance v4, LX/98W;

    .line 281
    .line 282
    invoke-direct/range {v4 .. v15}, LX/98W;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/9Yv;LX/9Yt;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/9Yu;LX/9Yw;LX/9Yw;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/9Yr;LX/9Ys;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/98W;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_8
    move-object/from16 v0, v21

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move/from16 v4, v19

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_9
    invoke-static {}, LX/8fE;->A0M()Ljava/lang/Exception;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_a
    invoke-static {}, LX/8fE;->A0M()Ljava/lang/Exception;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_b
    const/4 v2, 0x0

    .line 309
    const/16 v1, 0x1b

    .line 310
    .line 311
    move-object/from16 v0, v21

    .line 312
    .line 313
    invoke-static {v2, v3, v2, v0, v1}, LX/8pR;->A00(LX/A2v;LX/8pR;Ljava/lang/Integer;Ljava/util/List;I)LX/8pR;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
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
.end method
