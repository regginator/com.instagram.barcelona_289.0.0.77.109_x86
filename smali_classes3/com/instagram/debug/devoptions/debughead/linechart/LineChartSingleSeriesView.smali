.class public Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;
.super Landroid/view/View;
.source ""


# instance fields
.field public mCanvasHeight:I

.field public mCanvasWidth:I

.field public mChartSeriesViewModel:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

.field public mGraphMax:F

.field public mGraphMin:F

.field public mInternalMargin:I

.field public final mLinePaint:Landroid/graphics/Paint;

.field public final mLinePath:Landroid/graphics/Path;

.field public mValues:Ljava/util/List;

.field public final mXPos:Ljava/util/List;

.field public final mYPos:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mLinePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mLinePath:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mXPos:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mYPos:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mValues:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mGraphMax:F

    .line 35
    .line 36
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mGraphMin:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f07006a

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method private constructLinePath()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mLinePath:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mLinePath:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mXPos:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mYPos:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mValues:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v3, v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mLinePath:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mXPos:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mYPos:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
    .line 69
.end method

.method private constructXPositions()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mXPos:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mCanvasWidth:I

    .line 6
    .line 7
    int-to-float v3, v0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr v3, v0

    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mValues:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v3, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mValues:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mXPos:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mInternalMargin:I

    .line 31
    .line 32
    invoke-direct {p0, v2, v0, v3}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->translateXPosition(IIF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method private constructYPositions()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mChartSeriesViewModel:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mYPos:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mValues:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v5, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mYPos:Ljava/util/List;

    .line 19
    .line 20
    iget v3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mCanvasHeight:I

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mInternalMargin:I

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mValues:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mGraphMax:F

    .line 36
    .line 37
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mGraphMin:F

    .line 38
    .line 39
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->translateYPosition(IFFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v4, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private translateXPosition(IIF)F
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mCanvasWidth:I

    .line 1
    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    int-to-float v1, p2

    .line 8
    int-to-float v0, p1

    .line 9
    mul-float/2addr v0, p3

    .line 10
    add-float/2addr v1, v0

    .line 11
    return v1
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private translateYPosition(IFFF)F
    .locals 3

    .line 0
    cmpg-float v0, p3, p4

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sub-float/2addr p2, p4

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr p2, v0

    .line 9
    sub-float/2addr p3, p4

    .line 10
    div-float/2addr p2, p3

    .line 11
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mCanvasHeight:I

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mInternalMargin:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-float v0, v1

    .line 17
    mul-float/2addr p2, v0

    .line 18
    sub-float/2addr v2, p2

    .line 19
    :cond_0
    return v2
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


# virtual methods
.method public constructSingleSeries()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->constructXPositions()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->constructYPositions()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->constructLinePath()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getValues()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mValues:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getXPos()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mXPos:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getYPos()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mYPos:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mLinePath:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mLinePaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->getSuggestedMinimumHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mInternalMargin:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mInternalMargin:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mCanvasHeight:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mInternalMargin:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mCanvasWidth:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->constructSingleSeries()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public setInternalMargin(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mInternalMargin:I

    .line 1
    .line 2
    return-void
.end method

.method public updateViewModel(FFLcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;)V
    .locals 2

    .line 0
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mChartSeriesViewModel:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 1
    .line 2
    iget-object v0, p3, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;->mDataPoints:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mValues:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mLinePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v0, p3, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;->mLineColor:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mGraphMin:F

    .line 14
    .line 15
    iput p2, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mGraphMax:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
