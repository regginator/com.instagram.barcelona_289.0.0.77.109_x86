.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;

.field public mFilterButton:Landroid/view/View;

.field public mInteractiveButton:Landroid/view/View;

.field public mMainContentView:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->initView()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;)Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mMainContentView:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private initView()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0c0388

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f092396

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f09171f

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mInteractiveButton:Landroid/view/View;

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$1;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0910db

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mFilterButton:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$2;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->setNotInteractive()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public requestScrollToPosition(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/LyY;->A14(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setAdapter(LX/Lq2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInteractive()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setLayoutManager(LX/LyY;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMainContentView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mMainContentView:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setNotInteractive()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$3;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public showEventDetail(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mInteractiveMode:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
