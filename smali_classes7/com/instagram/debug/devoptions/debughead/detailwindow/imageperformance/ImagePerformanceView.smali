.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpView;


# static fields
.field public static final COLOR_GREEN:I = -0x3fff0100

.field public static final COLOR_ORANGE:I = -0x3f006700

.field public static final COLOR_RED:I = -0x3f010000


# instance fields
.field public mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;

.field public mAvgImageFailuretv:Landroid/widget/TextView;

.field public mAvgImagePprtv:Landroid/widget/TextView;

.field public mAvgTimeRendertv:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;

.field public mData:Ljava/util/List;

.field public mFailureRestartTv:Landroid/widget/TextView;

.field public mFailureStartTv:Landroid/widget/TextView;

.field public mFailureStopTv:Landroid/widget/TextView;

.field public mImageFailureInfotv:Landroid/widget/TextView;

.field public mImageFailureSessionEndContainer:Landroid/widget/LinearLayout;

.field public mImagePprSessionEndContainer:Landroid/widget/LinearLayout;

.field public mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mPprRestartTv:Landroid/widget/TextView;

.field public mPprStartTv:Landroid/widget/TextView;

.field public mPprStopTv:Landroid/widget/TextView;

.field public mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

.field public mPropImagetv:Landroid/widget/TextView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mView:Landroid/view/View;


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

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mFailureRestartTv:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;)Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPprRestartTv:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mFailureStopTv:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$400(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mImageFailureSessionEndContainer:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$500(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mImagePprSessionEndContainer:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$600(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private configureRestartandStopBtns(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1120dd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$4;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;

    .line 29
    .line 30
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private convertToHtmlBuilder(Ljava/lang/String;)LX/0tZ;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$3;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private initData()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mData:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f1120df

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mData:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f1120d9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mData:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f1120de

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mData:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f1120e1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mData:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f1120db

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mData:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    const v0, 0x7f1120da

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method private setAvgPPRColor()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->getAvgImagePPR()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mAvgImagePprtv:Landroid/widget/TextView;

    .line 11
    .line 12
    const/high16 v1, -0x3f010000    # -7.96875f

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x50

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mAvgImagePprtv:Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, -0x3fff0100

    .line 23
    .line 24
    .line 25
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    const v1, -0x3f006700

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method private setFailureTextViews(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f09163a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mFailureStartTv:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f091636

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mImageFailureSessionEndContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f091616

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mImageFailureInfotv:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0903f5

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mAvgImageFailuretv:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f091639

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mFailureRestartTv:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f091638

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mFailureStopTv:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method private setPprTextViews(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f09163d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPprStartTv:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$2;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f091637

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mImagePprSessionEndContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0903f6

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mAvgImagePprtv:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0903f7

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mAvgTimeRendertv:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f09223d

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPropImagetv:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f09163c

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPprRestartTv:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f09163b

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPprStopTv:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method private setPropRenderColor()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->getRenderPercentage()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPropImagetv:Landroid/widget/TextView;

    .line 13
    .line 14
    const/high16 v1, -0x3f010000    # -7.96875f

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPropImagetv:Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, -0x3fff0100

    .line 27
    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const v1, -0x3f006700

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method private setRecyclerView(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->initData()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f091624

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mData:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;

    .line 21
    .line 22
    invoke-direct {v1, v2, p2, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;-><init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private setTimeRenderColor()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->getAvgTimeRender()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mAvgTimeRendertv:Landroid/widget/TextView;

    .line 13
    .line 14
    const/high16 v1, -0x3f010000    # -7.96875f

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mAvgTimeRendertv:Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, -0x3fff0100

    .line 27
    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const v1, -0x3f006700

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0c08b6

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->setRecyclerView(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->setImagePerfOverlay()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->setFailureTextViews(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->setPprTextViews(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public onFailureSessionEnd()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mImageFailureSessionEndContainer:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mFailureStartTv:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mFailureRestartTv:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mFailureStopTv:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->configureRestartandStopBtns(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mAvgImageFailuretv:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->getAvgImgFailureDetails()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mImageFailureInfotv:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->getImgFailureDetails()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, p0, v0}, LX/Hve;->A0v(Landroid/widget/TextView;Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public onFailureSessionStart()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mFailureStartTv:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f1120d7

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPprSessionEnd()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mImagePprSessionEndContainer:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPprStartTv:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPprRestartTv:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPprStopTv:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->configureRestartandStopBtns(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->setAvgPPRColor()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mAvgImagePprtv:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->avgImagePPRStringToString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p0, v0}, LX/Hve;->A0v(Landroid/widget/TextView;Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->setTimeRenderColor()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mAvgTimeRendertv:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->avgTimeRenderToString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, p0, v0}, LX/Hve;->A0v(Landroid/widget/TextView;Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->setPropRenderColor()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPropImagetv:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->renderPropToString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, p0, v0}, LX/Hve;->A0v(Landroid/widget/TextView;Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public onPprSessionStart()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPprStartTv:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f1120d7

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTabVisible()V
    .locals 0

    return-void
.end method

.method public setImagePerfOverlay()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/instagram/debug/image/ImageDebugHelper;->getInstance()Lcom/instagram/debug/image/ImageDebugHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/debug/image/ImageDebugHelper;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    sput-boolean v0, LX/Jyn;->A0n:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/debug/image/ImageDebugHelper;->getDebugImageViewsTracker()LX/Hpt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/Hpt;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceAdapter;->mOptions:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerfOverlay;-><init>(Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sput-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/Hk1;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
