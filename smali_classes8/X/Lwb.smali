.class public abstract LX/Lwb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ABS_HORIZONTAL_DIR_FLAGS:I = 0xc0c0c

.field public static final DEFAULT_DRAG_ANIMATION_DURATION:I = 0xc8

.field public static final DEFAULT_SWIPE_ANIMATION_DURATION:I = 0xfa

.field public static final DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS:J = 0x7d0L

.field public static final RELATIVE_DIR_FLAGS:I = 0x303030

.field public static final sDragScrollInterpolator:Landroid/view/animation/Interpolator;

.field public static final sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public mCachedMaxScrollSpeed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxObjectShape143S0000000_7_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape143S0000000_7_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Lwb;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxObjectShape143S0000000_7_I2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape143S0000000_7_I2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Lwb;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Lwb;->mCachedMaxScrollSpeed:I

    .line 5
    .line 6
    return-void
.end method

.method public static convertToRelativeDirection(II)I
    .locals 3

    const v2, 0xc0c0c

    and-int v1, p0, v2

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x2

    if-eqz p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    const v0, -0xc0c0d

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    and-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x2

    :cond_0
    or-int/2addr p0, v0

    :cond_1
    return p0
.end method

.method private getMaxDragScroll(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 0
    iget v1, p0, LX/Lwb;->mCachedMaxScrollSpeed:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f07001f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, LX/Lwb;->mCachedMaxScrollSpeed:I

    .line 17
    .line 18
    :cond_0
    return v1
.end method

.method public static makeMovementFlags(II)I
    .locals 2

    .line 0
    or-int v1, p1, p0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    shl-int/2addr v1, v0

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    shl-int/2addr p1, v0

    .line 7
    or-int/2addr p1, v1

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    shl-int/2addr p0, v0

    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;LX/LsI;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public chooseDropTarget(LX/LsI;Ljava/util/List;II)LX/LsI;
    .locals 12

    .line 0
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int v11, p3, v0

    .line 7
    .line 8
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int v10, p4, v0

    .line 15
    .line 16
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v9, p3, v0

    .line 23
    .line 24
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v8, p4, v0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v5, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/LsI;

    .line 46
    .line 47
    if-lez v9, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v6, v11

    .line 56
    if-gez v6, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v1, v0, :cond_0

    .line 71
    .line 72
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v4, :cond_0

    .line 77
    .line 78
    move-object v7, v2

    .line 79
    move v4, v0

    .line 80
    :cond_0
    if-gez v8, :cond_2

    .line 81
    .line 82
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int v6, v6, p4

    .line 89
    .line 90
    if-lez v6, :cond_1

    .line 91
    .line 92
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_1

    .line 105
    .line 106
    :goto_2
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v0, v4, :cond_1

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    move v4, v0

    .line 114
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    if-lez v8, :cond_1

    .line 118
    .line 119
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sub-int/2addr v6, v10

    .line 126
    if-gez v6, :cond_1

    .line 127
    .line 128
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-le v1, v0, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    if-gez v9, :cond_0

    .line 144
    .line 145
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sub-int/2addr v6, p3

    .line 152
    if-lez v6, :cond_0

    .line 153
    .line 154
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v1, v0, :cond_0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    return-object v7
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)V
    .locals 2

    .line 0
    sget-object v1, LX/Jte;->A00:LX/KpC;

    .line 1
    .line 2
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/KpC;->ADM(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public convertToAbsoluteDirection(II)I
    .locals 3

    const v2, 0x303030

    and-int v1, p1, v2

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr p1, v0

    shr-int/lit8 v0, v1, 0x2

    if-eqz p2, :cond_0

    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    and-int/2addr v1, v2

    shr-int/lit8 v0, v1, 0x2

    :cond_0
    or-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public final getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Lwb;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/Lwb;->convertToAbsoluteDirection(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0xc8

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0xfa

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_1
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    iget-wide v0, v1, LX/LsC;->A02:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_2
    const-wide/16 v0, 0x78

    .line 20
    .line 21
    return-wide v0
    .line 22
    .line 23
.end method

.method public getBoundingBoxMargin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMoveThreshold(LX/LsI;)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public abstract getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)I
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 0

    return p1
.end method

.method public getSwipeThreshold(LX/LsI;)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    return p1
.end method

.method public hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Lwb;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0xff0000

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public hasSwipeFlag(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Lwb;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Lwb;->getMaxDragScroll(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v0, p3

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v4, v0

    .line 14
    int-to-float v2, v1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    int-to-float v0, p2

    .line 19
    div-float/2addr v2, v0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-int/2addr v4, v5

    .line 25
    int-to-float v2, v4

    .line 26
    sget-object v0, LX/Lwb;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v2, v0

    .line 33
    float-to-int v4, v2

    .line 34
    const-wide/16 v2, 0x7d0

    .line 35
    .line 36
    cmp-long v0, p5, v2

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    long-to-float v1, p5

    .line 41
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    :cond_0
    int-to-float v2, v4

    .line 45
    sget-object v0, LX/Lwb;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v2, v0

    .line 52
    float-to-int v0, v2

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    if-lez p3, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    return v0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LsI;FFIZ)V
    .locals 8

    .line 0
    sget-object v0, LX/Jte;->A00:LX/KpC;

    .line 1
    .line 2
    iget-object v2, p3, LX/LsI;->itemView:Landroid/view/View;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, LX/KpC;->BvR(Landroid/graphics/Canvas;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LsI;FFIZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LsI;Ljava/util/List;IFF)V
    .locals 15

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v7, p0

    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/Lys;

    .line 19
    .line 20
    iget v6, v5, LX/Lys;->A07:F

    .line 21
    .line 22
    iget v4, v5, LX/Lys;->A09:F

    .line 23
    .line 24
    cmpl-float v0, v6, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, LX/Lys;->A0C:LX/LsI;

    .line 29
    .line 30
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    iput v0, v5, LX/Lys;->A03:F

    .line 37
    .line 38
    iget v6, v5, LX/Lys;->A08:F

    .line 39
    .line 40
    iget v4, v5, LX/Lys;->A0A:F

    .line 41
    .line 42
    cmpl-float v0, v6, v4

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/Lys;->A0C:LX/LsI;

    .line 47
    .line 48
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    iput v0, v5, LX/Lys;->A04:F

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v10, v5, LX/Lys;->A0C:LX/LsI;

    .line 61
    .line 62
    iget v11, v5, LX/Lys;->A03:F

    .line 63
    .line 64
    iget v12, v5, LX/Lys;->A04:F

    .line 65
    .line 66
    iget v13, v5, LX/Lys;->A06:I

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-virtual/range {v7 .. v14}, LX/Lwb;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LsI;FFIZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v0, v5, LX/Lys;->A02:F

    .line 79
    .line 80
    invoke-static {v4, v6, v0}, LX/Hve;->A01(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget v0, v5, LX/Lys;->A02:F

    .line 86
    .line 87
    invoke-static {v4, v6, v0}, LX/Hve;->A01(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object/from16 v10, p3

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v14, 0x1

    .line 101
    move/from16 v13, p5

    .line 102
    .line 103
    move/from16 v11, p6

    .line 104
    .line 105
    move/from16 v12, p7

    .line 106
    .line 107
    invoke-virtual/range {v7 .. v14}, LX/Lwb;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LsI;FFIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
    .line 114
    .line 115
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LsI;Ljava/util/List;IFF)V
    .locals 4

    .line 0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    sub-int/2addr v3, v0

    .line 32
    :goto_1
    if-ltz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Lys;

    .line 39
    .line 40
    iget-boolean v0, v1, LX/Lys;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v1, LX/Lys;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-boolean v0, v1, LX/Lys;->A05:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
    .line 66
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
.end method

.method public abstract onMove(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;LX/LsI;)Z
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;ILX/LsI;III)V
    .locals 8

    .line 0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    instance-of v0, v3, LX/MXO;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v3, LX/MXO;

    .line 7
    .line 8
    iget-object v6, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget-object v7, p4, LX/LsI;->itemView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/LyY;->A1c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x()V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0G(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v7}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v1, -0x1

    .line 36
    if-ge v0, v5, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 50
    .line 51
    if-ne v1, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v7}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :goto_0
    sub-int/2addr v2, v1

    .line 65
    :goto_1
    invoke-virtual {v3, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {v0, v7}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v7}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v0, v7}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/Lvi;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v3}, LX/LyY;->A1e()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p4, LX/LsI;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v0}, LX/LyY;->A0M(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gt v1, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p4, LX/LsI;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v0}, LX/LyY;->A0N(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v1, v0

    .line 130
    if-lt v2, v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v3}, LX/LyY;->A1f()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p4, LX/LsI;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/LyY;->A0k(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-gt v1, v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v0, p4, LX/LsI;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/LyY;->A0j(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v1, v0

    .line 171
    if-lt v2, v1, :cond_1

    .line 172
    .line 173
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
.end method

.method public onSelectedChanged(LX/LsI;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public abstract onSwiped(LX/LsI;I)V
.end method
