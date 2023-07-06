.class public Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;
.super LX/51z;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, LX/51z;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/51z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/51z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    sget-object v0, LX/6Ys;->A0Q:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/4uV;->A06(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 30
    .line 31
    :cond_0
    const/4 v7, 0x1

    .line 32
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0c1061

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v0, 0x7f09294e

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 66
    .line 67
    const v0, 0x7f09294d

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 77
    .line 78
    const v0, 0x7f092944

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A01:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v0, 0x7f0600cc

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 94
    .line 95
    if-eq v0, v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070050

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 109
    .line 110
    mul-int/2addr v0, v2

    .line 111
    div-int/2addr v0, v1

    .line 112
    int-to-double v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    double-to-int v6, v0

    .line 118
    iput v6, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 127
    .line 128
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 137
    .line 138
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 147
    .line 148
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 157
    .line 158
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    .line 160
    const v0, 0x7f092950

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-int v1, v0

    .line 183
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 184
    .line 185
    mul-int/2addr v1, v0

    .line 186
    div-int/2addr v1, v2

    .line 187
    int-to-double v0, v1

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    double-to-int v2, v0

    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 208
    .line 209
    .line 210
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f09294f

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 223
    .line 224
    invoke-static {v4}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    shl-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    add-int/2addr v1, v0

    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    .line 243
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    .line 251
    if-eqz v8, :cond_2

    .line 252
    .line 253
    invoke-static {v4}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v0, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->getStrokeDrawable()Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/51z;->A01:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_2
    iput v3, p0, LX/51z;->A05:I

    .line 268
    .line 269
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    const/4 v8, 0x1

    .line 274
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/51z;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public getStrokeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const v0, 0x7f06003c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v2, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A00:I

    .line 16
    .line 17
    invoke-static {v1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/4vp;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2, v1}, LX/4vp;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public setCheckmark(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f06002f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A01:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/DoubleSelectableAvatar;->A01:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
