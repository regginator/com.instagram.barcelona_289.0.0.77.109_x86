.class public Lcom/instagram/ui/widget/colourwheel/ColourWheelView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:LX/Dbl;

.field public A0A:Z

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/25d;

.field public A0D:Z

.field public final A0E:F

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:LX/4wl;

.field public final A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

.field public final A0J:Ljava/util/Set;

.field public final A0K:F

.field public final A0L:F

.field public final A0M:F

.field public final A0N:F

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iput-object v5, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0G:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0O:Z

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-static {v0, v2}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :try_start_0
    sget-object v0, LX/6Ys;->A0K:[I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v1, 0x2

    .line 52
    const/16 v0, 0x8c

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0E:F

    .line 62
    .line 63
    const/high16 v0, 0x42a00000    # 80.0f

    .line 64
    .line 65
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:F

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0K:F

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    const/high16 v0, 0x42b80000    # 92.0f

    .line 81
    .line 82
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0L:F

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    .line 96
    .line 97
    const/high16 v0, 0x42200000    # 40.0f

    .line 98
    .line 99
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0M:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    .line 109
    .line 110
    float-to-int v1, v0

    .line 111
    new-instance v0, LX/4wl;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/4wl;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0H:LX/4wl;

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Ljava/util/Set;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A05:I

    .line 132
    .line 133
    const/high16 v0, 0x42000000    # 32.0f

    .line 134
    .line 135
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    .line 136
    .line 137
    const v0, 0x7f060026

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 141
    .line 142
    .line 143
    iget v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    .line 144
    .line 145
    add-float/2addr v2, v4

    .line 146
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    new-instance v3, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;

    .line 158
    .line 159
    invoke-direct {v3, p0, v0}, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LX/Dbl;->A0A()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:LX/Dbl;

    .line 178
    .line 179
    sget-object v0, LX/25d;->A02:LX/25d;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/25d;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    if-eqz v6, :cond_0

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    :cond_0
    throw v0
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
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v1, v0

    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr v1, v0

    .line 32
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getCursorOffset()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    .line 39
    .line 40
    return-void
.end method

.method private A01()V
    .locals 13

    .line 0
    iget v11, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    .line 1
    .line 2
    iget v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    .line 3
    .line 4
    int-to-float v6, v11

    .line 5
    iget v5, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02:F

    .line 6
    .line 7
    sub-float/2addr v6, v5

    .line 8
    mul-float v2, v6, v6

    .line 9
    .line 10
    int-to-float v1, v7

    .line 11
    iget v10, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03:F

    .line 12
    .line 13
    sub-float/2addr v1, v10

    .line 14
    mul-float v0, v1, v1

    .line 15
    .line 16
    add-float/2addr v2, v0

    .line 17
    iget v4, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0E:F

    .line 18
    .line 19
    mul-float v0, v4, v4

    .line 20
    .line 21
    cmpg-float v0, v2, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    float-to-double v2, v1

    .line 26
    float-to-double v0, v6

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    float-to-double v6, v5

    .line 32
    float-to-double v4, v4

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    mul-double v0, v4, v2

    .line 38
    .line 39
    add-double/2addr v6, v0

    .line 40
    double-to-int v11, v6

    .line 41
    iput v11, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    .line 42
    .line 43
    float-to-double v2, v10

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v4, v0

    .line 49
    add-double/2addr v2, v4

    .line 50
    double-to-int v7, v2

    .line 51
    iput v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 54
    .line 55
    int-to-float v3, v11

    .line 56
    int-to-float v4, v7

    .line 57
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getCursorOffset()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v4, v0

    .line 62
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    .line 63
    .line 64
    int-to-float v5, v0

    .line 65
    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    .line 66
    .line 67
    invoke-static {v2}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v1, v0

    .line 72
    int-to-float v6, v1

    .line 73
    iget v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0M:F

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x1

    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-virtual/range {v2 .. v12}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01(FFFFFIIJZ)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private A02()V
    .locals 7

    .line 0
    iget v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0E:F

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/4uX;->A02(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v6, v0

    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v4, v0

    .line 27
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    add-float/2addr v3, v0

    .line 41
    iget-boolean v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0O:Z

    .line 42
    .line 43
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0K:F

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sub-float v0, v4, v0

    .line 48
    .line 49
    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02:F

    .line 50
    .line 51
    iget v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0L:F

    .line 52
    .line 53
    add-float/2addr v2, v3

    .line 54
    iput v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03:F

    .line 55
    .line 56
    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    .line 57
    .line 58
    invoke-static {v0, v4, v1}, LX/4uX;->A02(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v5, v0

    .line 63
    invoke-static {v2, v3, v1}, LX/4uX;->A02(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v4, v0

    .line 68
    iget-object v3, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0H:LX/4wl;

    .line 69
    .line 70
    iget-object v2, v3, LX/4wl;->A06:Landroid/graphics/Rect;

    .line 71
    .line 72
    sub-int v1, v5, v6

    .line 73
    .line 74
    sub-int v0, v4, v6

    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    add-int/2addr v4, v6

    .line 78
    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0B:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    add-float/2addr v0, v4

    .line 95
    goto :goto_0
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
.end method

.method public static A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/8Zn;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v2, v0}, LX/8Zn;->Br4(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2}, LX/8Zn;->Br8()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v2}, LX/8Zn;->Br6()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v2}, LX/8Zn;->Br7()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A05:I

    .line 58
    .line 59
    invoke-interface {v2, v0}, LX/8Zn;->Br5(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private getColourAtCursor()I
    .locals 8

    .line 0
    iget v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02:F

    .line 3
    .line 4
    float-to-int v0, v0

    .line 5
    sub-int/2addr v7, v0

    .line 6
    iget v5, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03:F

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    sub-int/2addr v5, v0

    .line 12
    mul-int v1, v7, v7

    .line 13
    .line 14
    mul-int v0, v5, v5

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    int-to-double v0, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v4, v0, [F

    .line 24
    .line 25
    fill-array-data v4, :array_0

    .line 26
    .line 27
    .line 28
    int-to-double v5, v5

    .line 29
    neg-int v0, v7

    .line 30
    int-to-double v0, v0

    .line 31
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v5, v0

    .line 41
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v5, v0

    .line 47
    double-to-float v1, v5

    .line 48
    const/high16 v0, 0x43340000    # 180.0f

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    aput v1, v4, v0

    .line 53
    .line 54
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0E:F

    .line 55
    .line 56
    float-to-double v0, v0

    .line 57
    div-double/2addr v2, v0

    .line 58
    double-to-float v1, v2

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    aput v1, v4, v0

    .line 72
    .line 73
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getCursorOffset()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:F

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    sub-float/2addr v1, v0

    .line 10
    return v1
    .line 11
.end method

.method private setMode(LX/25d;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0C:LX/25d;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0C:LX/25d;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:LX/Dbl;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:LX/Dbl;

    .line 36
    .line 37
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/25d;->A01:LX/25d;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/25d;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0H:LX/4wl;

    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    .line 10
    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v2, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0hl;->A03(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget v0, v4, LX/4wl;->A02:I

    .line 26
    .line 27
    int-to-float v3, v0

    .line 28
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    .line 29
    .line 30
    add-float/2addr v3, v0

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    add-float/2addr v3, v0

    .line 34
    iget v0, v4, LX/4wl;->A00:I

    .line 35
    .line 36
    int-to-float v2, v0

    .line 37
    iget v0, v4, LX/4wl;->A01:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget v0, v4, LX/4wl;->A00:I

    .line 46
    .line 47
    int-to-float v3, v0

    .line 48
    iget v0, v4, LX/4wl;->A01:I

    .line 49
    .line 50
    int-to-float v2, v0

    .line 51
    iget v0, v4, LX/4wl;->A02:I

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0G:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0B:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 0
    const v0, 0x20b9b18d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00()V

    .line 30
    .line 31
    .line 32
    const v0, -0xf19b07d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iput-boolean v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:Z

    .line 26
    .line 27
    sget-object v0, LX/25d;->A02:LX/25d;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/25d;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1
    .line 37
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, 0x17de7b70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v5, v3, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v5, v0, :cond_2

    .line 18
    .line 19
    if-eq v5, v4, :cond_0

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0C:LX/25d;

    .line 24
    .line 25
    sget-object v0, LX/25d;->A01:LX/25d;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getCursorOffset()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:LX/Dbl;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, -0x668686f6

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    iput-boolean v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0C:LX/25d;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    if-ne v0, v3, :cond_1

    .line 84
    .line 85
    const v0, 0x1d143ec7

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:LX/Dbl;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A05:I

    .line 107
    .line 108
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v0, LX/25d;->A02:LX/25d;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/25d;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x1e8c469a

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method

.method public setBaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0B:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method public setButtonRadius(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    .line 1
    .line 2
    return-void
.end method

.method public setColourWheelStrokeWidth(F)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/Paint;

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    add-float/2addr p1, v0

    .line 7
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
