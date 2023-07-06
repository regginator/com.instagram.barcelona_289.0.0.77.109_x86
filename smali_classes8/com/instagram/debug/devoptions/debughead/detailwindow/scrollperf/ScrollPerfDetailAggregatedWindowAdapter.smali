.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;
.super LX/Lq2;
.source ""


# instance fields
.field public final context:Landroid/content/Context;

.field public final presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;->presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2e6e287d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;->presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;->getScrollPerfAvgDataCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x224ee9f1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;->onBindViewHolder(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;->presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;->getScrollPerfDataAtPositionByContainer(I)Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;->bindScrollPerfAvgData(Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;->presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;->calculateUserBasedMetric()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0fe8

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfAggregatedDataViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
