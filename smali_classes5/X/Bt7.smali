.class public final LX/Bt7;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EkL;
.implements LX/EcS;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/DBT;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/4xT;

.field public final A09:LX/DmI;

.field public final A0A:LX/4xP;

.field public final A0B:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/DBT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Bt7;->A05:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p3, p0, LX/Bt7;->A07:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    iput-object v0, p0, LX/Bt7;->A06:LX/DBT;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/Bt7;->A00:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v6, 0x7f113ce8

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Bt7;->A05:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v6}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 38
    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Bt7;->A05:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, LX/D95;

    .line 51
    .line 52
    invoke-direct {v1, v5, v4, v0}, LX/D95;-><init>(Ljava/lang/String;LX/0ZU;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/DmI;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, p0, v1}, LX/DmI;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/D95;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Bt7;->A09:LX/DmI;

    .line 61
    .line 62
    new-instance v1, LX/75v;

    .line 63
    .line 64
    invoke-direct {v1, p1, p0, v7}, LX/75v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, LX/75v;->A01(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Bt7;->A05:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, LX/75v;->A00:I

    .line 77
    .line 78
    invoke-virtual {v1}, LX/75v;->A00()LX/4xP;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Bt7;->A0A:LX/4xP;

    .line 83
    .line 84
    const v0, 0x7f060126

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget-object v1, p0, LX/Bt7;->A06:LX/DBT;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v4, v1, LX/DBT;->A02:Lcom/instagram/user/model/User;

    .line 97
    .line 98
    :goto_0
    const/4 v9, 0x0

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    const v0, 0x7f070016

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/Bt7;->A02:I

    .line 109
    .line 110
    const v1, 0x7f070027

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/Bt7;->A01:I

    .line 118
    .line 119
    iget v8, p0, LX/Bt7;->A02:I

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v5, LX/4xT;

    .line 126
    .line 127
    move-object/from16 v7, p6

    .line 128
    .line 129
    move v11, v10

    .line 130
    invoke-direct/range {v5 .. v11}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, LX/Bt7;->A08:LX/4xT;

    .line 134
    .line 135
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/Bt7;->A03:I

    .line 143
    .line 144
    iget-object v0, p0, LX/Bt7;->A05:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget v1, p0, LX/Bt7;->A01:I

    .line 151
    .line 152
    iget v0, p0, LX/Bt7;->A02:I

    .line 153
    .line 154
    add-int/2addr v0, v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    sub-int/2addr v2, v0

    .line 158
    invoke-static {p1, v2}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, LX/Bt7;->A0B:LX/4wx;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "\u2026"

    .line 172
    .line 173
    invoke-virtual {v1, v3, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/Bs4;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    move-object v4, v0

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    iput v9, p0, LX/Bt7;->A02:I

    .line 193
    .line 194
    iput v9, p0, LX/Bt7;->A01:I

    .line 195
    .line 196
    iput v9, p0, LX/Bt7;->A03:I

    .line 197
    .line 198
    iput-object v0, p0, LX/Bt7;->A0B:LX/4wx;

    .line 199
    .line 200
    iput-object v0, p0, LX/Bt7;->A08:LX/4xT;

    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method private final A00(Landroid/graphics/Rect;F)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Bt7;->A08:LX/4xT;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    int-to-float v7, v1

    .line 11
    div-float/2addr v7, p2

    .line 12
    iget v0, p0, LX/Bt7;->A01:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, v7

    .line 16
    float-to-int v6, v0

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v6

    .line 20
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    add-int/2addr v1, v6

    .line 23
    iget v0, v3, LX/4xT;->A01:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, v7

    .line 27
    float-to-int v0, v0

    .line 28
    add-int v5, v0, v2

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/Bt7;->A0B:LX/4wx;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr v3, v6

    .line 42
    add-int/2addr v1, v0

    .line 43
    shr-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iget v0, p0, LX/Bt7;->A03:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, v7

    .line 49
    invoke-virtual {v4, v0}, LX/4wx;->A0F(F)V

    .line 50
    .line 51
    .line 52
    sub-int v0, v3, v5

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/4wx;->A0K(I)V

    .line 55
    .line 56
    .line 57
    iget v0, v4, LX/4wx;->A04:I

    .line 58
    .line 59
    shr-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    sub-int v0, v2, v1

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    invoke-virtual {v4, v5, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final AIQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt7;->A09:LX/DmI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DmI;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bt7;->A0A:LX/4xP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4xP;->A02()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final AIR()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Bt7;->A04:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final ARa()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt7;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ASa()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt7;->A08:LX/4xT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4xT;->A02:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Aa3()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bt7;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/BsW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/BsW;

    .line 7
    .line 8
    iget v0, v1, LX/BsW;->A00:F

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/EgV;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/EgV;

    .line 16
    .line 17
    invoke-interface {v1}, LX/EgV;->Aa3()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final AuD()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt7;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0, v0}, LX/Bs3;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AvS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt7;->A06:LX/DBT;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final B74()LX/DBT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt7;->A06:LX/DBT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BKS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt7;->A0B:LX/4wx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BPR(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt7;->A09:LX/DmI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DmI;->A02(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bt7;->A0A:LX/4xP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4xP;->A01()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final BPS()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Bt7;->A04:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final BwW(LX/Dso;)V
    .locals 0

    return-void
.end method

.method public final CFj(LX/Dso;F)V
    .locals 1

    .line 0
    iput p2, p0, LX/Bt7;->A00:F

    .line 1
    .line 2
    invoke-static {p0}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p2}, LX/Bt7;->A00(Landroid/graphics/Rect;F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CMF(LX/Dso;)V
    .locals 0

    return-void
.end method

.method public final CiH(D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Cia(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt7;->A08:LX/4xT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Cjx(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bt7;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/BsW;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/BsW;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/BsW;->A02(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Bt7;->A07:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    instance-of v0, v1, LX/EgV;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/EgV;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LX/EgV;->Cjx(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    instance-of v0, v1, LX/EgV;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/EgV;

    .line 28
    .line 29
    invoke-interface {v1, p1}, LX/EgV;->Cjx(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final Crj(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt7;->A0B:LX/4wx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Bt7;->A09:LX/DmI;

    .line 5
    .line 6
    invoke-virtual {v4, p1}, LX/DmI;->A00(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Bt7;->A05:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/Bt7;->A08:LX/4xT;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v3, v0

    .line 20
    iget v0, p0, LX/Bt7;->A00:F

    .line 21
    .line 22
    div-float/2addr v3, v0

    .line 23
    invoke-static {v5}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/Bt7;->A0B:LX/4wx;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, v4, LX/DmI;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/Bt7;->A0A:LX/4xP;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4, p1}, LX/DmI;->A01(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/Bt7;->A04:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/Bt7;->A07:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt7;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt7;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bt7;->A05:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Bt7;->A07:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/Bt7;->A00:F

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, LX/Bt7;->A00(Landroid/graphics/Rect;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Bt7;->A0A:LX/4xP;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, LX/4xP;->A01:LX/4wx;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/4wx;->A0K(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Bt7;->A09:LX/DmI;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v0, LX/DmI;->A04:LX/4wx;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/4wx;->A0K(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/Bs7;->A19(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/Bs7;->A18(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
