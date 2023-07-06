.class public Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/8eo;

.field public A05:F

.field public final A06:LX/7cE;

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v1, 0x7

    .line 4
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A06:LX/7cE;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/6Ys;->A0Y:[I

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v1, 0x3

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A08:F

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const/high16 v0, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A07:F

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A05:F

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A02:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {p1, p0, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0A:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A09:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    new-instance v1, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/7nF;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:LX/8eo;

    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_1
    throw v0
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
.end method

.method private getButtonRadius()F
    .locals 2

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
    move-result v0

    .line 8
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A07:F

    .line 13
    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method private setIconBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->getButtonRadius()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    mul-float/2addr v1, v1

    .line 8
    div-float/2addr v1, v0

    .line 9
    float-to-double v0, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v1, v2

    .line 15
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A05:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    invoke-static {p1}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 27
    .line 28
    sub-float v0, v1, v5

    .line 29
    .line 30
    float-to-int v4, v0

    .line 31
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    .line 32
    .line 33
    sub-float v0, v3, v5

    .line 34
    .line 35
    float-to-int v2, v0

    .line 36
    add-float/2addr v1, v5

    .line 37
    float-to-int v1, v1

    .line 38
    add-float/2addr v3, v5

    .line 39
    float-to-int v0, v3

    .line 40
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->getButtonRadius()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 5
    .line 6
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A07:F

    .line 9
    .line 10
    sub-float/2addr v3, v0

    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A09:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 17
    .line 18
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0A:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:LX/8eo;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Dbl;

    .line 32
    .line 33
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 34
    .line 35
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 36
    .line 37
    double-to-float v6, v0

    .line 38
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v3, 0x437f0000    # 255.0f

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 50
    .line 51
    mul-float/2addr v2, v6

    .line 52
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 53
    .line 54
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 57
    .line 58
    .line 59
    sub-float v0, v4, v6

    .line 60
    .line 61
    mul-float/2addr v0, v3

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A02:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    sub-float/2addr v4, v6

    .line 80
    const/high16 v0, 0x42340000    # 45.0f

    .line 81
    .line 82
    mul-float/2addr v4, v0

    .line 83
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 84
    .line 85
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    .line 86
    .line 87
    invoke-virtual {p1, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 88
    .line 89
    .line 90
    mul-float/2addr v6, v3

    .line 91
    float-to-int v0, v6

    .line 92
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 9
    .line 10
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 15
    .line 16
    sub-float/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setIconBounds(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xff

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A02:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setIconBounds(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A08:F

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p1, v0}, LX/0h9;->A08(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A02:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
