.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;
.implements Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;


# static fields
.field public static final IMG_PERF_START_BADGE:I = 0x7f080298


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

.field public mDebugHeadImagePerformanceListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;

.field public mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

.field public mFailedMedia:I

.field public mFailureSessionActive:Z

.field public mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

.field public final mInfoMap:Ljava/util/HashMap;

.field public mLongerThanOneSecRender:I

.field public mNumOnViewport:I

.field public mNumPPRRendered:I

.field public mNumPPRUnrendered:I

.field public mPprSessionActive:Z

.field public mSuccessMedia:I

.field public mTotalTimeRender:J

.field public mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpView;


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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mInfoMap:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method private failureSessionEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mFailureSessionActive:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpView;->onFailureSessionEnd()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->updateHead()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private pprSessionEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mPprSessionActive:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpView;->onPprSessionEnd()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->updateHead()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private startImageFailureListener()V
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mDebugHeadImagePerformanceListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;->mFailureDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/ImageFailureDelegate;

    .line 10
    .line 11
    sput-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 12
    .line 13
    return-void
.end method

.method private startImagePprListener()V
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mDebugHeadImagePerformanceListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;->mPprDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/ImagePprDelegate;

    .line 10
    .line 11
    sput-object v1, LX/KEi;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 12
    .line 13
    return-void
.end method

.method private updateHead()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 1
    .line 2
    sget-object v2, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->IMAGE_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 3
    .line 4
    sget v0, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->HEAD_DEFAULT_BADGE:I

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setBadge(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 10
    .line 11
    const v0, 0x7f1120e3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v2, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setLabel(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 22
    .line 23
    sget v0, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->HEAD_DEFAULT_BACKGROUND_COLOR:I

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setBackgroundColor(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public avgImagePPRStringToString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "<B>Average Image PPR:</B> "

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->calculateAvgImagePPR()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public avgTimeRenderToString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "<B>Average Time Render:</B> "

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->getAvgTimeRender()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "ms"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public calculateAvgImagePPR()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumPPRRendered:I

    .line 1
    .line 2
    iget v3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumPPRUnrendered:I

    .line 3
    .line 4
    add-int v2, v3, v4

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "0%"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    mul-int/lit8 v0, v4, 0x64

    .line 12
    .line 13
    div-int/2addr v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%: (100% * "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " + 0% * "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")/ "

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public getAvgImagePPR()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumPPRRendered:I

    .line 1
    .line 2
    mul-int/lit8 v1, v2, 0x64

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumPPRUnrendered:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    div-int/2addr v1, v2

    .line 8
    return v1
.end method

.method public getAvgImgFailureDetails()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mFailedMedia:I

    .line 1
    .line 2
    const-string v1, "/"

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mSuccessMedia:I

    .line 5
    .line 6
    add-int/2addr v0, v2

    .line 7
    invoke-static {v1, v2, v0}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAvgTimeRender()F
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mTotalTimeRender:J

    .line 1
    .line 2
    long-to-float v1, v2

    .line 3
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumOnViewport:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public getImgFailureDetails()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mInfoMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "<br><br><B>CacheKey: </B>"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "<br><B>Error message: </B>"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Hhf;

    .line 44
    .line 45
    check-cast v0, LX/GsU;

    .line 46
    .line 47
    iget-object v0, v0, LX/GsU;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\n<br><B>Response status code: </B>"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Hhf;

    .line 62
    .line 63
    check-cast v0, LX/GsU;

    .line 64
    .line 65
    iget v0, v0, LX/GsU;->A00:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "<br>"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public getRenderPercentage()F
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mLongerThanOneSecRender:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumOnViewport:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public getRenderProportion()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, " ("

    .line 1
    .line 2
    iget v3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mLongerThanOneSecRender:I

    .line 3
    .line 4
    const-string v2, "/"

    .line 5
    .line 6
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumOnViewport:I

    .line 7
    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-static {v4, v2, v0, v3, v1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpView;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onDebugHeadSingleTap()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mFailureSessionActive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->failureSessionEnd()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mPprSessionActive:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->pprSessionEnd()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public onEnterViewport()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumOnViewport:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumOnViewport:I

    .line 5
    .line 6
    return-void
.end method

.method public onFailureStartButtonClicked()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mFailureSessionActive:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpView;->onFailureSessionStart()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->startImageFailureListener()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;->setWindowHidden()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 17
    .line 18
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->IMAGE_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 19
    .line 20
    sget v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->IMG_PERF_START_BADGE:I

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setBadge(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public onImageFailure(Ljava/lang/String;LX/Hhf;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mInfoMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mInfoMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mFailedMedia:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mFailedMedia:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onImageSuccess(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mSuccessMedia:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mSuccessMedia:I

    .line 5
    .line 6
    return-void
.end method

.method public onLeaveViewportRendered(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumPPRRendered:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumPPRRendered:I

    .line 5
    .line 6
    return-void
.end method

.method public onLeaveViewportUnrendered(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumPPRUnrendered:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumPPRUnrendered:I

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mLongerThanOneSecRender:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mLongerThanOneSecRender:I

    .line 11
    .line 12
    return-void
.end method

.method public onPprStartButtonClicked()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mPprSessionActive:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpView;->onPprSessionStart()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->startImagePprListener()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;->setWindowHidden()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 17
    .line 18
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->IMAGE_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 19
    .line 20
    sget v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->IMG_PERF_START_BADGE:I

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setBadge(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public onRender(J)V
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mTotalTimeRender:J

    .line 1
    .line 2
    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mTotalTimeRender:J

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mLongerThanOneSecRender:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mLongerThanOneSecRender:I

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public renderPropToString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "<B>Images >1 sec Render:</B> "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->getRenderPercentage()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "%"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->getRenderProportion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public resetFailure()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mInfoMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mFailedMedia:I

    .line 7
    .line 8
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mSuccessMedia:I

    .line 9
    .line 10
    return-void
.end method

.method public resetPPR()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/KEi;->A04:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumPPRRendered:I

    .line 5
    .line 6
    iput v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumPPRUnrendered:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mTotalTimeRender:J

    .line 11
    .line 12
    iput v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mLongerThanOneSecRender:I

    .line 13
    .line 14
    iput v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->mNumOnViewport:I

    .line 15
    .line 16
    return-void
    .line 17
.end method
