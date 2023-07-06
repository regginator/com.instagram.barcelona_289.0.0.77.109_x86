.class public Lcom/instagram/bugreporter/BugReporterDrawingView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Canvas;

.field public A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A09:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/6Ys;->A0A:[I

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x1

    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v0, -0x1000000

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A00(Lcom/instagram/bugreporter/BugReporterDrawingView;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/4uS;->A0D(Landroid/view/View;I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, LX/4uW;->A0E(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-lez v6, :cond_1

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v2, v6

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v2, v1

    .line 37
    int-to-float v0, v5

    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v0, v3

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-float/2addr v1, v2

    .line 45
    float-to-double v0, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-int v4, v0

    .line 51
    mul-float/2addr v3, v2

    .line 52
    float-to-double v0, v3

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int v1, v2

    .line 58
    sub-int/2addr v6, v4

    .line 59
    shr-int/lit8 v0, v6, 0x1

    .line 60
    .line 61
    sub-int/2addr v5, v1

    .line 62
    shr-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v0

    .line 69
    invoke-static {p0}, LX/4uV;->A0A(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v5

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v1, v0

    .line 88
    sub-int/2addr v1, v5

    .line 89
    :goto_0
    invoke-static {v4, v2, v3, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-lez v5, :cond_2

    .line 106
    .line 107
    if-lez v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01()V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    .line 123
    .line 124
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    new-instance v4, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {v4, v1, v1, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    neg-int v0, v0

    .line 163
    int-to-float v1, v0

    .line 164
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    neg-int v0, v0

    .line 167
    int-to-float v0, v0

    .line 168
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01()V

    .line 195
    .line 196
    .line 197
    return-void
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
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final finalize()V
    .locals 0

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x6e6705a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00(Lcom/instagram/bugreporter/BugReporterDrawingView;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x30aeb4b3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const v0, -0x2da54db7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    const v0, -0x504cee19

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return v9

    .line 46
    :cond_0
    const v0, -0x1b10532d

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v7, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A09:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 56
    .line 57
    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 58
    .line 59
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_1
    if-ge v9, v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 77
    .line 78
    add-float/2addr v6, v4

    .line 79
    const/high16 v3, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v6, v3

    .line 82
    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 83
    .line 84
    add-float/2addr v5, v2

    .line 85
    div-float/2addr v5, v3

    .line 86
    invoke-virtual {v7, v4, v2, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 87
    .line 88
    .line 89
    iput v6, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 90
    .line 91
    iput v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    .line 97
    .line 98
    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 99
    .line 100
    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 101
    .line 102
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 122
    .line 123
    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v7, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 150
    .line 151
    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    .line 152
    .line 153
    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 154
    .line 155
    const v2, 0x3dcccccd    # 0.1f

    .line 156
    .line 157
    .line 158
    add-float v6, v4, v2

    .line 159
    .line 160
    add-float v7, v5, v2

    .line 161
    .line 162
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 173
    .line 174
    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 175
    .line 176
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 191
    .line 192
    add-float/2addr v6, v4

    .line 193
    const/high16 v3, 0x40000000    # 2.0f

    .line 194
    .line 195
    div-float/2addr v6, v3

    .line 196
    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 197
    .line 198
    add-float/2addr v5, v2

    .line 199
    div-float/2addr v5, v3

    .line 200
    invoke-virtual {v7, v4, v2, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 201
    .line 202
    .line 203
    iput v6, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 204
    .line 205
    iput v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 206
    .line 207
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v3, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 223
    .line 224
    .line 225
    const v2, 0x7c26f108

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, LX/0pH;->A0C(II)V

    .line 229
    .line 230
    .line 231
    return v0
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
.end method
