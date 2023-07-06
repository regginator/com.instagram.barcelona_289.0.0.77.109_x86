.class public Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDataPoints:Ljava/util/List;

.field public final mLineColor:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;->mDataPoints:Ljava/util/List;

    .line 15
    .line 16
    iput p2, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;->mLineColor:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public getDataPoints()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;->mDataPoints:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getFirstValue()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;->mDataPoints:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getLineColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;->mLineColor:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
