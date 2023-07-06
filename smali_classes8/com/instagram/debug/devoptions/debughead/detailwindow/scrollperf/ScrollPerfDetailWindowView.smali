.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;


# static fields
.field public static final MAX:I = 0x1

.field public static final MIN:I


# instance fields
.field public mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowAdapter;

.field public mAdapterAggregated:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;

.field public mAggregateHeading:Landroid/view/View;

.field public mAggregateUserBasedMetric:Landroid/view/View;

.field public mAggregateUserBasedMetricTv:Landroid/widget/TextView;

.field public mCheckBox:Landroid/view/View;

.field public mCheckboxOverlay:Landroid/view/View;

.field public mCheckboxTimeSeries:Landroid/view/View;

.field public mDeselectAllTv:Landroid/widget/TextView;

.field public mFieldCheckBoxes:Ljava/util/Map;

.field public mFilterRow:Landroid/widget/TextView;

.field public mFilterView:Landroid/view/View;

.field public mFilterViewCloseButton:Landroid/widget/ImageView;

.field public mFrameLayout:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

.field public mItemDetailView:Landroid/view/View;

.field public mLFDTimeSeriesColor:I

.field public mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mListContainer:Landroid/view/View;

.field public mPagerAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;

.field public mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mResetRow:Landroid/widget/TextView;

.field public mSFDTimeSeriesColor:I

.field public mSelectAllTv:Landroid/widget/TextView;

.field public mView:Landroid/view/View;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;)Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static getMinMax(Ljava/util/List;)[I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v5, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/Kyv;->A0d(Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v0, v4, :cond_0

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    filled-new-array {v4, v3}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method private initializeScrollPerfFieldFilters(II)V
    .locals 4

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFilterView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0910bd

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f090822

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/CompoundButton;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$9;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$9;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFieldCheckBoxes:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public aggregatedListItemUpdated(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAdapterAggregated:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Lq2;->notifyItemChanged(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clearListItems()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowAdapter;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAdapterAggregated:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFrameLayout:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->clearGraph()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public clearSearchBarFocus()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mPagerAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->clearFocus()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public deselectAllFields()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFieldCheckBoxes:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/CompoundButton;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public focusSearchBar()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mPagerAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->requestFocus()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hideFilterView()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mListContainer:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFilterView:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public hideItemDetailView()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mListContainer:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mItemDetailView:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hideList()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public hideTimeSeries()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFrameLayout:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;)V
    .locals 6

    .line 0
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowAdapter;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowAdapter;-><init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;-><init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAdapterAggregated:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f0c09e2

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mView:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f09190a

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mListContainer:Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mView:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0910ed

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFilterView:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFieldCheckBoxes:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mView:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f09239c

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowAdapter;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mView:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0901f1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAggregateHeading:Landroid/view/View;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mView:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0930b4

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAggregateUserBasedMetric:Landroid/view/View;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mView:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0930b5

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAggregateUserBasedMetricTv:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAggregateUserBasedMetric:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAggregateUserBasedMetricTv:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mView:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f0918cf

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFrameLayout:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFrameLayout:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 162
    .line 163
    iput-boolean v4, v0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->mDisplayTicks:Z

    .line 164
    .line 165
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mView:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f091764

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mItemDetailView:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f0931c1

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;

    .line 188
    .line 189
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;

    .line 190
    .line 191
    invoke-direct {v1, p1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;-><init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mPagerAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mView:Landroid/view/View;

    .line 202
    .line 203
    const v0, 0x7f0901f0

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mCheckBox:Landroid/view/View;

    .line 211
    .line 212
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$1;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mView:Landroid/view/View;

    .line 221
    .line 222
    const v0, 0x7f092e75

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mCheckboxTimeSeries:Landroid/view/View;

    .line 230
    .line 231
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$2;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$2;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mView:Landroid/view/View;

    .line 240
    .line 241
    const v0, 0x7f090471

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mCheckboxOverlay:Landroid/view/View;

    .line 249
    .line 250
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$3;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$3;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mListContainer:Landroid/view/View;

    .line 259
    .line 260
    const v0, 0x7f092579

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mResetRow:Landroid/widget/TextView;

    .line 268
    .line 269
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$4;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$4;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mListContainer:Landroid/view/View;

    .line 278
    .line 279
    const v0, 0x7f0910e7

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFilterRow:Landroid/widget/TextView;

    .line 287
    .line 288
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$5;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$5;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFilterView:Landroid/view/View;

    .line 297
    .line 298
    const v0, 0x7f0909ae

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/widget/ImageView;

    .line 306
    .line 307
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFilterViewCloseButton:Landroid/widget/ImageView;

    .line 308
    .line 309
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$6;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$6;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFilterView:Landroid/view/View;

    .line 318
    .line 319
    const v0, 0x7f092942

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mSelectAllTv:Landroid/widget/TextView;

    .line 327
    .line 328
    const v0, 0x7f060023

    .line 329
    .line 330
    .line 331
    const v3, 0x7f060023

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v1, v0}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mSelectAllTv:Landroid/widget/TextView;

    .line 338
    .line 339
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$7;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$7;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFilterView:Landroid/view/View;

    .line 348
    .line 349
    const v0, 0x7f090cfd

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mDeselectAllTv:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-static {p1, v0, v3}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mDeselectAllTv:Landroid/widget/TextView;

    .line 362
    .line 363
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$8;

    .line 364
    .line 365
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView$8;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f092e87

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, v5, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->initializeScrollPerfFieldFilters(II)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f090abe

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v4, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->initializeScrollPerfFieldFilters(II)V

    .line 381
    .line 382
    .line 383
    const v1, 0x7f0929f2

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->initializeScrollPerfFieldFilters(II)V

    .line 388
    .line 389
    .line 390
    const v1, 0x7f0918af    # 1.822324E38f

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x3

    .line 394
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->initializeScrollPerfFieldFilters(II)V

    .line 395
    .line 396
    .line 397
    const v1, 0x7f091416

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x4

    .line 401
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->initializeScrollPerfFieldFilters(II)V

    .line 402
    .line 403
    .line 404
    const v1, 0x7f092f5d

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x5

    .line 408
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->initializeScrollPerfFieldFilters(II)V

    .line 409
    .line 410
    .line 411
    const v1, 0x7f09065c

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x6

    .line 415
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->initializeScrollPerfFieldFilters(II)V

    .line 416
    .line 417
    .line 418
    const v1, 0x7f093105

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x7

    .line 422
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->initializeScrollPerfFieldFilters(II)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f091403

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, v2, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->initializeScrollPerfFieldFilters(II)V

    .line 429
    .line 430
    .line 431
    const v1, 0x7f092507

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x9

    .line 435
    .line 436
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->initializeScrollPerfFieldFilters(II)V

    .line 437
    .line 438
    .line 439
    const v0, 0x7f0601a4

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mLFDTimeSeriesColor:I

    .line 447
    .line 448
    const v0, 0x7f0601a5

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mSFDTimeSeriesColor:I

    .line 456
    .line 457
    return-void
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public listItemAdded()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowAdapter;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/Lq2;->notifyItemInserted(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public listItemFieldsChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowAdapter;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onTabVisible()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowAdapter;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->updateHead()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public selectAllFields()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFieldCheckBoxes:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/CompoundButton;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public setAggregateUserBasedMetricTv(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAggregateUserBasedMetricTv:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAggregateUserBasedMetricTv:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public setItemDetailViewThreadDifference(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mPagerAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->setLFDThreadDifference(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showAggregateData()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAdapterAggregated:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailAggregatedWindowAdapter;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAggregateHeading:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAggregateUserBasedMetric:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAggregateUserBasedMetricTv:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public showFilterView()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mListContainer:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFilterView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public showItemDetailView(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mListContainer:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mItemDetailView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mPagerAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->setActiveThreadsLFD(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showList()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showScrollEvents()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowAdapter;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAggregateHeading:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAggregateUserBasedMetric:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mAggregateUserBasedMetricTv:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public showTimeSeries(Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFrameLayout:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->clearGraph()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->getMinMax(Ljava/util/List;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mSFDTimeSeriesColor:I

    .line 37
    .line 38
    new-instance v6, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 39
    .line 40
    invoke-direct {v6, v8, v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;-><init>(Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mLFDTimeSeriesColor:I

    .line 44
    .line 45
    new-instance v4, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 46
    .line 47
    invoke-direct {v4, v7, v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;-><init>(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    aget v0, v1, v5

    .line 51
    .line 52
    int-to-float v3, v0

    .line 53
    const/4 v0, 0x1

    .line 54
    aget v0, v1, v0

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    filled-new-array {v6, v4}, [Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;

    .line 62
    .line 63
    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;-><init>(FF[Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFrameLayout:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v6}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->addSingleSeries(Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFrameLayout:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->addSingleSeries(Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFrameLayout:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 77
    .line 78
    iget v0, v2, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mChartMax:F

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->addAxes(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFrameLayout:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->addLegend()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mFrameLayout:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const/4 v4, 0x0

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v4, v0, :cond_0

    .line 107
    .line 108
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;

    .line 113
    .line 114
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v0, v6}, LX/Kyv;->A0d(Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;

    .line 127
    .line 128
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v2, v1, v0}, LX/Kyv;->A0d(Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-static {v8, v0}, LX/Bs8;->A1W(Ljava/util/AbstractCollection;F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0
.end method

.method public updateThreadRv(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->mPagerAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailModePagerAdapter;->updateThreadRv(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
