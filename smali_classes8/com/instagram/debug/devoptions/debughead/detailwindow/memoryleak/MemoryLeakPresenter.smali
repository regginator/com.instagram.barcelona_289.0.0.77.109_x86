.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpPresenter;


# static fields
.field public static final REF_CHECK_INITIAL_DELAY:I = 0x5

.field public static final REF_CHECK_INTERVAL:I = 0x2


# instance fields
.field public mAnalysisRequested:Z

.field public mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

.field public final mHandler:Landroid/os/Handler;

.field public final mLeakList:Ljava/util/List;

.field public final mLeakMap:Ljava/util/HashMap;

.field public final mReferenceMap:Ljava/util/HashMap;

.field public final mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field public mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mReferenceMap:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakList:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;)Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mReferenceMap:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakMap:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakList:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->updatePositions(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$600(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->postViewItemRemoved(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$700(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->postViewItemsUpdated(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private changeLeakAnalysisStatus(Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->NO_OP:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->REQUESTED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->moveReferencesToQueued()V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-object p2, v1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 37
    .line 38
    invoke-static {v3, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->moveReferencesBackFromQueued()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->onItemsUpdated(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private createScheduledReferenceChecker()Ljava/lang/Runnable;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$3;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method private postViewItemRemoved(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$2;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private postViewItemsUpdated(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updatePositions(I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6qp;

    .line 21
    .line 22
    iget-object v0, v1, LX/6qp;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, p1, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v1, LX/6qp;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/6qp;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public getMemoryLeaks()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public init(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$3;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$3;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;)V

    .line 7
    .line 8
    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    const-wide/16 v4, 0x2

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onAnalysisFailure(Lshark/HeapAnalysisFailure;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->REQUESTED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->FAILED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->changeLeakAnalysisStatus(Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->enableAnalysisRun()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public onAnalysisProgress(LX/LKy;)V
    .locals 2

    .line 0
    sget-object v0, LX/LKy;->A02:LX/LKy;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/LKy;->A01:LX/LKy;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mAnalysisRequested:Z

    .line 10
    .line 11
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->REQUESTED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->NOT_REQUESTED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->changeLeakAnalysisStatus(Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->enableAnalysisRun()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakUtil;->getStringResForProgress(LX/LKy;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->onUpdateProgress(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public onAnalysisSuccess(Lshark/HeapAnalysisSuccess;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lshark/HeapAnalysisSuccess;->getAllLeaks()LX/8b0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lshark/Leak;

    .line 23
    .line 24
    invoke-virtual {v4}, Lshark/Leak;->getLeakTraces()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4}, Lshark/Leak;->getLeakTraces()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lshark/LeakTrace;

    .line 41
    .line 42
    invoke-virtual {v0}, Lshark/LeakTrace;->getLeakingObject()Lshark/LeakTraceObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakMap:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakMap:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6qp;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v1, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->addAnalysisResult(Lshark/Leak;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->COMPLETED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 82
    .line 83
    iput-object v0, v2, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->moveReferencesToAnalyzed()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mAnalysisRequested:Z

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->onItemsUpdated(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->enableAnalysisRun()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onLeaksDetected(Ljava/util/Collection;)V
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/Reference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-static {v8}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakMap:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/6qp;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v3, v4, LX/6qp;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v3, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->incrementCount()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 60
    .line 61
    invoke-virtual {v3, v8, v0}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->addActiveReference(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->COMPLETED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->PARTIAL:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 71
    .line 72
    iput-object v0, v3, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 73
    .line 74
    :cond_1
    iget-object v0, v4, LX/6qp;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, v4, LX/6qp;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mReferenceMap:Ljava/util/HashMap;

    .line 84
    .line 85
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->getLastAddedActiveReference()Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v0, 0x2e

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 112
    .line 113
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;

    .line 114
    .line 115
    invoke-direct {v1, v8, v4, v3, v0}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakList:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, LX/6qp;

    .line 129
    .line 130
    invoke-direct {v4, v1, v0}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakMap:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakList:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-lez v6, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->onItemsInserted(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->onItemsUpdated(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->leaksDetected()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->enableAnalysisRun()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 175
    .line 176
    const-string v0, "Leak(s) Detected"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->toast(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mAnalysisRequested:Z

    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public onMemoryLeakSelected(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->COMPLETED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->onDisplayDetailView(Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public runAnalysis()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mAnalysisRequested:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->NO_OP:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->REQUESTED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->changeLeakAnalysisStatus(Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mAnalysisRequested:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;->requestMemoryLeakAnalysis()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->enableAnalysisRun()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 29
    .line 30
    const-string v0, "Nothing to analyze"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->toast(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
