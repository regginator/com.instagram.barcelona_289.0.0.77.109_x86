.class public Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mChartMax:F

.field public mChartMin:F

.field public mMaxFirstValue:F

.field public mMinFirstValue:F

.field public final mSeriesViewModels:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(FF[Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mSeriesViewModels:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mMaxFirstValue:F

    .line 11
    .line 12
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mMinFirstValue:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v0, p3

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mSeriesViewModels:Ljava/util/List;

    .line 22
    .line 23
    aget-object v0, p3, v2

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mMaxFirstValue:F

    .line 29
    .line 30
    aget-object v0, p3, v2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;->getFirstValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mMaxFirstValue:F

    .line 41
    .line 42
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mMinFirstValue:F

    .line 43
    .line 44
    aget-object v0, p3, v2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;->getFirstValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mMinFirstValue:F

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mChartMin:F

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->calculateChartMax(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mChartMax:F

    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mSeriesViewModels:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private calculateChartMax(F)F
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mMaxFirstValue:F

    .line 1
    .line 2
    iget v3, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mMinFirstValue:F

    .line 3
    .line 4
    sub-float/2addr v0, v3

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v2

    .line 8
    add-float/2addr v3, v0

    .line 9
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mChartMin:F

    .line 10
    .line 11
    sub-float v1, v3, v0

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    add-float/2addr v1, v3

    .line 15
    cmpg-float v0, p1, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x3f8ccccd    # 1.1f

    .line 20
    .line 21
    .line 22
    mul-float v1, p1, v0

    .line 23
    .line 24
    :cond_0
    return v1
.end method


# virtual methods
.method public getChartMax()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mChartMax:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getChartMin()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mChartMin:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSeriesViewModels()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mSeriesViewModels:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
