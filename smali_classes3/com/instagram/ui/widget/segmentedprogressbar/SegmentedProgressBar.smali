.class public Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/animation/ValueAnimator;

.field public A0E:LX/8XO;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/BitmapFactory$Options;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Landroid/util/SparseArray;

.field public final A0M:Landroid/util/SparseArray;

.field public final A0N:Landroid/util/SparseArray;

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0xff

    .line 2
    .line 3
    const/16 v0, 0xe1

    .line 4
    .line 5
    invoke-static {v3, v2, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xe2

    .line 9
    .line 10
    const/16 v0, 0xa4

    .line 11
    .line 12
    invoke-static {v2, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    const v0, 0x7f080423

    .line 20
    .line 21
    .line 22
    aput v0, v2, v3

    .line 23
    .line 24
    const v1, 0x7f080424

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput v1, v2, v0

    .line 29
    .line 30
    const v1, 0x7f080425

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput v1, v2, v0

    .line 35
    .line 36
    const v1, 0x7f080426

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput v1, v2, v0

    .line 41
    .line 42
    const v1, 0x7f080427

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput v1, v2, v0

    .line 47
    .line 48
    const v1, 0x7f080428

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput v1, v2, v0

    .line 53
    .line 54
    const v1, 0x7f080429

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput v1, v2, v0

    .line 59
    .line 60
    const v1, 0x7f08042a

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    aput v1, v2, v0

    .line 65
    .line 66
    const v1, 0x7f08042b

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput v1, v2, v0

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
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
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0L:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0M:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0N:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    .line 24
    .line 25
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v0, LX/6Ys;->A23:[I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f070028

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:I

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const v0, 0x7f070011

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const v0, 0x7f0701de

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    .line 78
    .line 79
    const v0, 0x7f07000c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const/16 v2, 0xff

    .line 90
    .line 91
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    const/16 v0, 0x99

    .line 103
    .line 104
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-static {v7}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    mul-float/2addr v2, v0

    .line 131
    const/16 v0, 0x27

    .line 132
    .line 133
    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:Z

    .line 158
    .line 159
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:Landroid/graphics/BitmapFactory$Options;

    .line 165
    .line 166
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v4}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    fill-array-data v0, :array_0

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-wide/16 v0, 0xc8

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    const/16 v0, 0x29

    .line 195
    .line 196
    invoke-static {v1, p0, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 202
    .line 203
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method private A00(Landroid/graphics/Canvas;FFZ)F
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getEllipsisWidth()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, p2

    .line 14
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    .line 15
    .line 16
    add-float/2addr v0, p3

    .line 17
    invoke-virtual {v3, p2, p3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v1, v0

    .line 44
    add-float/2addr p2, v1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-lt v2, v0, :cond_0

    .line 49
    .line 50
    return p2

    .line 51
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x99

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method private getEllipsisWidth()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 1
    .line 2
    if-ge v3, p1, :cond_0

    .line 3
    .line 4
    iput v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    .line 7
    .line 8
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 11
    .line 12
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    .line 13
    .line 14
    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v2, "Current # of segments is "

    .line 26
    .line 27
    const-string v1, ", but trying to grow to "

    .line 28
    .line 29
    const-string v0, " segments. This API can only grow the number of segments to a larger number."

    .line 30
    .line 31
    invoke-static {v2, v1, v0, v3, p1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public getCurrentSegment()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSegments()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 3
    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    iget-object v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:I

    .line 25
    .line 26
    shl-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-float v9, v1

    .line 30
    iget v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 31
    .line 32
    add-int/lit8 v0, v1, -0x1

    .line 33
    .line 34
    iget v6, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 35
    .line 36
    mul-int/2addr v0, v6

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float v8, v9, v0

    .line 39
    .line 40
    int-to-float v0, v1

    .line 41
    div-float/2addr v8, v0

    .line 42
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq v0, v7, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    :cond_0
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    .line 51
    .line 52
    if-ne v0, v7, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_1
    add-int/2addr v3, v1

    .line 56
    invoke-direct {v5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getEllipsisWidth()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v6, v6

    .line 61
    add-float/2addr v0, v6

    .line 62
    invoke-static {v8, v0, v4}, LX/4uX;->A02(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    mul-float/2addr v8, v4

    .line 67
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 68
    .line 69
    iget v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    sub-int/2addr v0, v3

    .line 73
    int-to-float v0, v0

    .line 74
    mul-float/2addr v0, v8

    .line 75
    sub-float/2addr v9, v0

    .line 76
    int-to-float v0, v3

    .line 77
    mul-float v0, v0, v17

    .line 78
    .line 79
    sub-float/2addr v9, v0

    .line 80
    int-to-float v0, v1

    .line 81
    div-float/2addr v9, v0

    .line 82
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    int-to-float v4, v2

    .line 87
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-float v3, v3, v16

    .line 92
    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v3, v0

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 98
    .line 99
    if-ge v2, v0, :cond_25

    .line 100
    .line 101
    iget-boolean v14, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:Z

    .line 102
    .line 103
    move v1, v2

    .line 104
    if-eqz v14, :cond_2

    .line 105
    .line 106
    add-int/lit8 v1, v0, -0x1

    .line 107
    .line 108
    sub-int/2addr v1, v2

    .line 109
    :cond_2
    iget v13, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    if-le v2, v13, :cond_3

    .line 113
    .line 114
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    .line 115
    .line 116
    add-int/2addr v0, v13

    .line 117
    const/4 v11, 0x1

    .line 118
    if-le v1, v0, :cond_4

    .line 119
    .line 120
    :cond_3
    const/4 v11, 0x0

    .line 121
    :cond_4
    if-eq v13, v7, :cond_5

    .line 122
    .line 123
    if-gt v2, v13, :cond_5

    .line 124
    .line 125
    add-int/lit8 v0, v13, 0x3

    .line 126
    .line 127
    if-gt v2, v0, :cond_6

    .line 128
    .line 129
    :cond_5
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 130
    .line 131
    if-eq v0, v7, :cond_c

    .line 132
    .line 133
    if-lt v2, v0, :cond_c

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    if-ge v2, v0, :cond_c

    .line 138
    .line 139
    :cond_6
    :goto_1
    if-eqz v11, :cond_b

    .line 140
    .line 141
    move v15, v9

    .line 142
    :cond_7
    :goto_2
    iget-object v12, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:Landroid/graphics/Paint;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    .line 147
    .line 148
    iget-object v11, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:Landroid/graphics/RectF;

    .line 149
    .line 150
    add-float v13, v4, v15

    .line 151
    .line 152
    add-float v0, v3, v16

    .line 153
    .line 154
    invoke-virtual {v11, v4, v3, v13, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 161
    .line 162
    if-ge v1, v0, :cond_a

    .line 163
    .line 164
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    .line 165
    .line 166
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:I

    .line 170
    .line 171
    int-to-float v13, v0

    .line 172
    invoke-virtual {v10, v11, v13, v13, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    .line 176
    .line 177
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 181
    .line 182
    if-ne v1, v0, :cond_9

    .line 183
    .line 184
    if-nez v14, :cond_9

    .line 185
    .line 186
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    .line 189
    .line 190
    mul-float/2addr v0, v15

    .line 191
    add-float/2addr v1, v0

    .line 192
    iput v1, v11, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    invoke-virtual {v10, v11, v13, v13, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    add-float/2addr v0, v15

    .line 200
    iput v0, v11, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    :cond_8
    :goto_4
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-float/2addr v0, v6

    .line 207
    add-float/2addr v4, v0

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_9
    if-ne v1, v0, :cond_8

    .line 212
    .line 213
    if-eqz v14, :cond_8

    .line 214
    .line 215
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    .line 218
    .line 219
    sub-float/2addr v1, v0

    .line 220
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 221
    .line 222
    mul-float/2addr v1, v15

    .line 223
    add-float/2addr v0, v1

    .line 224
    iput v0, v11, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    invoke-virtual {v10, v11, v13, v13, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 230
    .line 231
    sub-float/2addr v0, v15

    .line 232
    iput v0, v11, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    .line 236
    .line 237
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x99

    .line 241
    .line 242
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    move v15, v8

    .line 247
    if-eqz v12, :cond_7

    .line 248
    .line 249
    move/from16 v15, v17

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    const/4 v12, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_d
    const/4 v8, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v1, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_5
    iget-object v11, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0L:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ge v1, v0, :cond_f

    .line 266
    .line 267
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-float/2addr v7, v0

    .line 279
    cmpl-float v0, v7, v8

    .line 280
    .line 281
    if-lez v0, :cond_e

    .line 282
    .line 283
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    add-float/2addr v7, v0

    .line 287
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    iget-boolean v3, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:Z

    .line 294
    .line 295
    const/4 v9, -0x1

    .line 296
    if-eqz v3, :cond_13

    .line 297
    .line 298
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 299
    .line 300
    :goto_7
    const/4 v2, 0x0

    .line 301
    if-eq v0, v9, :cond_10

    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    :cond_10
    if-eqz v3, :cond_12

    .line 305
    .line 306
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    .line 307
    .line 308
    :goto_8
    if-eq v0, v9, :cond_11

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x3

    .line 311
    .line 312
    :cond_11
    :goto_9
    if-ge v4, v2, :cond_14

    .line 313
    .line 314
    invoke-direct {v5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getEllipsisWidth()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 319
    .line 320
    int-to-float v0, v0

    .line 321
    add-float/2addr v1, v0

    .line 322
    add-float/2addr v8, v1

    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_12
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_13
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_14
    invoke-static {v5}, LX/4uV;->A01(Landroid/view/View;)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    sub-float/2addr v4, v7

    .line 337
    sub-float/2addr v4, v8

    .line 338
    iget v2, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:I

    .line 339
    .line 340
    shl-int/lit8 v0, v2, 0x1

    .line 341
    .line 342
    int-to-float v0, v0

    .line 343
    sub-float/2addr v4, v0

    .line 344
    iget v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 345
    .line 346
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sub-int/2addr v1, v0

    .line 351
    add-int/lit8 v0, v1, -0x1

    .line 352
    .line 353
    sub-int/2addr v0, v6

    .line 354
    iget v8, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 355
    .line 356
    mul-int/2addr v0, v8

    .line 357
    int-to-float v0, v0

    .line 358
    sub-float/2addr v4, v0

    .line 359
    int-to-float v0, v1

    .line 360
    div-float/2addr v4, v0

    .line 361
    iput v4, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 362
    .line 363
    int-to-float v7, v2

    .line 364
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    .line 369
    .line 370
    sub-float/2addr v6, v0

    .line 371
    const/high16 v0, 0x40000000    # 2.0f

    .line 372
    .line 373
    div-float/2addr v6, v0

    .line 374
    if-eqz v3, :cond_1f

    .line 375
    .line 376
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 377
    .line 378
    :goto_a
    if-eq v0, v9, :cond_15

    .line 379
    .line 380
    xor-int/lit8 v0, v3, 0x1

    .line 381
    .line 382
    invoke-direct {v5, v10, v7, v6, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00(Landroid/graphics/Canvas;FFZ)F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    :cond_15
    const/4 v4, 0x0

    .line 387
    :goto_b
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 388
    .line 389
    if-ge v4, v0, :cond_23

    .line 390
    .line 391
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Number;

    .line 396
    .line 397
    if-nez v0, :cond_16

    .line 398
    .line 399
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v0, 0x0

    .line 410
    cmpl-float v0, v1, v0

    .line 411
    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    iget-object v12, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:Landroid/graphics/Paint;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 418
    .line 419
    .line 420
    iget-object v2, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:Landroid/graphics/RectF;

    .line 421
    .line 422
    add-float/2addr v1, v7

    .line 423
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    .line 424
    .line 425
    add-float/2addr v0, v6

    .line 426
    invoke-virtual {v2, v7, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 427
    .line 428
    .line 429
    invoke-static {v12}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    if-eqz v3, :cond_1e

    .line 433
    .line 434
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 435
    .line 436
    add-int/lit8 v1, v0, -0x1

    .line 437
    .line 438
    sub-int/2addr v1, v4

    .line 439
    :goto_c
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 440
    .line 441
    const/high16 v13, 0x3f800000    # 1.0f

    .line 442
    .line 443
    if-ge v1, v0, :cond_1d

    .line 444
    .line 445
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    .line 446
    .line 447
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 448
    .line 449
    .line 450
    :goto_d
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:I

    .line 451
    .line 452
    int-to-float v14, v0

    .line 453
    invoke-virtual {v10, v2, v14, v14, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    .line 457
    .line 458
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 459
    .line 460
    .line 461
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 462
    .line 463
    if-ne v1, v0, :cond_1b

    .line 464
    .line 465
    if-nez v3, :cond_1b

    .line 466
    .line 467
    iget v13, v2, Landroid/graphics/RectF;->left:F

    .line 468
    .line 469
    iget v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 470
    .line 471
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    .line 472
    .line 473
    mul-float/2addr v1, v0

    .line 474
    add-float v0, v13, v1

    .line 475
    .line 476
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 477
    .line 478
    invoke-virtual {v10, v2, v14, v14, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:LX/8XO;

    .line 482
    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    check-cast v0, LX/7tM;

    .line 486
    .line 487
    iget-object v0, v0, LX/7tM;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/4zv;

    .line 490
    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_17

    .line 498
    .line 499
    iget-object v12, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:LX/8XO;

    .line 500
    .line 501
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 502
    .line 503
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 504
    .line 505
    add-float/2addr v0, v13

    .line 506
    invoke-interface {v12, v1, v13, v0}, LX/8XO;->Coa(FFF)V

    .line 507
    .line 508
    .line 509
    :cond_17
    iput v13, v2, Landroid/graphics/RectF;->left:F

    .line 510
    .line 511
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 512
    .line 513
    add-float/2addr v13, v0

    .line 514
    iput v13, v2, Landroid/graphics/RectF;->right:F

    .line 515
    .line 516
    :cond_18
    :goto_e
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    int-to-float v0, v8

    .line 521
    add-float/2addr v1, v0

    .line 522
    add-float/2addr v7, v1

    .line 523
    :cond_19
    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0N:Landroid/util/SparseArray;

    .line 524
    .line 525
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 530
    .line 531
    if-eqz v2, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    check-cast v12, Ljava/lang/Number;

    .line 538
    .line 539
    iget v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    .line 540
    .line 541
    const v0, 0x3f733333    # 0.95f

    .line 542
    .line 543
    .line 544
    cmpl-float v0, v1, v0

    .line 545
    .line 546
    if-gtz v0, :cond_20

    .line 547
    .line 548
    if-eqz v12, :cond_1a

    .line 549
    .line 550
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 555
    .line 556
    cmpg-float v0, v1, v0

    .line 557
    .line 558
    if-ltz v0, :cond_20

    .line 559
    .line 560
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :cond_1b
    if-ne v1, v0, :cond_18

    .line 565
    .line 566
    if-eqz v3, :cond_18

    .line 567
    .line 568
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    .line 569
    .line 570
    sub-float/2addr v13, v0

    .line 571
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 572
    .line 573
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 574
    .line 575
    mul-float/2addr v0, v13

    .line 576
    add-float/2addr v1, v0

    .line 577
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 578
    .line 579
    iget v13, v2, Landroid/graphics/RectF;->right:F

    .line 580
    .line 581
    invoke-virtual {v10, v2, v14, v14, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:LX/8XO;

    .line 585
    .line 586
    if-eqz v0, :cond_1c

    .line 587
    .line 588
    check-cast v0, LX/7tM;

    .line 589
    .line 590
    iget-object v0, v0, LX/7tM;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 591
    .line 592
    iget-object v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/4zv;

    .line 593
    .line 594
    if-eqz v0, :cond_1c

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_1c

    .line 601
    .line 602
    iget-object v12, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:LX/8XO;

    .line 603
    .line 604
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 605
    .line 606
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 607
    .line 608
    sub-float v0, v13, v0

    .line 609
    .line 610
    invoke-interface {v12, v1, v0, v13}, LX/8XO;->Coa(FFF)V

    .line 611
    .line 612
    .line 613
    :cond_1c
    iput v13, v2, Landroid/graphics/RectF;->right:F

    .line 614
    .line 615
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 616
    .line 617
    sub-float/2addr v13, v0

    .line 618
    iput v13, v2, Landroid/graphics/RectF;->left:F

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1d
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    .line 622
    .line 623
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0x99

    .line 627
    .line 628
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_d

    .line 632
    .line 633
    :cond_1e
    move v1, v4

    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :cond_1f
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_20
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_21

    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 647
    .line 648
    .line 649
    :cond_21
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    const/high16 v0, 0x3f800000    # 1.0f

    .line 658
    .line 659
    sub-float/2addr v2, v0

    .line 660
    iget-object v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:Landroid/graphics/RectF;

    .line 661
    .line 662
    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0M:Landroid/util/SparseArray;

    .line 663
    .line 664
    invoke-static {v0, v4}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v3, :cond_22

    .line 673
    .line 674
    sub-float/2addr v0, v2

    .line 675
    :goto_f
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    throw v0

    .line 679
    :cond_22
    add-float/2addr v0, v2

    .line 680
    goto :goto_f

    .line 681
    :cond_23
    if-eqz v3, :cond_24

    .line 682
    .line 683
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    .line 684
    .line 685
    :goto_10
    if-eq v0, v9, :cond_25

    .line 686
    .line 687
    invoke-direct {v5, v10, v7, v6, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00(Landroid/graphics/Canvas;FFZ)F

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_24
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_25
    return-void
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method

.method public setEllipsisAfterIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public setEllipsisBeforeIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    .line 1
    .line 2
    return-void
.end method

.method public setPositionAnchorDelegate(LX/8XO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:LX/8XO;

    .line 1
    .line 2
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSegmentHeight(I)V
    .locals 1

    .line 0
    int-to-float v0, p1

    .line 1
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setSegments(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
