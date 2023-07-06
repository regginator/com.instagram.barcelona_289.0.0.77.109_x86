.class public Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final LEGEND_KEY_LENGTH:F = 100.0f

.field public static final LEGEND_TITLE_OFFSET:F = 10.0f

.field public static final LFD_KEY_TITLE:Ljava/lang/String; = "LFD"

.field public static final SFD_KEY_TITLE:Ljava/lang/String; = "SFD"

.field public static final SFD_PATH_OFFSET:F = 20.0f


# instance fields
.field public mCanvasHeight:F

.field public mCanvasWidth:F

.field public mInternalMargin:I

.field public final mLFDPaint:Landroid/graphics/Paint;

.field public final mLFDPath:Landroid/graphics/Path;

.field public final mSFDPaint:Landroid/graphics/Paint;

.field public final mSFDPath:Landroid/graphics/Path;

.field public final mWordsPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iput-object v6, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mSFDPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mSFDPath:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mLFDPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mLFDPath:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mWordsPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v4, 0x7f07007e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f0601a5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0601a4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0601bd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x41f00000    # 30.0f

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method

.method private constructLines()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mSFDPath:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mSFDPath:Landroid/graphics/Path;

    .line 6
    .line 7
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mInternalMargin:I

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    const/high16 v4, 0x41a00000    # 20.0f

    .line 11
    .line 12
    add-float/2addr v2, v4

    .line 13
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mCanvasHeight:F

    .line 14
    .line 15
    shr-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr v1, v0

    .line 19
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mSFDPath:Landroid/graphics/Path;

    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mInternalMargin:I

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    add-float/2addr v2, v4

    .line 28
    const/high16 v5, 0x42c80000    # 100.0f

    .line 29
    .line 30
    add-float/2addr v2, v5

    .line 31
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mCanvasHeight:F

    .line 32
    .line 33
    shr-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mLFDPath:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mLFDPath:Landroid/graphics/Path;

    .line 46
    .line 47
    iget v2, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mCanvasWidth:F

    .line 48
    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v2, v4

    .line 52
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mCanvasHeight:F

    .line 53
    .line 54
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mInternalMargin:I

    .line 55
    .line 56
    shr-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v1, v0

    .line 60
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mLFDPath:Landroid/graphics/Path;

    .line 64
    .line 65
    iget v2, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mCanvasWidth:F

    .line 66
    .line 67
    div-float/2addr v2, v4

    .line 68
    add-float/2addr v2, v5

    .line 69
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mCanvasHeight:F

    .line 70
    .line 71
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mInternalMargin:I

    .line 72
    .line 73
    shr-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr v1, v0

    .line 77
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mSFDPath:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mSFDPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mLFDPath:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mLFDPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mInternalMargin:I

    .line 18
    .line 19
    int-to-float v3, v1

    .line 20
    const/high16 v0, 0x41a00000    # 20.0f

    .line 21
    .line 22
    add-float/2addr v3, v0

    .line 23
    const/high16 v5, 0x42c80000    # 100.0f

    .line 24
    .line 25
    add-float/2addr v3, v5

    .line 26
    const/high16 v4, 0x41200000    # 10.0f

    .line 27
    .line 28
    add-float/2addr v3, v4

    .line 29
    iget v2, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mCanvasHeight:F

    .line 30
    .line 31
    shr-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v2, v0

    .line 35
    add-float/2addr v2, v4

    .line 36
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mWordsPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const-string v0, "SFD"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mCanvasWidth:F

    .line 44
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v3, v0

    .line 48
    add-float/2addr v3, v5

    .line 49
    add-float/2addr v3, v4

    .line 50
    iget v2, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mCanvasHeight:F

    .line 51
    .line 52
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mInternalMargin:I

    .line 53
    .line 54
    shr-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr v2, v0

    .line 58
    add-float/2addr v2, v4

    .line 59
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mWordsPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    const-string v0, "LFD"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->getSuggestedMinimumHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mCanvasWidth:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mCanvasHeight:F

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->constructLines()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public setInternalMargin(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mInternalMargin:I

    .line 1
    .line 2
    return-void
.end method
