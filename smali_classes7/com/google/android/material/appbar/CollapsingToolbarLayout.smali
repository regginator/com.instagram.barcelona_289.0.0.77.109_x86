.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/03Z;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:LX/KxJ;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/JN5;

.field public final A0R:Landroid/graphics/Rect;

.field public final A0S:LX/Jjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f0401ed

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 13

    .line 0
    const v12, 0x7f1204bb

    .line 1
    .line 2
    .line 3
    move-object v8, p2

    .line 4
    move/from16 v11, p3

    .line 5
    .line 6
    invoke-static {p1, p2, v11, v12}, LX/JVs;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iput-boolean v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0P:Z

    .line 15
    .line 16
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:I

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v5, LX/Jjx;

    .line 35
    .line 36
    invoke-direct {v5, p0}, LX/Jjx;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 40
    .line 41
    sget-object v0, LX/JW7;->A00:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    iput-object v0, v5, LX/Jjx;->A0V:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, LX/Jjx;->A0G(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v5, LX/Jjx;->A0k:Z

    .line 49
    .line 50
    new-instance v0, LX/JN5;

    .line 51
    .line 52
    invoke-direct {v0, v7}, LX/JN5;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0Q:LX/JN5;

    .line 56
    .line 57
    sget-object v9, LX/J4d;->A0A:[I

    .line 58
    .line 59
    new-array v10, v1, [I

    .line 60
    .line 61
    invoke-static/range {v7 .. v12}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x3

    .line 66
    const v0, 0x800053

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v0, v5, LX/Jjx;->A0R:I

    .line 74
    .line 75
    if-eq v0, v4, :cond_0

    .line 76
    .line 77
    iput v4, v5, LX/Jjx;->A0R:I

    .line 78
    .line 79
    invoke-virtual {v5, v1}, LX/Jjx;->A0G(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, 0x800013

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v5, v0}, LX/Jjx;->A09(I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    .line 98
    .line 99
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 100
    .line 101
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 102
    .line 103
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 117
    .line 118
    :cond_1
    const/4 v4, 0x6

    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 130
    .line 131
    :cond_2
    const/16 v4, 0x8

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 144
    .line 145
    :cond_3
    const/4 v4, 0x5

    .line 146
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    .line 157
    .line 158
    :cond_4
    const/16 v0, 0x12

    .line 159
    .line 160
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 165
    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f12041c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, LX/Jjx;->A0A(I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f120414

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/Jjx;->A08(I)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x9

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v5, v0}, LX/Jjx;->A0A(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v5, v0}, LX/Jjx;->A08(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    const/16 v0, 0xe

    .line 216
    .line 217
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 222
    .line 223
    const/16 v4, 0xc

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget v0, v5, LX/Jjx;->A0T:I

    .line 236
    .line 237
    if-eq v4, v0, :cond_7

    .line 238
    .line 239
    iput v4, v5, LX/Jjx;->A0T:I

    .line 240
    .line 241
    invoke-virtual {v5, v1}, LX/Jjx;->A0G(Z)V

    .line 242
    .line 243
    .line 244
    :cond_7
    const/16 v4, 0xd

    .line 245
    .line 246
    const/16 v0, 0x258

    .line 247
    .line 248
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-long v4, v0

    .line 253
    iput-wide v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:J

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xf

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x11

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x13

    .line 282
    .line 283
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:I

    .line 288
    .line 289
    const/16 v0, 0xb

    .line 290
    .line 291
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0O:Z

    .line 296
    .line 297
    const/16 v0, 0xa

    .line 298
    .line 299
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0N:Z

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;

    .line 313
    .line 314
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p0, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 318
    .line 319
    .line 320
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public static A00(Landroid/view/View;)LX/JN4;
    .locals 2

    .line 0
    const v1, 0x7f0931c0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/JN4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/JN4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/JN4;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eq v1, p0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    instance-of v0, v1, Landroid/widget/Toolbar;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v5, v1

    .line 74
    check-cast v5, Landroid/view/ViewGroup;

    .line 75
    .line 76
    :cond_4
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 77
    .line 78
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0P:Z

    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 9
    .line 10
    iget-object v0, v0, LX/Jjx;->A0f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 19
    .line 20
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0J:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of v0, v1, Landroid/widget/Toolbar;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, Landroid/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method private A04(IIIIZ)V
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:Z

    .line 27
    .line 28
    move/from16 v3, p5

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz p5, :cond_7

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 46
    .line 47
    :cond_4
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/JN4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/HzB;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v0, v0, LX/JN4;->A01:I

    .line 62
    .line 63
    sub-int/2addr v12, v0

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v12, v0

    .line 69
    iget v0, v1, LX/HzB;->bottomMargin:I

    .line 70
    .line 71
    sub-int/2addr v12, v0

    .line 72
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/view/View;

    .line 73
    .line 74
    iget-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-static {v9, v0, p0}, LX/78t;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 80
    .line 81
    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    iget v10, v2, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 89
    .line 90
    iget v11, v2, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 91
    .line 92
    iget v1, v2, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 93
    .line 94
    iget v8, v2, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 95
    .line 96
    :goto_0
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 97
    .line 98
    iget v7, v9, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    move v0, v10

    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    move v0, v11

    .line 104
    :cond_5
    add-int/2addr v7, v0

    .line 105
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    add-int/2addr v2, v12

    .line 108
    add-int/2addr v2, v1

    .line 109
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    if-nez v13, :cond_6

    .line 112
    .line 113
    move v10, v11

    .line 114
    :cond_6
    sub-int/2addr v1, v10

    .line 115
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr v0, v12

    .line 118
    sub-int/2addr v0, v8

    .line 119
    invoke-virtual {v6, v7, v2, v1, v0}, LX/Jjx;->A0B(IIII)V

    .line 120
    .line 121
    .line 122
    if-eqz v13, :cond_9

    .line 123
    .line 124
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 125
    .line 126
    :goto_1
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    sub-int v5, p3, p1

    .line 132
    .line 133
    if-eqz v13, :cond_8

    .line 134
    .line 135
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 136
    .line 137
    :goto_2
    sub-int/2addr v5, v0

    .line 138
    sub-int v4, p4, p2

    .line 139
    .line 140
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    .line 141
    .line 142
    sub-int/2addr v4, v0

    .line 143
    invoke-virtual {v6, v2, v1, v5, v4}, LX/Jjx;->A0C(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, LX/Jjx;->A0G(Z)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void

    .line 150
    :cond_8
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    instance-of v0, v2, Landroid/widget/Toolbar;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    check-cast v2, Landroid/widget/Toolbar;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    goto :goto_0

    .line 179
    :cond_b
    const/4 v8, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/HzB;

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const v0, -0x48a7a209

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 65
    .line 66
    iget v1, v3, LX/Jjx;->A0E:F

    .line 67
    .line 68
    iget v0, v3, LX/Jjx;->A0M:F

    .line 69
    .line 70
    cmpg-float v0, v1, v0

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, LX/Jjx;->A0E(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 100
    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/03Z;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, LX/03Z;->A02()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_2

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 117
    .line 118
    neg-int v2, v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 124
    .line 125
    sub-int/2addr v4, v0

    .line 126
    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const v0, 0x7a374fa2

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, LX/Jjx;->A0E(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 16
    .line 17
    :cond_1
    if-ne p2, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    goto :goto_0
    .line 74
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr v2, v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iput-object v3, v1, LX/Jjx;->A0l:[I

    .line 43
    .line 44
    iget-object v0, v1, LX/Jjx;->A0X:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, v1, LX/Jjx;->A0Z:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, LX/Jjx;->A0G(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_0
    or-int/2addr v2, v0

    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/HzB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HzB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/HzB;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/HzB;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
    .line 536870917
    .line 536870918
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/HzB;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/HzB;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HzB;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/HzB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iget v0, v0, LX/Jjx;->A0P:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jjx;->A0a:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iget v0, v0, LX/Jjx;->A0R:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 1
    .line 2
    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jjx;->A0b:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iget v0, v0, LX/Jjx;->A0S:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getLineCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jjx;->A0c:Landroid/text/StaticLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

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
.end method

.method public getLineSpacingAdd()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jjx;->A0c:Landroid/text/StaticLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jjx;->A0c:Landroid/text/StaticLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iget v0, v0, LX/Jjx;->A0T:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getScrimAlpha()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 1
    .line 2
    if-ltz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/03Z;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/03Z;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    shl-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit8 v1, v0, 0x3

    .line 44
    .line 45
    return v1
    .line 46
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jjx;->A0f:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x62e2c0f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/KxJ;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/KAp;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/KAp;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/KxJ;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/KxJ;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, -0x6bf8fe1b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x1fa093c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/KxJ;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 29
    .line 30
    .line 31
    const v0, 0x23b700f4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    move v7, p1

    .line 2
    move v8, p2

    .line 3
    move v9, p3

    .line 4
    move/from16 v10, p4

    .line 5
    .line 6
    move/from16 v11, p5

    .line 7
    .line 8
    invoke-super/range {v6 .. v11}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/03Z;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/03Z;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v0, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/JN4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v2, LX/JN4;->A03:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v2, LX/JN4;->A01:I

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v2, LX/JN4;->A00:I

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v0, p0

    .line 82
    move v1, p2

    .line 83
    move v2, p3

    .line 84
    move v3, v10

    .line 85
    move v4, v11

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04(IIIIZ)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_2
    if-ge v5, v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/JN4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/JN4;->A00()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/03Z;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, LX/03Z;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0O:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    if-lez v1, :cond_1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0N:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 48
    .line 49
    iget v0, v1, LX/Jjx;->A0T:I

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-le v0, v10, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    move v7, v6

    .line 67
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04(IIIIZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/Jjx;->A0c:Landroid/text/StaticLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-le v4, v10, :cond_2

    .line 79
    .line 80
    iget-object v3, v1, LX/Jjx;->A0u:Landroid/text/TextPaint;

    .line 81
    .line 82
    iget v0, v1, LX/Jjx;->A0K:F

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/Jjx;->A0b:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    iget v0, v1, LX/Jjx;->A0F:F

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    neg-float v1, v0

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-float/2addr v1, v0

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v4, v10

    .line 112
    mul-int/2addr v0, v4

    .line 113
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    if-eq v1, p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_1
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 157
    .line 158
    add-int/2addr v1, v0

    .line 159
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const/4 v1, 0x0

    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, 0x259d2614

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x422cd501

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jjx;->A09(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jjx;->A08(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/Jjx;->A0D(Landroid/content/res/ColorStateList;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iget-object v1, v2, LX/Jjx;->A0d:LX/Ia8;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Ia8;->A00:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, v2, LX/Jjx;->A0a:Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v2, LX/Jjx;->A0a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, LX/Jjx;->A0G(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_1
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v5, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
    .line 65
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setExpandedTitleColor(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iget v0, v1, LX/Jjx;->A0R:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/Jjx;->A0R:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/Jjx;->A0G(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jjx;->A0A(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jjx;->A0Z:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/Jjx;->A0Z:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/Jjx;->A0G(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iget-object v1, v2, LX/Jjx;->A0e:LX/Ia8;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Ia8;->A00:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, v2, LX/Jjx;->A0b:Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v2, LX/Jjx;->A0b:Landroid/graphics/Typeface;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, LX/Jjx;->A0G(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0N:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0O:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iput p1, v0, LX/Jjx;->A0S:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setLineSpacingAdd(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iput p1, v0, LX/Jjx;->A0N:F

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iput p1, v0, LX/Jjx;->A0O:F

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setMaxLines(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iget v0, v1, LX/Jjx;->A0T:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/Jjx;->A0T:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/Jjx;->A0G(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/Jjx;->A0k:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setScrimAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setScrimsShown(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Z

    .line 15
    .line 16
    if-eq v0, p1, :cond_4

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:J

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 47
    .line 48
    if-le v3, v0, :cond_5

    .line 49
    .line 50
    sget-object v0, LX/JW7;->A01:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, p0, v0}, LX/Hvd;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 64
    .line 65
    filled-new-array {v0, v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 75
    .line 76
    .line 77
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Z

    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    sget-object v0, LX/JW7;->A04:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    if-nez p1, :cond_8

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
    .line 74
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Jjx;->A0f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iput-object p1, v1, LX/Jjx;->A0f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/Jjx;->A0g:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/Jjx;->A0G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 4

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0wv;->A1Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:LX/Jjx;

    .line 7
    .line 8
    iput-boolean v3, v0, LX/Jjx;->A0i:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 27
    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070006

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0Q:LX/JN5;

    .line 46
    .line 47
    iget v0, v1, LX/JN5;->A01:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/JN5;->A00(IF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/0wr;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
