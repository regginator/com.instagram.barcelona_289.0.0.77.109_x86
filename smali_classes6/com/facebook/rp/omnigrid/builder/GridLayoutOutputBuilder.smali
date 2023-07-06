.class public final Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public contentHeight:I

.field public contentWidth:I

.field public floatingSelfViewDisplayMode:I

.field public floatingSelfViewMinimizable:Z

.field public floatingSelfViewSize:I

.field public itemData:[I

.field public final layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

.field public scrollExclusionAreaData:[I


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final build()LX/EzX;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    iget-object v2, v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->itemData:[I

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    array-length v4, v2

    .line 19
    shl-int/lit8 v1, v3, 0x3

    .line 20
    .line 21
    if-ne v4, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v3, :cond_5

    .line 25
    .line 26
    iget-object v4, v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 35
    .line 36
    iget-wide v9, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 37
    .line 38
    shl-int/lit8 v7, v1, 0x3

    .line 39
    .line 40
    aget v20, v2, v7

    .line 41
    .line 42
    add-int/lit8 v4, v7, 0x1

    .line 43
    .line 44
    aget v21, v2, v4

    .line 45
    .line 46
    add-int/lit8 v4, v7, 0x2

    .line 47
    .line 48
    aget v22, v2, v4

    .line 49
    .line 50
    add-int/lit8 v4, v7, 0x3

    .line 51
    .line 52
    aget v23, v2, v4

    .line 53
    .line 54
    add-int/lit8 v4, v7, 0x4

    .line 55
    .line 56
    aget v5, v2, v4

    .line 57
    .line 58
    add-int/lit8 v4, v7, 0x5

    .line 59
    .line 60
    aget v4, v2, v4

    .line 61
    .line 62
    add-int/lit8 v6, v7, 0x6

    .line 63
    .line 64
    aget v18, v2, v6

    .line 65
    .line 66
    add-int/lit8 v6, v7, 0x7

    .line 67
    .line 68
    aget v12, v2, v6

    .line 69
    .line 70
    add-int v22, v22, v20

    .line 71
    .line 72
    add-int v23, v23, v21

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 77
    .line 78
    move-object/from16 v19, v15

    .line 79
    .line 80
    invoke-direct/range {v19 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 81
    .line 82
    .line 83
    sget-object v11, LX/Fse;->A00:[Ljava/lang/Integer;

    .line 84
    .line 85
    array-length v8, v11

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_1
    if-ge v7, v8, :cond_0

    .line 88
    .line 89
    aget-object v16, v11, v7

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    packed-switch v6, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_2
    if-eq v6, v5, :cond_1

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_0
    const/4 v6, 0x1

    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    const/4 v6, 0x2

    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    const/4 v6, 0x3

    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    const/4 v6, 0x4

    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const/4 v6, 0x5

    .line 113
    goto :goto_2

    .line 114
    :pswitch_5
    const/4 v6, 0x6

    .line 115
    goto :goto_2

    .line 116
    :cond_0
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_1
    invoke-static {v12}, LX/0wr;->A1X(I)Z

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    sget-object v8, LX/DPQ;->A00:[Ljava/lang/Integer;

    .line 123
    .line 124
    array-length v7, v8

    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-ge v6, v7, :cond_2

    .line 127
    .line 128
    aget-object v17, v8, v6

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    packed-switch v5, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_4
    if-eq v5, v4, :cond_3

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_6
    const/4 v5, 0x1

    .line 144
    goto :goto_4

    .line 145
    :pswitch_7
    const/4 v5, 0x2

    .line 146
    goto :goto_4

    .line 147
    :cond_2
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_3
    new-instance v14, LX/EyW;

    .line 150
    .line 151
    move-wide/from16 v19, v9

    .line 152
    .line 153
    invoke-direct/range {v14 .. v21}, LX/EyW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    const-string v4, "Invalid itemData: "

    .line 164
    .line 165
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, ", itemCount: "

    .line 170
    .line 171
    invoke-static {v3, v4, v2, v1}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "GridLayoutOutputBuilder"

    .line 176
    .line 177
    invoke-static {v1, v2}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget v2, v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->contentHeight:I

    .line 181
    .line 182
    iget-object v3, v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 183
    .line 184
    iget v1, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I

    .line 185
    .line 186
    const/4 v6, 0x2

    .line 187
    if-le v2, v1, :cond_7

    .line 188
    .line 189
    const/16 v17, 0x2

    .line 190
    .line 191
    :goto_5
    iget-object v5, v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->scrollExclusionAreaData:[I

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    aget v1, v5, v6

    .line 197
    .line 198
    if-lez v1, :cond_6

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    aget v1, v5, v4

    .line 202
    .line 203
    if-lez v1, :cond_6

    .line 204
    .line 205
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/4 v1, 0x0

    .line 210
    aget v3, v5, v1

    .line 211
    .line 212
    iput v3, v8, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    aget v2, v5, v1

    .line 216
    .line 217
    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    aget v1, v5, v6

    .line 220
    .line 221
    add-int/2addr v3, v1

    .line 222
    iput v3, v8, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    aget v1, v5, v4

    .line 225
    .line 226
    add-int/2addr v2, v1

    .line 227
    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    :cond_6
    iget v15, v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->contentWidth:I

    .line 230
    .line 231
    iget v3, v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->contentHeight:I

    .line 232
    .line 233
    iget v6, v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->floatingSelfViewDisplayMode:I

    .line 234
    .line 235
    sget-object v5, LX/Fsc;->A00:[Ljava/lang/Integer;

    .line 236
    .line 237
    array-length v4, v5

    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_6
    if-ge v2, v4, :cond_8

    .line 240
    .line 241
    aget-object v10, v5, v2

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    packed-switch v1, :pswitch_data_2

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_7
    if-eq v1, v6, :cond_9

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :pswitch_8
    const/4 v1, 0x1

    .line 257
    goto :goto_7

    .line 258
    :pswitch_9
    const/4 v1, 0x2

    .line 259
    goto :goto_7

    .line 260
    :cond_7
    iget v2, v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->contentWidth:I

    .line 261
    .line 262
    iget v1, v3, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 263
    .line 264
    invoke-static {v2, v1}, LX/4uU;->A1W(II)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    :cond_9
    iget-boolean v2, v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->floatingSelfViewMinimizable:Z

    .line 272
    .line 273
    iget v7, v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->floatingSelfViewSize:I

    .line 274
    .line 275
    sget-object v6, LX/Fsd;->A00:[Ljava/lang/Integer;

    .line 276
    .line 277
    array-length v5, v6

    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_8
    if-ge v4, v5, :cond_b

    .line 280
    .line 281
    aget-object v11, v6, v4

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    rsub-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_9
    if-eq v1, v7, :cond_c

    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_a
    const/4 v1, 0x1

    .line 298
    goto :goto_9

    .line 299
    :cond_b
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    :cond_c
    iget-object v0, v0, Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;->layoutInput:Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 304
    .line 305
    iget-object v9, v0, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->selfViewLocation:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    new-instance v7, LX/EzX;

    .line 309
    .line 310
    move-object v14, v12

    .line 311
    move/from16 v18, v2

    .line 312
    .line 313
    move/from16 v16, v3

    .line 314
    .line 315
    invoke-direct/range {v7 .. v18}, LX/EzX;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 316
    .line 317
    .line 318
    return-object v7

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
