.class public final LX/62V;
.super LX/CMY;
.source ""

# interfaces
.implements LX/Edv;
.implements LX/EcT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4xP;

.field public final A02:LX/9Lg;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/5wT;

.field public final A09:LX/4wx;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Lg;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/CMY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/62V;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/62V;->A02:LX/9Lg;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070018

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, p0, LX/62V;->A03:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070006

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/62V;->A04:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/62V;->A06:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0700a2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iput v11, p0, LX/62V;->A05:I

    .line 56
    .line 57
    const v0, 0x7f0809be

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Required value was null."

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v0, p2, LX/9Lg;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    rsub-int/lit8 v0, v0, 0x3

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/62V;->A07:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    new-instance v0, LX/5wT;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2, p3}, LX/5wT;-><init>(Landroid/content/Context;LX/9Lg;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/62V;->A08:LX/5wT;

    .line 90
    .line 91
    iget v0, v0, LX/5wT;->A02:I

    .line 92
    .line 93
    sub-int/2addr v11, v0

    .line 94
    shl-int/lit8 v0, v3, 0x1

    .line 95
    .line 96
    sub-int/2addr v11, v0

    .line 97
    invoke-static {p1, v11}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, ""

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LX/9Lg;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 107
    .line 108
    iget-object v7, v0, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    :cond_0
    const-string v7, "@"

    .line 120
    .line 121
    :cond_1
    invoke-static {v7}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v0, 0x5

    .line 126
    new-array v5, v0, [I

    .line 127
    .line 128
    iget-object v6, p0, LX/62V;->A00:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v0, p2, LX/9Lg;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0}, LX/77r;->A01(Ljava/lang/Integer;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v6, v2, v5, v0}, LX/7Bg;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, LX/9Lg;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    const-string v6, "YellowOrange"

    .line 150
    .line 151
    :goto_1
    const-string v0, "Black"

    .line 152
    .line 153
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    const-string v0, "Normal"

    .line 160
    .line 161
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    const-string v0, "YellowOrange"

    .line 168
    .line 169
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    const-string v0, "Rainbow"

    .line 176
    .line 177
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    :cond_2
    new-instance v6, LX/4z5;

    .line 184
    .line 185
    invoke-direct {v6, v4, v2, v5}, LX/4z5;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/16 v0, 0x12

    .line 193
    .line 194
    invoke-interface {v4, v6, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v1, v4}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v1, LX/4wx;->A0P:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v3}, LX/0fY;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, LX/78e;->A00:LX/78e;

    .line 213
    .line 214
    iget-object v4, v1, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 215
    .line 216
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v0, 0x7f07013a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v0, 0x7f070139

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v0, 0x7f070138

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    new-instance v5, Landroid/text/TextPaint;

    .line 253
    .line 254
    invoke-direct {v5, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 258
    .line 259
    .line 260
    move v10, v8

    .line 261
    invoke-static/range {v5 .. v11}, LX/78e;->A00(Landroid/text/TextPaint;LX/78e;Ljava/lang/String;FFFI)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, p0, LX/62V;->A09:LX/4wx;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f070137

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    new-instance v2, LX/75v;

    .line 297
    .line 298
    invoke-direct {v2, p1, p0, v0}, LX/75v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f111d3f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, LX/75v;->A01(I)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f070022

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, LX/75v;->A02(I)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v0, 0x1388

    .line 314
    .line 315
    iput-wide v0, v2, LX/75v;->A03:J

    .line 316
    .line 317
    invoke-virtual {v2}, LX/75v;->A00()LX/4xP;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, LX/62V;->A01:LX/4xP;

    .line 322
    .line 323
    const/16 v0, 0x300

    .line 324
    .line 325
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, LX/62V;->A0A:Ljava/lang/String;

    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_0
    const-string v6, "Normal"

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_1
    const-string v6, "Black"

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_2
    const-string v6, "Rainbow"

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_4
    const/high16 v0, -0x1000000

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_5
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/62V;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/62V;->A09:LX/4wx;

    .line 3
    .line 4
    iget-object v0, p0, LX/62V;->A08:LX/5wT;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62V;->A02:LX/9Lg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62V;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    iget-object v0, p0, LX/62V;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62V;->A09:LX/4wx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/62V;->A08:LX/5wT;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/62V;->A01:LX/4xP;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/62V;->A09:LX/4wx;

    .line 1
    .line 2
    iget v1, v0, LX/4wx;->A04:I

    .line 3
    .line 4
    iget-object v0, p0, LX/62V;->A08:LX/5wT;

    .line 5
    .line 6
    iget v0, v0, LX/5wT;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/62V;->A06:I

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/62V;->A09:LX/4wx;

    .line 1
    .line 2
    iget v1, v0, LX/4wx;->A07:I

    .line 3
    .line 4
    iget-object v0, p0, LX/62V;->A08:LX/5wT;

    .line 5
    .line 6
    iget v0, v0, LX/5wT;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/62V;->A03:I

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, LX/62V;->A04:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget v0, p0, LX/62V;->A05:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62V;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/62V;->A09:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/62V;->A08:LX/5wT;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/62V;->A01:LX/4xP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4xP;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final setBounds(IIII)V
    .locals 12

    .line 0
    move/from16 v5, p4

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, v5}, LX/CMY;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    int-to-float v4, p1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v4, v0

    .line 10
    invoke-static {p2, v5}, LX/4uX;->A04(II)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p0}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float v0, v4, v2

    .line 19
    .line 20
    float-to-int v9, v0

    .line 21
    invoke-static {p0}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float v0, v3, v1

    .line 26
    .line 27
    float-to-int v8, v0

    .line 28
    add-float/2addr v4, v2

    .line 29
    float-to-int v7, v4

    .line 30
    add-float/2addr v3, v1

    .line 31
    float-to-int v3, v3

    .line 32
    iget v1, p0, LX/62V;->A03:I

    .line 33
    .line 34
    add-int v6, v9, v1

    .line 35
    .line 36
    iget v0, p0, LX/62V;->A06:I

    .line 37
    .line 38
    add-int v4, v8, v0

    .line 39
    .line 40
    sub-int v5, p4, v0

    .line 41
    .line 42
    sub-int v2, v7, v1

    .line 43
    .line 44
    iget-object v0, p0, LX/62V;->A07:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0, v9, v8, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/62V;->A08:LX/5wT;

    .line 50
    .line 51
    iget v0, v1, LX/5wT;->A02:I

    .line 52
    .line 53
    sub-int v0, v2, v0

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/62V;->A09:LX/4wx;

    .line 59
    .line 60
    invoke-static {v3}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v0, p0, LX/62V;->A04:I

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {v3, v6, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v2, v0, :cond_0

    .line 81
    .line 82
    iget-object v4, v3, LX/4wx;->A0P:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/62V;->A02:LX/9Lg;

    .line 88
    .line 89
    iget-object v2, v0, LX/9Lg;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v3}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    new-array v9, v0, [I

    .line 101
    .line 102
    invoke-static {v2}, LX/77r;->A01(Ljava/lang/Integer;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static {v4, v10, v9, v0}, LX/7Bg;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 108
    .line 109
    .line 110
    int-to-float v7, v1

    .line 111
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 115
    .line 116
    move v6, v5

    .line 117
    move v8, v5

    .line 118
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eq v0, v4, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/4wx;->A0D()V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
    .line 136
.end method
