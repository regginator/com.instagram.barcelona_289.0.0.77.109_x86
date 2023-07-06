.class public Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f0406b6

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A08:Landroid/graphics/RectF;

    .line 20
    .line 21
    sget-object v1, LX/J4d;->A09:[I

    .line 22
    .line 23
    const v0, 0x7f12050e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070011

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A06:I

    .line 57
    .line 58
    const v0, 0x7f070006

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A04:F

    .line 66
    .line 67
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(Lcom/google/android/material/timepicker/ClockHandView;F)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public static A00(Lcom/google/android/material/timepicker/ClockHandView;F)V
    .locals 8

    .line 0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 1
    .line 2
    rem-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 4
    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 15
    .line 16
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    int-to-float v5, v0

    .line 27
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 28
    .line 29
    int-to-float v6, v0

    .line 30
    iget-wide v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-float v0, v3

    .line 37
    mul-float/2addr v0, v6

    .line 38
    add-float/2addr v5, v0

    .line 39
    int-to-float v4, v7

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v0, v1

    .line 45
    mul-float/2addr v6, v0

    .line 46
    add-float/2addr v4, v6

    .line 47
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A08:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 50
    .line 51
    int-to-float v2, v0

    .line 52
    sub-float v1, v5, v2

    .line 53
    .line 54
    sub-float v0, v4, v2

    .line 55
    .line 56
    add-float/2addr v5, v2

    .line 57
    add-float/2addr v4, v2

    .line 58
    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A09:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/8SF;

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 80
    .line 81
    iget v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A00:F

    .line 82
    .line 83
    invoke-static {v0, p1}, LX/4uU;->A01(FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0x3a83126f    # 0.001f

    .line 88
    .line 89
    .line 90
    cmpl-float v0, v1, v0

    .line 91
    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    iput p1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A00:F

    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->A00(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    int-to-float v10, v4

    .line 16
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 17
    .line 18
    int-to-float v7, v0

    .line 19
    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v6, v0

    .line 26
    mul-float v8, v7, v6

    .line 27
    .line 28
    add-float/2addr v8, v10

    .line 29
    int-to-float v11, v5

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v2, v0

    .line 35
    mul-float/2addr v7, v2

    .line 36
    add-float/2addr v7, v11

    .line 37
    iget-object v14, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 44
    .line 45
    int-to-float v0, v6

    .line 46
    invoke-virtual {v9, v8, v7, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 60
    .line 61
    sub-int/2addr v0, v6

    .line 62
    int-to-float v0, v0

    .line 63
    float-to-double v0, v0

    .line 64
    mul-double/2addr v2, v0

    .line 65
    double-to-int v6, v2

    .line 66
    add-int/2addr v4, v6

    .line 67
    int-to-float v12, v4

    .line 68
    mul-double/2addr v0, v7

    .line 69
    double-to-int v2, v0

    .line 70
    add-int/2addr v5, v2

    .line 71
    int-to-float v13, v5

    .line 72
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A06:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A04:F

    .line 82
    .line 83
    invoke-virtual {v9, v10, v11, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(Lcom/google/android/material/timepicker/ClockHandView;F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const v0, -0x4eb8b359

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    if-eq v1, v6, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v9, 0x0

    .line 30
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shr-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v1, v1

    .line 43
    sub-float/2addr v3, v1

    .line 44
    float-to-double v3, v3

    .line 45
    int-to-float v1, v2

    .line 46
    sub-float/2addr v10, v1

    .line 47
    float-to-double v1, v10

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-int v3, v1

    .line 57
    add-int/lit8 v2, v3, 0x5a

    .line 58
    .line 59
    if-gez v2, :cond_0

    .line 60
    .line 61
    add-int/lit16 v2, v2, 0x168

    .line 62
    .line 63
    :cond_0
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :goto_2
    const/4 v8, 0x1

    .line 77
    :cond_1
    or-int/2addr v8, v5

    .line 78
    iput-boolean v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 79
    .line 80
    const v0, -0x78b9d8a5

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v7}, LX/0pH;->A0C(II)V

    .line 84
    .line 85
    .line 86
    return v6

    .line 87
    :cond_2
    if-nez v1, :cond_4

    .line 88
    .line 89
    :cond_3
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :cond_4
    invoke-static {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->A00(Lcom/google/android/material/timepicker/ClockHandView;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iput-boolean v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v9, 0x1

    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
