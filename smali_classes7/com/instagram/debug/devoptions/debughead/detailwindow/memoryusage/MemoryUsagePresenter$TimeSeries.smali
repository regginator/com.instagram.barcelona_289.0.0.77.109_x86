.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mColor:I

.field public final mDataPoints:Ljava/util/List;

.field public mMax:F

.field public mMin:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mDataPoints:Ljava/util/List;

    .line 8
    .line 9
    const/high16 v0, 0x4f000000

    .line 10
    .line 11
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mMin:F

    .line 12
    .line 13
    const/high16 v0, -0x31000000

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mMax:F

    .line 16
    .line 17
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mColor:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public synthetic constructor <init>(ILcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;-><init>(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->add(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mDataPoints:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mostRecent()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic access$400(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mMax:F

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$500(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->toViewModel()Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$600(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mMin:F

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method private add(F)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mDataPoints:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mDataPoints:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mDataPoints:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mMin:F

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mMin:F

    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mMax:F

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mMax:F

    .line 40
    .line 41
    return-void
.end method

.method private hasData()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mDataPoints:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private mostRecent()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mDataPoints:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mDataPoints:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private toViewModel()Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mDataPoints:Ljava/util/List;

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter$TimeSeries;->mColor:I

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;-><init>(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
