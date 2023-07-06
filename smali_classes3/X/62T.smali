.class public final LX/62T;
.super LX/CMY;
.source ""

# interfaces
.implements LX/Edv;
.implements LX/EcT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4xP;

.field public final A04:LX/5wa;

.field public final A05:LX/E8m;

.field public final A06:LX/4wx;

.field public final A07:LX/4wx;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E8m;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, LX/CMY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iput-object v4, v1, LX/62T;->A0C:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v9, v1, LX/62T;->A02:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    iput-object v8, v1, LX/62T;->A05:LX/E8m;

    .line 22
    .line 23
    const v0, 0x7f070016

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v5}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v0, 0x7f07007c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/62T;->A0A:I

    .line 42
    .line 43
    invoke-static {v5}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/62T;->A08:I

    .line 48
    .line 49
    const v0, 0x7f070113

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/62T;->A00:I

    .line 57
    .line 58
    invoke-static {v5}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, LX/62T;->A09:I

    .line 63
    .line 64
    const v0, 0x7f0700b9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v1, LX/62T;->A01:I

    .line 72
    .line 73
    const v0, 0x7f0700ad

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iput v7, v1, LX/62T;->A0B:I

    .line 81
    .line 82
    new-instance v5, LX/5wa;

    .line 83
    .line 84
    invoke-direct {v5, v9}, LX/5wa;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v1, LX/62T;->A04:LX/5wa;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    shl-int/lit8 v0, v3, 0x1

    .line 94
    .line 95
    sub-int v0, v7, v0

    .line 96
    .line 97
    invoke-static {v9, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v1, LX/62T;->A06:LX/4wx;

    .line 102
    .line 103
    shl-int/lit8 v0, v2, 0x1

    .line 104
    .line 105
    sub-int v0, v7, v0

    .line 106
    .line 107
    invoke-static {v9, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, LX/62T;->A07:LX/4wx;

    .line 112
    .line 113
    new-instance v6, LX/75v;

    .line 114
    .line 115
    invoke-direct {v6, v9, v1, v7}, LX/75v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/E8m;->A00:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v6, LX/75v;->A06:Ljava/lang/String;

    .line 121
    .line 122
    const v0, 0x7f0700fb

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, LX/75v;->A02(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, LX/75v;->A00()LX/4xP;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/62T;->A03:LX/4xP;

    .line 133
    .line 134
    iget-object v10, v1, LX/62T;->A06:LX/4wx;

    .line 135
    .line 136
    iget-object v0, v1, LX/62T;->A05:LX/E8m;

    .line 137
    .line 138
    iget-object v0, v0, LX/E8m;->A02:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v10, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget v0, v1, LX/62T;->A00:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    invoke-virtual {v10, v0}, LX/4wx;->A0F(F)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v1, LX/62T;->A02:Landroid/content/Context;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static {v6, v10, v0, v12}, LX/7Gn;->A06(Landroid/content/Context;LX/4wx;FF)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f060180

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const v0, 0x7f06017f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 170
    .line 171
    invoke-virtual {v10, v7}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v10, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 178
    .line 179
    iget v0, v10, LX/4wx;->A07:I

    .line 180
    .line 181
    div-int/2addr v0, v11

    .line 182
    int-to-float v11, v0

    .line 183
    iget v0, v10, LX/4wx;->A04:I

    .line 184
    .line 185
    int-to-float v14, v0

    .line 186
    filled-new-array {v9, v8}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 195
    .line 196
    move v13, v11

    .line 197
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 201
    .line 202
    .line 203
    iget-object v8, v1, LX/62T;->A07:LX/4wx;

    .line 204
    .line 205
    iget v0, v1, LX/62T;->A01:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    invoke-virtual {v8, v0}, LX/4wx;->A0F(F)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v1, LX/62T;->A02:Landroid/content/Context;

    .line 212
    .line 213
    const v0, 0x7f0600b0

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v8, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v7}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, LX/62T;->A05:LX/E8m;

    .line 226
    .line 227
    iget-object v0, v0, LX/E8m;->A03:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v8, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v1, LX/62T;->A02:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v8}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget-object v6, v1, LX/62T;->A04:LX/5wa;

    .line 239
    .line 240
    invoke-virtual {v6, v7}, LX/5wa;->A0B(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f07006a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v1, v6, LX/5wa;->A0B:LX/4xU;

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    iput v0, v1, LX/4xU;->A01:F

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, LX/5wa;->A0C(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, LX/5wa;->A0A()V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f0807b3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v6, v0}, LX/5wa;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v5, v3, v2}, [Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62T;->A0C:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62T;->A05:LX/E8m;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    const-string v0, "i_take_care_dynamic_sticker_default"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62T;->A04:LX/5wa;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/62T;->A06:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/62T;->A07:LX/4wx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/62T;->A03:LX/4xP;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/62T;->A04:LX/5wa;

    .line 1
    .line 2
    iget v1, v0, LX/5wa;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/62T;->A09:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/62T;->A06:LX/4wx;

    .line 8
    .line 9
    iget v0, v0, LX/4wx;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/62T;->A08:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/62T;->A07:LX/4wx;

    .line 16
    .line 17
    iget v0, v0, LX/4wx;->A04:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, LX/62T;->A0A:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62T;->A0B:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/CMY;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    shr-int/lit8 v5, v0, 0x1

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    shr-int/lit8 v6, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sub-int v10, v6, v0

    .line 17
    .line 18
    add-int/2addr v6, v0

    .line 19
    iget-object v1, p0, LX/62T;->A04:LX/5wa;

    .line 20
    .line 21
    iget v9, v1, LX/5wa;->A00:I

    .line 22
    .line 23
    iget v8, p0, LX/62T;->A09:I

    .line 24
    .line 25
    iget-object v7, p0, LX/62T;->A06:LX/4wx;

    .line 26
    .line 27
    iget v0, v7, LX/4wx;->A04:I

    .line 28
    .line 29
    add-int v2, v8, v0

    .line 30
    .line 31
    iget-object v4, p0, LX/62T;->A07:LX/4wx;

    .line 32
    .line 33
    iget v3, v4, LX/4wx;->A04:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, v10, p3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget v0, v7, LX/4wx;->A07:I

    .line 39
    .line 40
    shr-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    sub-int v0, v5, v1

    .line 43
    .line 44
    add-int/2addr v10, v9

    .line 45
    add-int/2addr v8, v10

    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/2addr v10, v2

    .line 48
    invoke-virtual {v7, v0, v8, v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    iget v0, v4, LX/4wx;->A07:I

    .line 52
    .line 53
    shr-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    sub-int v1, v5, v2

    .line 56
    .line 57
    iget v0, p0, LX/62T;->A0A:I

    .line 58
    .line 59
    sub-int/2addr v6, v0

    .line 60
    sub-int v0, v6, v3

    .line 61
    .line 62
    add-int/2addr v5, v2

    .line 63
    invoke-virtual {v4, v1, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
