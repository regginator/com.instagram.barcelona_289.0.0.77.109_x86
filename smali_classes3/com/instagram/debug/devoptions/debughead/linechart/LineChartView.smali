.class public Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final MARGIN_NO_TICKS:I = 0xa

.field public static final MARGIN_TICKS:I = 0x46


# instance fields
.field public mChart:Landroid/widget/FrameLayout;

.field public mDisplayTicks:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f0c0aca

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->mChart:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public addAxes(F)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p1, v4, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mMaxVal:F

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->mDisplayTicks:Z

    .line 12
    .line 13
    iput-boolean v1, v4, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mDisplayTicks:Z

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x46

    .line 20
    .line 21
    :cond_0
    iput v0, v4, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartAxesView;->mInternalMargin:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->mChart:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v1, -0x2

    .line 27
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addLegend()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->mDisplayTicks:Z

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    :cond_0
    iput v0, v4, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartLegendView;->mInternalMargin:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->mChart:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v1, -0x2

    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public addSingleSeries(Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mChartMin:F

    .line 10
    .line 11
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mChartMax:F

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0, p2}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->updateViewModel(FFLcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->mDisplayTicks:Z

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x46

    .line 23
    .line 24
    :cond_0
    iput v0, v4, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartSingleSeriesView;->mInternalMargin:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->mChart:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v1, -0x2

    .line 30
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public clearGraph()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->mChart:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setDisplayTicks(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->mDisplayTicks:Z

    .line 1
    .line 2
    return-void
.end method
