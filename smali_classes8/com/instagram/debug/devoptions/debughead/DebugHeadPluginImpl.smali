.class public Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;
.super Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;
.source ""


# instance fields
.field public mCloseTargetView:Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;

.field public mDebugHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;

.field public mDebugHeadView:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

.field public mDetailWindowView:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;

.field public mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDebugHeadDropFrameListener()LX/Hs5;
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getDebugHeadImagePerformanceListener()Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getDebugHeadLoomTraceHelper(Landroid/content/Context;)Lcom/instagram/debug/devoptions/apiperf/LoomTraceProvider;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->getInstance(Landroid/content/Context;)Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getDebugHeadMemoryLeakExcludedRefs()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public getDebugHeadMemoryLeakHelper()Lcom/instagram/debug/devoptions/apiperf/MemoryLeakBridge;
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public bridge synthetic getDebugHeadMemoryMetricsListener()LX/HhN;
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getDebugHeadMemoryMetricsListener()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;
    .locals 1

    .line 268435456
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;

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
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public bridge synthetic getDebugHeadNavEventListener()Lcom/instagram/debug/devoptions/apiperf/NavEventProvider;
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getDebugHeadNavEventListener()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;
    .locals 1

    .line 268435456
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;

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
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public getDebugHeadTouchEventListener()Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onAttachToWindow(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mDetailWindowView:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->attachToWindow(Landroid/view/WindowManager;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mCloseTargetView:Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->attachToWindow(Landroid/view/WindowManager;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mDebugHeadView:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->attachToWindow(Landroid/view/WindowManager;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->SCROLL_PERF_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->onTabSelected(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->showDebugHead()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    const/16 v2, 0x7d2

    .line 52
    .line 53
    if-lt v1, v0, :cond_0

    .line 54
    .line 55
    const/16 v2, 0x7f6

    .line 56
    .line 57
    goto :goto_0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 11

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mDetailWindowView:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;

    .line 10
    .line 11
    new-instance v10, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;

    .line 12
    .line 13
    invoke-direct {v10}, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mCloseTargetView:Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;

    .line 22
    .line 23
    new-instance v5, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetPresenter;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetPresenter;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mDebugHeadView:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mDebugHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;

    .line 41
    .line 42
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/preferences/DevPreferencesHelperImpl;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/preferences/DevPreferencesHelperImpl;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;

    .line 48
    .line 49
    invoke-direct {v9, v0}, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;-><init>(Lcom/instagram/debug/devoptions/debughead/common/intf/DevPreferencesHelper;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mDebugHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;

    .line 53
    .line 54
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    invoke-direct {v1, p1, v3, v10}, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;-><init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mDebugHeadView:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v3}, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mDebugHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mDebugHeadView:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;

    .line 72
    .line 73
    invoke-virtual {v4, v3, v5, v1}, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->init(Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpPresenter;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mCloseTargetView:Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->init(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mCloseTargetView:Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mDebugHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v1, v10}, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetPresenter;->init(Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpView;Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;

    .line 89
    .line 90
    invoke-direct {v5}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;

    .line 94
    .line 95
    invoke-direct {v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1, v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowView;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget v1, LX/GUZ;->A01:I

    .line 108
    .line 109
    if-gtz v1, :cond_0

    .line 110
    .line 111
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 116
    .line 117
    sput v1, LX/GUZ;->A01:I

    .line 118
    .line 119
    :cond_0
    invoke-virtual {v4, v5, v3, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;I)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->SCROLL_PERF_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->addDoubleTapDelegate(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$DoubleTapDelegate;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v9, v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    .line 137
    .line 138
    iput-object v4, v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mScrollPerfDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

    .line 139
    .line 140
    new-instance v7, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;

    .line 141
    .line 142
    invoke-direct {v7}, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;

    .line 146
    .line 147
    invoke-direct {v5}, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, p1, v5}, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowView;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->LOOM_TRACER:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v5}, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->addSingleTapDelegate(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->getInstance(Landroid/content/Context;)Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v9, v1, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;

    .line 173
    .line 174
    iput-object v5, v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mLoomDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;

    .line 175
    .line 176
    iput-object v1, v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mLoomTraceHelper:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 177
    .line 178
    new-instance v3, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;

    .line 179
    .line 180
    invoke-direct {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;

    .line 184
    .line 185
    invoke-direct {v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p1, v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowView;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3, v9}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->QPL_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v9, v3, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;

    .line 204
    .line 205
    iput-object v4, v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mQplDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;

    .line 206
    .line 207
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mQplListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 212
    .line 213
    invoke-virtual {v9}, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->initializeLoomQplTriggerMarker()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->clearCache()V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;

    .line 220
    .line 221
    invoke-direct {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowPresenter;

    .line 225
    .line 226
    invoke-direct {v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowPresenter;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p1, v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3, v9}, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowPresenter;->init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->MOBILEBOOST_VALIDATOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 236
    .line 237
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v3, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;

    .line 241
    .line 242
    invoke-direct {v3, v9}, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;-><init>(Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMobileBoostDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;

    .line 246
    .line 247
    iput-object v3, v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMobileBoostHelper:Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;

    .line 248
    .line 249
    invoke-static {p1}, LX/IIu;->A00(Landroid/content/Context;)LX/IIu;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v3, v1, LX/IIu;->A02:Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;

    .line 254
    .line 255
    new-instance v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;

    .line 256
    .line 257
    invoke-direct {v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;

    .line 261
    .line 262
    invoke-direct {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, p1, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowView;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;

    .line 269
    .line 270
    invoke-virtual {v3, v4, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->NAVIGATION_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v9, v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadNavEventListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/NavEventDelegate;

    .line 283
    .line 284
    iput-object v3, v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mNavEventsDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpPresenter;

    .line 285
    .line 286
    new-instance v3, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;

    .line 287
    .line 288
    invoke-direct {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowPresenter;

    .line 292
    .line 293
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowPresenter;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, p1, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowView;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/crashlog/CrashLogDetailWindowPresenter;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/CrashLogDetailWindowMvpView;->setCrashView()V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->CRASH_LOG:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 303
    .line 304
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v7, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;

    .line 308
    .line 309
    invoke-direct {v7}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

    .line 313
    .line 314
    invoke-direct {v5}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, p1, v5}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;)V

    .line 318
    .line 319
    .line 320
    iget-object v8, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;

    .line 321
    .line 322
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;)V

    .line 323
    .line 324
    .line 325
    iput-object v5, v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mVideoPerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;

    .line 326
    .line 327
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->VIDEO_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 328
    .line 329
    invoke-virtual {v8, v1, v5}, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->addSingleTapDelegate(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v7, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

    .line 336
    .line 337
    invoke-direct {v7}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v5, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 341
    .line 342
    invoke-direct {v5}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, p1, v5}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;)V

    .line 346
    .line 347
    .line 348
    iget-object v8, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;

    .line 349
    .line 350
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;)V

    .line 351
    .line 352
    .line 353
    iput-object v5, v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mImagePerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;

    .line 354
    .line 355
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->IMAGE_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 356
    .line 357
    invoke-virtual {v8, v1, v5}, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->addSingleTapDelegate(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v3, Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupView;

    .line 364
    .line 365
    invoke-direct {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupView;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupPresenter;

    .line 369
    .line 370
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupPresenter;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, p1, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupView;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupPresenter;)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/appstartup/AppStartupPresenter;->view:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/AppStartupMvpView;

    .line 377
    .line 378
    iput-object v1, v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mAppStartupPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/AppStartupMvpPresenter;

    .line 379
    .line 380
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->APP_STARTUP:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 381
    .line 382
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v3, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;

    .line 386
    .line 387
    invoke-direct {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 391
    .line 392
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1, p1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;->init(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/common/intf/DevPreferencesHelper;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 403
    .line 404
    invoke-virtual {v1, v3, v9, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->init(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakView;Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->MEMORY_LEAK:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 408
    .line 409
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v9, v0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;

    .line 417
    .line 418
    iput-object v1, v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMemoryLeakPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpPresenter;

    .line 419
    .line 420
    new-instance v3, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

    .line 421
    .line 422
    invoke-direct {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;

    .line 426
    .line 427
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, p1, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpPresenter;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;

    .line 434
    .line 435
    invoke-virtual {v1, v3, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->TASKS:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 439
    .line 440
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;

    .line 444
    .line 445
    iput-object v9, v0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;

    .line 446
    .line 447
    iput-object v1, v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mTasksPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpPresenter;

    .line 448
    .line 449
    new-instance v3, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;

    .line 450
    .line 451
    invoke-direct {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;

    .line 455
    .line 456
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;

    .line 463
    .line 464
    invoke-virtual {v1, v3, p1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsagePresenter;->init(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;)V

    .line 465
    .line 466
    .line 467
    iput-object v1, v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMemoryUsagePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;

    .line 468
    .line 469
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->MEMORY_USAGE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 470
    .line 471
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v9, v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate;

    .line 479
    .line 480
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;

    .line 481
    .line 482
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;

    .line 486
    .line 487
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, p1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;)V

    .line 491
    .line 492
    .line 493
    iput-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->view:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;

    .line 494
    .line 495
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->MSYS_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 496
    .line 497
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mDetailWindowView:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;

    .line 501
    .line 502
    invoke-virtual {v0, p1, v10}, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mDetailWindowView:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;

    .line 506
    .line 507
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;

    .line 508
    .line 509
    invoke-virtual {v10, v1, v0, v2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    iput-object v10, v9, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

    .line 513
    .line 514
    return-void
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mDebugHeadView:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->removeFromWindow(Landroid/view/WindowManager;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mCloseTargetView:Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->removeFromWindow(Landroid/view/WindowManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mDetailWindowView:Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowView;->removeFromWindow(Landroid/view/WindowManager;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public showDebugHead()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/DebugHeadPluginImpl;->mDebugHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->onShowFromDevOptionsRequested()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
