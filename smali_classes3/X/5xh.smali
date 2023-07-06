.class public final LX/5xh;
.super LX/4xb;
.source ""

# interfaces
.implements LX/Eh0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4wx;

.field public final A03:LX/4wx;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)V
    .locals 21

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v15, v2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p0

    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    move/from16 v18, p3

    .line 16
    .line 17
    move/from16 v19, p4

    .line 18
    .line 19
    move/from16 v20, p5

    .line 20
    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    move-object/from16 v17, v0

    .line 24
    .line 25
    invoke-direct/range {v13 .. v20}, LX/4xb;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;FII)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-instance v11, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-direct {v11, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v11, v13, LX/5xh;->A05:Landroid/text/TextPaint;

    .line 35
    .line 36
    new-instance v10, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v10, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v10, v13, LX/5xh;->A04:Landroid/text/TextPaint;

    .line 42
    .line 43
    iput-object v2, v13, LX/5xh;->A06:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 44
    .line 45
    iget-object v7, v2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const v0, 0x7f0600e4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-static {v14, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    iget v9, v13, LX/4xb;->A0R:I

    .line 66
    .line 67
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v14}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    invoke-static {v14, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    iget v0, v13, LX/4xb;->A0S:I

    .line 85
    .line 86
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-static {v7}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v11, v7, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-static {v6}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v10, v6, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const/16 v5, 0xc

    .line 117
    .line 118
    invoke-static {v14, v5}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v14, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v13, LX/5xh;->A00:I

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-static {v14, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v13, LX/5xh;->A01:I

    .line 136
    .line 137
    iget v3, v13, LX/4xb;->A06:F

    .line 138
    .line 139
    iget v0, v13, LX/4xb;->A03:I

    .line 140
    .line 141
    shl-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    sub-float v1, v3, v0

    .line 145
    .line 146
    const v0, 0x3f4ccccd    # 0.8f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v1, v0

    .line 150
    float-to-int v2, v1

    .line 151
    iget v0, v13, LX/4xb;->A01:F

    .line 152
    .line 153
    sub-float/2addr v3, v0

    .line 154
    const/high16 v0, 0x40400000    # 3.0f

    .line 155
    .line 156
    mul-float/2addr v12, v0

    .line 157
    sub-float/2addr v3, v12

    .line 158
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 159
    .line 160
    invoke-static {v7, v11, v3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v10, v3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v14, v2}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, v13, LX/5xh;->A03:LX/4wx;

    .line 181
    .line 182
    invoke-static {v14, v2}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v13, LX/5xh;->A02:LX/4wx;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-static {v14, v6, v0}, LX/4wx;->A05(Landroid/content/Context;LX/4wx;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 200
    .line 201
    invoke-virtual {v6, v0, v4}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v9}, LX/4wx;->A0L(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41200000    # 10.0f

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v6, v1, v0, v0, v8}, LX/4wx;->A0J(FFFI)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 214
    .line 215
    invoke-virtual {v6, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "\u2026"

    .line 219
    .line 220
    invoke-virtual {v6, v4, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v4, v6, LX/4wx;->A0H:Z

    .line 224
    .line 225
    invoke-virtual {v6, v7}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    const v0, 0x7f0601ce

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v14, v2, v5}, LX/4wx;->A06(Landroid/content/Context;LX/4wx;I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 245
    .line 246
    invoke-virtual {v2, v0, v4}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, LX/4wx;->A0L(I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v4, v2, LX/4wx;->A0H:Z

    .line 258
    .line 259
    invoke-virtual {v2, v3}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    return-void
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
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)LX/Bsz;
    .locals 6

    .line 0
    new-instance v1, LX/5xh;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p2

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    move p0, p5

    .line 7
    invoke-direct/range {v1 .. v6}, LX/5xh;-><init>(Landroid/content/Context;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Bsz;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final AYB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xh;->A06:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AYH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xh;->A06:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Avb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xh;->A06:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xh;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5xh;->A04:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/4xb;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xh;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5xh;->A04:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/4xb;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
