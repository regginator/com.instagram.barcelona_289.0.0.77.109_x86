.class public final LX/Dyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfS;


# instance fields
.field public A00:LX/DEW;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Landroid/view/View;

.field public A04:LX/DEW;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/util/EnumMap;

.field public final A08:I

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/0l7;

.field public final A0B:LX/Ech;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0l7;LX/Ech;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Dyx;->A09:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p2, p0, LX/Dyx;->A0A:LX/0l7;

    .line 13
    .line 14
    iput-object p4, p0, LX/Dyx;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/Dyx;->A0B:LX/Ech;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Dyx;->A06:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070007

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Dyx;->A08:I

    .line 36
    .line 37
    const-class v1, LX/Cha;

    .line 38
    .line 39
    new-instance v0, Ljava/util/EnumMap;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Dyx;->A07:Ljava/util/EnumMap;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(LX/DEW;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dyx;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-boolean v8, p0, LX/Dyx;->A02:Z

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/Dyx;->A00:LX/DEW;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    iput-object v2, p0, LX/Dyx;->A01:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, LX/Dyx;->A03:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v5, p0, LX/Dyx;->A09:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v5}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0c019e

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v5, v0, v8}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v0, LX/DB2;

    .line 37
    .line 38
    invoke-direct {v0, v4}, LX/DB2;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    iget v1, p0, LX/Dyx;->A08:I

    .line 53
    .line 54
    iget-object v0, p0, LX/Dyx;->A0B:LX/Ech;

    .line 55
    .line 56
    invoke-interface {v0}, LX/Ech;->B8o()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xae

    .line 72
    .line 73
    invoke-static {v4, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, LX/Dyx;->A03:Landroid/view/View;

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/Dyx;->A00:LX/DEW;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v2, v0, LX/DEW;->A05:LX/Cha;

    .line 83
    .line 84
    :cond_4
    iget-object v3, p1, LX/DEW;->A05:LX/Cha;

    .line 85
    .line 86
    if-eq v2, v3, :cond_5

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, LX/Dyx;->A07:Ljava/util/EnumMap;

    .line 91
    .line 92
    iget-object v0, v0, LX/DEW;->A05:LX/Cha;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Eh2;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, LX/Eh2;->CMm()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-object p1, p0, LX/Dyx;->A00:LX/DEW;

    .line 106
    .line 107
    iget-object v4, p0, LX/Dyx;->A03:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    iget-object v6, p0, LX/Dyx;->A0A:LX/0l7;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_13

    .line 118
    .line 119
    check-cast v2, LX/DB2;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v5, p1, LX/DEW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    iget v0, p1, LX/DEW;->A01:I

    .line 128
    .line 129
    if-eqz v0, :cond_11

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    iget-boolean v0, p1, LX/DEW;->A07:Z

    .line 136
    .line 137
    const/16 v10, 0x8

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, v2, LX/DB2;->A00:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, v2, LX/DB2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 147
    .line 148
    if-eqz v5, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v5, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v6, v2, LX/DB2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 157
    .line 158
    iget v1, p1, LX/DEW;->A03:I

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-boolean v7, p1, LX/DEW;->A08:Z

    .line 182
    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    iget-object v9, p1, LX/DEW;->A06:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v9, :cond_a

    .line 188
    .line 189
    iget-object v5, v2, LX/DB2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 190
    .line 191
    invoke-static {v5}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const v0, 0x7f070065

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "From \'s reel"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-float/2addr v7, v0

    .line 213
    const v2, 0x7f110c15

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 221
    .line 222
    invoke-static {v9, v1, v7, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v8, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, LX/0wt;->A13(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v0, p0, LX/Dyx;->A03:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v2, 0x0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    :cond_8
    const/4 v2, 0x1

    .line 277
    iget-object v1, p0, LX/Dyx;->A03:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v0, p0, LX/Dyx;->A03:Landroid/view/View;

    .line 286
    .line 287
    invoke-static {v0, v2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/Dyx;->A07:Ljava/util/EnumMap;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/Eh2;

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    invoke-interface {v0}, LX/Eh2;->CMn()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    iget-object v5, v2, LX/DB2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 305
    .line 306
    iget-object v2, p1, LX/DEW;->A06:Ljava/lang/String;

    .line 307
    .line 308
    iget v1, p1, LX/DEW;->A02:I

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    :cond_b
    if-eqz v1, :cond_d

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    :cond_c
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 337
    .line 338
    .line 339
    :goto_5
    if-eqz v7, :cond_7

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_d
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_f
    if-eqz v1, :cond_10

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_11
    const/4 v1, 0x0

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_12
    if-eqz v0, :cond_2

    .line 367
    .line 368
    iget v1, v0, LX/DEW;->A00:I

    .line 369
    .line 370
    iget v0, p1, LX/DEW;->A00:I

    .line 371
    .line 372
    if-ge v1, v0, :cond_2

    .line 373
    .line 374
    return-void

    .line 375
    :cond_13
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public final A01(LX/DEW;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dyx;->A00:LX/DEW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/DEW;->A00:I

    .line 5
    .line 6
    iget v0, p1, LX/DEW;->A00:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/Dyx;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Dyx;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Dyx;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v1, LX/EKd;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LX/EKd;-><init>(LX/Dyx;LX/DEW;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/Dyx;->A01:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p1, p0, LX/Dyx;->A00:LX/DEW;

    .line 31
    .line 32
    iget-object v0, p0, LX/Dyx;->A06:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dyx;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dyx;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Dyx;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v3, p0, LX/Dyx;->A03:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :cond_2
    const/16 v1, 0x8

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape343S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, LX/Dbm;->A04(Landroid/view/View;LX/Ee6;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final C0k(FF)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/Dyx;->A05:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/Dyx;->A05:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Dyx;->A00:LX/DEW;

    .line 17
    .line 18
    iput-object v0, p0, LX/Dyx;->A04:LX/DEW;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/Dyx;->A02(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/Dyx;->A04:LX/DEW;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/Dyx;->A00(LX/DEW;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/Dyx;->A04:LX/DEW;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final synthetic D9p(F)V
    .locals 0

    return-void
.end method
