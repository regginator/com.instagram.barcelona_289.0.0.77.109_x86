.class public Lcom/google/android/material/button/MaterialButton;
.super LX/Hz4;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/KqC;


# static fields
.field public static final A0D:[I

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/KkB;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/Jjl;

.field public final A0C:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x101009f

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->A0D:[I

    .line 8
    .line 9
    const v0, 0x10100a0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->A0E:[I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0406a4

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 0
    const v11, 0x7f1204d3

    .line 1
    .line 2
    .line 3
    move-object v7, p2

    .line 4
    move v10, p3

    .line 5
    invoke-static {p1, p2, p3, v11}, LX/JVs;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, LX/Hz4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0C:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v8, LX/J4d;->A0I:[I

    .line 28
    .line 29
    new-array v9, v1, [I

    .line 30
    .line 31
    invoke-static/range {v6 .. v11}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/JTT;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-static {v6, v4, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {v6, v4, v0}, LX/JjF;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 90
    .line 91
    invoke-static {v6, p2, p3, v11}, LX/Jjj;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/Jg9;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v0, LX/Jjj;

    .line 96
    .line 97
    invoke-direct {v0, v5}, LX/Jjj;-><init>(LX/Jg9;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, LX/Jjl;

    .line 101
    .line 102
    invoke-direct {v8, p0, v0}, LX/Jjl;-><init>(Lcom/google/android/material/button/MaterialButton;LX/Jjj;)V

    .line 103
    .line 104
    .line 105
    iput-object v8, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 106
    .line 107
    invoke-virtual {v4, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v8, LX/Jjl;->A03:I

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v8, LX/Jjl;->A04:I

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v8, LX/Jjl;->A05:I

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v8, LX/Jjl;->A02:I

    .line 133
    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v8, LX/Jjl;->A00:I

    .line 147
    .line 148
    iget-object v5, v8, LX/Jjl;->A0D:LX/Jjj;

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    invoke-virtual {v5, v0}, LX/Jjj;->A03(F)LX/Jjj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v8, v0}, LX/Jjl;->A06(LX/Jjj;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v9, v8, LX/Jjl;->A0G:Z

    .line 159
    .line 160
    :cond_0
    const/16 v0, 0x14

    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v8, LX/Jjl;->A06:I

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v2, v0}, LX/JTT;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v8, LX/Jjl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    iget-object v7, v8, LX/Jjl;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-static {v2, v4, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v8, LX/Jjl;->A07:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    const/16 v0, 0x13

    .line 193
    .line 194
    invoke-static {v2, v4, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v8, LX/Jjl;->A09:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    const/16 v0, 0x10

    .line 201
    .line 202
    invoke-static {v2, v4, v0}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v8, LX/Jjl;->A08:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, v8, LX/Jjl;->A0F:Z

    .line 214
    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v8, LX/Jjl;->A01:I

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    iput-boolean v9, v8, LX/Jjl;->A0E:Z

    .line 246
    .line 247
    iget-object v0, v8, LX/Jjl;->A07:Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    invoke-virtual {v7, v0}, LX/Hz4;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v8, LX/Jjl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 253
    .line 254
    invoke-virtual {v7, v0}, LX/Hz4;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    iget v0, v8, LX/Jjl;->A03:I

    .line 258
    .line 259
    add-int/2addr v6, v0

    .line 260
    iget v0, v8, LX/Jjl;->A05:I

    .line 261
    .line 262
    add-int/2addr v5, v0

    .line 263
    iget v0, v8, LX/Jjl;->A04:I

    .line 264
    .line 265
    add-int/2addr v3, v0

    .line 266
    iget v0, v8, LX/Jjl;->A02:I

    .line 267
    .line 268
    add-int/2addr v2, v0

    .line 269
    invoke-virtual {v7, v6, v5, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    .line 274
    .line 275
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_2
    invoke-static {v8}, LX/Jjl;->A01(LX/Jjl;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0
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
.end method

.method private A00(II)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v3, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v3, v0, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-ne v3, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 37
    .line 38
    if-ne v3, v1, :cond_3

    .line 39
    .line 40
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p2, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr p2, v0

    .line 66
    sub-int/2addr p2, v1

    .line 67
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 68
    .line 69
    sub-int/2addr p2, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p2, v0

    .line 75
    shr-int/lit8 v1, p2, 0x1

    .line 76
    .line 77
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    if-eq v3, v5, :cond_9

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v3, v0, :cond_9

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr p1, v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr p1, v0

    .line 112
    sub-int/2addr p1, v1

    .line 113
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 114
    .line 115
    sub-int/2addr p1, v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr p1, v0

    .line 121
    shr-int/lit8 v4, p1, 0x1

    .line 122
    .line 123
    invoke-static {p0}, LX/Hvd;->A19(Landroid/view/View;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    if-eq v1, v0, :cond_7

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    :cond_7
    if-eq v3, v5, :cond_8

    .line 134
    .line 135
    neg-int v4, v4

    .line 136
    :cond_8
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 137
    .line 138
    if-eq v0, v4, :cond_2

    .line 139
    .line 140
    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method private A01(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_1
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:I

    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    add-int/2addr v3, v0

    .line 52
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-nez p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    aget-object v5, v1, v0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    aget-object v3, v1, v4

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 71
    .line 72
    if-eq v1, v4, :cond_4

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-ne v5, v0, :cond_7

    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_c

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v1, v0, :cond_c

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    if-eq v1, v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    if-ne v1, v0, :cond_9

    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eq v3, v0, :cond_9

    .line 97
    .line 98
    :cond_7
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eq v3, v2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v3, v0, :cond_8

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_8
    const/4 v1, 0x0

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    return-void

    .line 116
    :cond_a
    const/4 v0, 0x3

    .line 117
    if-eq v3, v0, :cond_d

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-eq v3, v0, :cond_d

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    if-eq v3, v0, :cond_b

    .line 125
    .line 126
    const/16 v0, 0x20

    .line 127
    .line 128
    if-ne v3, v0, :cond_9

    .line 129
    .line 130
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-ne v2, v0, :cond_7

    .line 139
    .line 140
    return-void

    .line 141
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/Jjl;->A0E:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Jjl;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, Landroid/widget/CompoundButton;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-class v0, Landroid/widget/Button;

    .line 16
    .line 17
    goto :goto_0
.end method

.method private getTextHeight()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
.end method

.method private getTextWidth()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v1, v0

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hz4;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hz4;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getCornerRadius()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    iget v0, v0, LX/Jjl;->A00:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 1
    .line 2
    iget v0, v0, LX/Jjl;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getInsetTop()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 1
    .line 2
    iget v0, v0, LX/Jjl;->A05:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jjl;->A08:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getShapeAppearanceModel()LX/Jjj;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jjl;->A0D:LX/Jjj;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jjl;->A09:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    iget v0, v0, LX/Jjl;->A06:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jjl;->A07:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, LX/Hz4;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jjl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, LX/Hz4;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x2a000299

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Hz4;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jjl;->A04()LX/Hwq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/Ixd;->A00(Landroid/view/View;LX/Hwq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0xebf837e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/Hz4;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Jjl;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->A0D:[I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->A0E:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Hz4;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Hz4;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LX/Jjl;->A0F:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Hz4;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, LX/Hz4;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->A00:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, LX/Hz4;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->A00:Z

    .line 12
    .line 13
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x68eda317

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/Hz4;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 11
    .line 12
    .line 13
    const v0, -0x39816fa6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Hz4;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final performClick()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/Hz4;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Jjl;->A04()LX/Hwq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Jjl;->A04()LX/Hwq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-super {p0, p1}, LX/Hz4;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const-string v1, "MaterialButton"

    .line 13
    .line 14
    const-string v0, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/Jjl;->A0E:Z

    .line 23
    .line 24
    iget-object v1, v2, LX/Jjl;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    iget-object v0, v2, LX/Jjl;->A07:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Hz4;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/Jjl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Hz4;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, LX/Hz4;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Hvc;->A0Q(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Hz4;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Hz4;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/Jjl;->A0F:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Jjl;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 15
    .line 16
    if-eq v0, p1, :cond_5

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0C:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/KkA;

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 49
    .line 50
    check-cast v0, LX/KAr;

    .line 51
    .line 52
    iget-object v1, v0, LX/KAr;->A00:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    iput v0, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, -0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/Jjl;->A0G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v2, LX/Jjl;->A00:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iput p1, v2, LX/Jjl;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/Jjl;->A0G:Z

    .line 20
    .line 21
    iget-object v1, v2, LX/Jjl;->A0D:LX/Jjj;

    .line 22
    .line 23
    int-to-float v0, p1

    .line 24
    invoke-virtual {v1, v0}, LX/Jjj;->A03(F)LX/Jjj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/Jjl;->A06(LX/Jjj;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wx;->A06(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setElevation(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Hz4;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Jjl;->A04()LX/Hwq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/Hwq;->A0A(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setIconResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Hvc;->A0Q(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setIconSize(I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string v0, "iconSize cannot be less than 0"

    .line 14
    .line 15
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 1
    .line 2
    iget v0, v1, LX/Jjl;->A05:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/Jjl;->A03(LX/Jjl;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 1
    .line 2
    iget v0, v1, LX/Jjl;->A02:I

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Jjl;->A03(LX/Jjl;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Hz4;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setOnPressedChangeListenerInternal(LX/KkB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A02:LX/KkB;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPressed(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:LX/KkB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/KAs;

    .line 5
    .line 6
    iget-object v0, v0, LX/KAs;->A00:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/Hz4;->setPressed(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    iget-object v0, v1, LX/Jjl;->A08:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/Jjl;->A08:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object v1, v1, LX/Jjl;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    invoke-static {p1}, LX/JW2;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setShapeAppearanceModel(LX/Jjj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Jjl;->A06(LX/Jjj;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/Jjl;->A0H:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/Jjl;->A02(LX/Jjl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    iget-object v0, v1, LX/Jjl;->A09:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/Jjl;->A09:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-static {v1}, LX/Jjl;->A02(LX/Jjl;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    iget v0, v1, LX/Jjl;->A06:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, v1, LX/Jjl;->A06:I

    .line 13
    .line 14
    invoke-static {v1}, LX/Jjl;->A02(LX/Jjl;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wx;->A06(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    iget-object v0, v2, LX/Jjl;->A07:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v2, LX/Jjl;->A07:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/Jjl;->A04()LX/Hwq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/Jjl;->A04()LX/Hwq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/Jjl;->A07:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-super {p0, p1}, LX/Hz4;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/Jjl;

    .line 7
    .line 8
    iget-object v0, v2, LX/Jjl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v2, LX/Jjl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/Jjl;->A04()LX/Hwq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Jjl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/Jjl;->A04()LX/Hwq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/Jjl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1}, LX/Hz4;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
