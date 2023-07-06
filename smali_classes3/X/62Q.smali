.class public final LX/62Q;
.super LX/CMY;
.source ""

# interfaces
.implements LX/Edv;


# instance fields
.field public A00:LX/4wx;

.field public A01:LX/4wx;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Lcom/instagram/events/share/model/EventShareInfo;

.field public final A08:LX/4xQ;

.field public final A09:LX/4wx;

.field public final A0A:LX/4wx;

.field public final A0B:LX/4vu;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/events/share/model/EventShareInfo;)V
    .locals 21

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-direct {v10}, LX/CMY;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    iput-object v11, v10, LX/62Q;->A07:Lcom/instagram/events/share/model/EventShareInfo;

    .line 9
    .line 10
    iget-object v0, v11, Lcom/instagram/events/share/model/EventShareInfo;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v10, LX/62Q;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iput-object v7, v10, LX/62Q;->A0C:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v1, 0x7f0700d0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    iput v12, v10, LX/62Q;->A02:I

    .line 34
    .line 35
    invoke-static {v6}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v10, LX/62Q;->A04:I

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v6}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v10, LX/62Q;->A05:I

    .line 50
    .line 51
    invoke-static {v6}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    shl-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    sub-int v5, v12, v0

    .line 58
    .line 59
    const v0, 0x7f080337

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "Required value was null."

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {v0}, LX/4uW;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    iput-object v14, v10, LX/62Q;->A06:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget-object v1, v11, Lcom/instagram/events/share/model/EventShareInfo;->A02:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    int-to-float v0, v13

    .line 81
    new-instance v15, LX/4xQ;

    .line 82
    .line 83
    invoke-direct {v15, v1, v0, v12, v4}, LX/4xQ;-><init>(Ljava/lang/String;FII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 87
    .line 88
    .line 89
    iput-object v15, v10, LX/62Q;->A08:LX/4xQ;

    .line 90
    .line 91
    invoke-static {v9, v5}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v0, 0x7f0600b0

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v4, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f07001f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v0, v2

    .line 109
    invoke-static {v9, v4, v1, v0}, LX/7Gn;->A06(Landroid/content/Context;LX/4wx;FF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v11, Lcom/instagram/events/share/model/EventShareInfo;->A04:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v10, LX/62Q;->A0A:LX/4wx;

    .line 123
    .line 124
    iget-object v2, v11, Lcom/instagram/events/share/model/EventShareInfo;->A03:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    :cond_0
    const/4 v0, 0x1

    .line 136
    :cond_1
    const-string v3, "\u2026"

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-static {v9, v5}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v1, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f07002a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0600a0

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v1, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v8, v8}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v10, LX/62Q;->A01:LX/4wx;

    .line 180
    .line 181
    :cond_2
    iget-object v2, v11, Lcom/instagram/events/share/model/EventShareInfo;->A01:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    invoke-static {v9, v5}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v1, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f07002a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0600a0

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v1, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, v8, v8}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v10, LX/62Q;->A00:LX/4wx;

    .line 231
    .line 232
    :cond_3
    const v0, 0x7f070028

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const v1, 0x7f0601d0

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x50

    .line 243
    .line 244
    new-instance v3, LX/4vu;

    .line 245
    .line 246
    invoke-direct {v3, v9, v2, v1, v0}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v10, LX/62Q;->A0B:LX/4vu;

    .line 250
    .line 251
    invoke-static {v9, v5}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v0, v5, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 256
    .line 257
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f070019

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v5, v0}, LX/4wx;->A0F(F)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0601bc

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v5, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f1118d6

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v5, v0}, LX/4wx;->A04(Landroid/content/Context;LX/4wx;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v10, LX/62Q;->A09:LX/4wx;

    .line 295
    .line 296
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v7, v2}, LX/00I;->A0h(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v10, LX/62Q;->A01:LX/4wx;

    .line 304
    .line 305
    iget-object v0, v10, LX/62Q;->A00:LX/4wx;

    .line 306
    .line 307
    move-object/from16 v19, v3

    .line 308
    .line 309
    move-object/from16 v20, v5

    .line 310
    .line 311
    move-object/from16 v16, v4

    .line 312
    .line 313
    move-object/from16 v17, v1

    .line 314
    .line 315
    move-object/from16 v18, v0

    .line 316
    .line 317
    filled-new-array/range {v14 .. v20}, [Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0
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
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62Q;->A0C:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    new-instance v0, LX/BCF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BCF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/62Q;->A06:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62Q;->A08:LX/4xQ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/62Q;->A0A:LX/4wx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/62Q;->A01:LX/4wx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/62Q;->A00:LX/4wx;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/62Q;->A0B:LX/4vu;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/62Q;->A09:LX/4wx;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/62Q;->A0A:LX/4wx;

    .line 1
    .line 2
    iget v5, v0, LX/4wx;->A04:I

    .line 3
    .line 4
    iget v0, p0, LX/62Q;->A04:I

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    add-int/2addr v5, v1

    .line 9
    iget-object v0, p0, LX/62Q;->A01:LX/4wx;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v4, v0, LX/4wx;->A04:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/62Q;->A00:LX/4wx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v3, v0, LX/4wx;->A04:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/62Q;->A09:LX/4wx;

    .line 23
    .line 24
    iget v2, v0, LX/4wx;->A04:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    iget-object v0, p0, LX/62Q;->A08:LX/4xQ;

    .line 28
    .line 29
    iget v1, v0, LX/4xQ;->A01:I

    .line 30
    .line 31
    add-int/2addr v1, v5

    .line 32
    add-int/2addr v1, v4

    .line 33
    add-int/2addr v1, v3

    .line 34
    iget-object v0, p0, LX/62Q;->A0B:LX/4vu;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/2addr v1, v2

    .line 42
    return v1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62Q;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/CMY;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v4, p1

    .line 5
    const/high16 v9, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v4, v9

    .line 8
    invoke-static {p2, p4}, LX/4uX;->A04(II)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v8, p0, LX/62Q;->A02:I

    .line 13
    .line 14
    int-to-float v1, v8

    .line 15
    div-float/2addr v1, v9

    .line 16
    invoke-static {v4, v1}, LX/8Q0;->A04(FF)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {p0}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, LX/8Q0;->A04(FF)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v4, v1}, LX/8Q0;->A03(FF)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p0}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v0}, LX/8Q0;->A03(FF)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/62Q;->A06:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0, v6, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/62Q;->A08:LX/4xQ;

    .line 46
    .line 47
    iget v3, v1, LX/4xQ;->A01:I

    .line 48
    .line 49
    add-int v0, v3, v2

    .line 50
    .line 51
    invoke-virtual {v1, v6, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/62Q;->A0A:LX/4wx;

    .line 55
    .line 56
    iget v1, v2, LX/4wx;->A07:I

    .line 57
    .line 58
    sub-int v0, v8, v1

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v0, v9

    .line 62
    float-to-int v0, v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    iget v7, p0, LX/62Q;->A04:I

    .line 65
    .line 66
    add-int/2addr v3, v7

    .line 67
    iget v4, v2, LX/4wx;->A04:I

    .line 68
    .line 69
    add-int/2addr v4, v3

    .line 70
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/62Q;->A01:LX/4wx;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget v2, v3, LX/4wx;->A07:I

    .line 78
    .line 79
    sub-int v0, v8, v2

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v0, v9

    .line 83
    float-to-int v1, v0

    .line 84
    add-int/2addr v2, v1

    .line 85
    iget v0, v3, LX/4wx;->A04:I

    .line 86
    .line 87
    add-int/2addr v0, v4

    .line 88
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    move v4, v0

    .line 92
    :cond_0
    iget-object v3, p0, LX/62Q;->A00:LX/4wx;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget v2, v3, LX/4wx;->A07:I

    .line 97
    .line 98
    sub-int v0, v8, v2

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr v0, v9

    .line 102
    float-to-int v1, v0

    .line 103
    add-int/2addr v2, v1

    .line 104
    iget v0, p0, LX/62Q;->A05:I

    .line 105
    .line 106
    add-int/2addr v4, v0

    .line 107
    iget v0, v3, LX/4wx;->A04:I

    .line 108
    .line 109
    add-int/2addr v0, v4

    .line 110
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    move v4, v0

    .line 114
    :cond_1
    add-int/2addr v4, v7

    .line 115
    iget-object v1, p0, LX/62Q;->A0B:LX/4vu;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v4

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0, v4, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v2, v7

    .line 127
    iget-object v1, p0, LX/62Q;->A09:LX/4wx;

    .line 128
    .line 129
    iget v0, v1, LX/4wx;->A04:I

    .line 130
    .line 131
    add-int/2addr v0, v2

    .line 132
    invoke-virtual {v1, v6, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
.end method
