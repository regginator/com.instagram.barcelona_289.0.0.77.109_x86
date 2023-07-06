.class public final LX/7EE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/4xc;

.field public A02:F

.field public A03:I

.field public A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/widget/PopupWindow;

.field public final A08:LX/6iw;

.field public final A09:LX/51w;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6iw;LX/51w;I)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7EE;->A0E:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/7EE;->A08:LX/6iw;

    .line 7
    .line 8
    iput-object p3, p0, LX/7EE;->A09:LX/51w;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v1, 0x7f0c064a

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static {v3, v0, v1, v9}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LX/7EE;->A0F:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/7EE;->A03:I

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v0, p0, LX/7EE;->A02:F

    .line 35
    .line 36
    iget-object v5, p2, LX/6iw;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const v0, 0x7f0916d1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/7EE;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {p1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v8, v0

    .line 57
    new-instance v6, LX/7ss;

    .line 58
    .line 59
    invoke-direct {v6, p0}, LX/7ss;-><init>(LX/7EE;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LX/4xc;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LX/4xc;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;LX/8Ya;Ljava/lang/Integer;FZ)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, LX/7EE;->A01:LX/4xc;

    .line 68
    .line 69
    :goto_0
    iget-object v1, p2, LX/6iw;->A03:[F

    .line 70
    .line 71
    aget v0, v1, v9

    .line 72
    .line 73
    iput v0, p0, LX/7EE;->A02:F

    .line 74
    .line 75
    const v0, 0x7f0916d0

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/7EE;->A0G:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0916d2

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/7EE;->A0H:Landroid/widget/TextView;

    .line 92
    .line 93
    aget v0, v1, p4

    .line 94
    .line 95
    invoke-direct {p0, v0}, LX/7EE;->A02(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, LX/6iw;->A02:[F

    .line 99
    .line 100
    aget v0, v0, p4

    .line 101
    .line 102
    invoke-direct {p0, v0}, LX/7EE;->A03(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f070019

    .line 110
    .line 111
    .line 112
    const v4, 0x7f070019

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    iput v1, p0, LX/7EE;->A0A:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f070016

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p1, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    iput v1, p0, LX/7EE;->A0B:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f070157

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput v4, p0, LX/7EE;->A0D:I

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f070156

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/7EE;->A06:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f07006e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, LX/7EE;->A05:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, LX/7EE;->A0C:I

    .line 192
    .line 193
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast p1, Landroid/app/Activity;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    iget v1, p0, LX/7EE;->A04:I

    .line 213
    .line 214
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    add-int/2addr v1, v0

    .line 217
    iput v1, p0, LX/7EE;->A04:I

    .line 218
    .line 219
    :cond_0
    iget v1, p0, LX/7EE;->A04:I

    .line 220
    .line 221
    invoke-static {p1}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/Gp1;->AOh()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v1, v0

    .line 230
    iput v1, p0, LX/7EE;->A04:I

    .line 231
    .line 232
    iget-object v0, p0, LX/7EE;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 233
    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    iget v1, p0, LX/7EE;->A05:I

    .line 237
    .line 238
    :goto_1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 239
    .line 240
    invoke-direct {v0, v3, v4, v1, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LX/7EE;->A07:Landroid/widget/PopupWindow;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p4}, LX/7EE;->A04(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_1
    iget v1, p0, LX/7EE;->A06:I

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, p0, LX/7EE;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 260
    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    iget v0, p0, LX/7EE;->A05:I

    .line 264
    .line 265
    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_3
    iget v0, p0, LX/7EE;->A06:I

    .line 277
    .line 278
    goto :goto_2
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
.end method

.method private final A00()I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/7EE;->A09:LX/51w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v2, v1, v0

    .line 10
    .line 11
    iget-object v0, p0, LX/7EE;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, LX/7EE;->A05:I

    .line 16
    .line 17
    :goto_0
    sub-int v1, v2, v0

    .line 18
    .line 19
    iget v0, p0, LX/7EE;->A0C:I

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, p0, LX/7EE;->A04:I

    .line 25
    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    iget v0, p0, LX/7EE;->A06:I

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method private final A01(I)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/7EE;->A09:LX/51w;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7EE;->A0A:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget v5, p0, LX/7EE;->A0B:I

    .line 10
    .line 11
    sub-int/2addr v1, v5

    .line 12
    iget-object v0, p0, LX/7EE;->A08:LX/6iw;

    .line 13
    .line 14
    iget v4, v0, LX/6iw;->A00:I

    .line 15
    .line 16
    int-to-float v3, v1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v3, v0

    .line 20
    add-int/lit8 v0, v4, -0x1

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    new-array v2, v4, [F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v4, :cond_0

    .line 28
    .line 29
    int-to-float v0, v1

    .line 30
    mul-float/2addr v0, v3

    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    aget v1, v2, p1

    .line 37
    .line 38
    int-to-float v0, v5

    .line 39
    add-float/2addr v1, v0

    .line 40
    iget v0, p0, LX/7EE;->A0D:I

    .line 41
    .line 42
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    return v0
    .line 49
.end method

.method private final A02(F)V
    .locals 5

    .line 0
    iget v0, p0, LX/7EE;->A02:F

    .line 1
    .line 2
    div-float/2addr p1, v0

    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int v4, p1

    .line 8
    iget-object v3, p0, LX/7EE;->A0G:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7EE;->A0E:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f113845

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final A03(F)V
    .locals 6

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p1, v0

    .line 4
    float-to-int v1, p1

    .line 5
    div-int/lit8 v0, v1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    iget-object v3, p0, LX/7EE;->A0H:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/7EE;->A0E:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f113846

    .line 34
    .line 35
    .line 36
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final A04(I)V
    .locals 6

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/7EE;->A09:LX/51w;

    .line 5
    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/7EE;->A07:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/7EE;->A03:I

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/7EE;->A08:LX/6iw;

    .line 25
    .line 26
    iget-object v0, v1, LX/6iw;->A03:[F

    .line 27
    .line 28
    aget v0, v0, p1

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/7EE;->A02(F)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, LX/6iw;->A02:[F

    .line 34
    .line 35
    aget v0, v5, p1

    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/7EE;->A03(F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/7EE;->A01:LX/4xc;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    int-to-float v1, p1

    .line 45
    array-length v0, v5

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    iget-object v0, v2, LX/4xc;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, v1

    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, v2, LX/4xc;->A00:I

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput p1, p0, LX/7EE;->A03:I

    .line 63
    .line 64
    :cond_1
    invoke-direct {p0}, LX/7EE;->A00()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1}, LX/7EE;->A01(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p0}, LX/7EE;->A00()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-direct {p0, p1}, LX/7EE;->A01(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {p0}, LX/7EE;->A00()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v1, p0, LX/7EE;->A0D:I

    .line 103
    .line 104
    iget-object v0, p0, LX/7EE;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget v0, p0, LX/7EE;->A05:I

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget v0, p0, LX/7EE;->A06:I

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
