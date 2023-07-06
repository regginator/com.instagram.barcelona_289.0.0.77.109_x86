.class public Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final AXIS_TICK_OFFSET:I = 0x28


# instance fields
.field public final mAxesPaint:Landroid/graphics/Paint;

.field public final mAxesPath:Landroid/graphics/Path;

.field public mCanvasHeight:I

.field public mCanvasWidth:I

.field public mDisplayTicks:Z

.field public mInternalMargin:I

.field public final mMarkPaint:Landroid/graphics/Paint;

.field public mMaxVal:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iput-object v5, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mAxesPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mAxesPath:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mMarkPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v3, 0x7f07007e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f0601bd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x41f00000    # 30.0f

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method private constructAxes()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mAxesPath:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mAxesPath:Landroid/graphics/Path;

    .line 6
    .line 7
    iget v2, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mInternalMargin:I

    .line 8
    .line 9
    int-to-float v1, v2

    .line 10
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mCanvasHeight:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mAxesPath:Landroid/graphics/Path;

    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mCanvasWidth:I

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mCanvasHeight:I

    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mInternalMargin:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-float v0, v1

    .line 28
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mAxesPath:Landroid/graphics/Path;

    .line 32
    .line 33
    iget v2, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mInternalMargin:I

    .line 34
    .line 35
    int-to-float v1, v2

    .line 36
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mCanvasHeight:I

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mAxesPath:Landroid/graphics/Path;

    .line 44
    .line 45
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mInternalMargin:I

    .line 46
    .line 47
    int-to-float v1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getDisplayTicks()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mDisplayTicks:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getInternalMargin()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mInternalMargin:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mAxesPath:Landroid/graphics/Path;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mAxesPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mDisplayTicks:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v6, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mMaxVal:F

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v2, v6, v0

    .line 19
    .line 20
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mCanvasHeight:I

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mInternalMargin:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    int-to-float v4, v1

    .line 26
    mul-float/2addr v4, v3

    .line 27
    div-float/2addr v4, v6

    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    :goto_0
    int-to-float v2, v5

    .line 31
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mMaxVal:F

    .line 32
    .line 33
    cmpg-float v0, v2, v0

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mCanvasHeight:I

    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mInternalMargin:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    int-to-float v3, v1

    .line 43
    mul-float/2addr v2, v4

    .line 44
    sub-float/2addr v3, v2

    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v0, v0, -0x28

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mMarkPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :goto_1
    int-to-float v2, v5

    .line 61
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mMaxVal:F

    .line 62
    .line 63
    cmpg-float v0, v2, v0

    .line 64
    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mCanvasHeight:I

    .line 68
    .line 69
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mInternalMargin:I

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    int-to-float v3, v1

    .line 73
    mul-float/2addr v2, v4

    .line 74
    sub-float/2addr v3, v2

    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    add-int/lit8 v0, v0, -0x28

    .line 80
    .line 81
    int-to-float v1, v0

    .line 82
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mMarkPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0xa

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->getSuggestedMinimumHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mCanvasWidth:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mCanvasHeight:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->constructAxes()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public setDisplayTicks(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mDisplayTicks:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInternalMargin(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mInternalMargin:I

    .line 1
    .line 2
    return-void
.end method

.method public setMaxVal(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mMaxVal:F

    .line 1
    .line 2
    return-void
.end method
