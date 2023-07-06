.class public Lcom/facebook/react/uimanager/UIManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements LX/Kwg;
.implements LX/KrW;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "UIManager"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DEBUG:Z = false

.field public static final NAME:Ljava/lang/String; = "UIManager"

.field public static final TAG:Ljava/lang/String; = "UIManagerModule"


# instance fields
.field public mBatchId:I

.field public final mCustomDirectEvents:Ljava/util/Map;

.field public final mEventDispatcher:LX/8Uc;

.field public final mListeners:Ljava/util/List;

.field public final mMemoryTrimCallback:LX/Jmd;

.field public final mModuleConstants:Ljava/util/Map;

.field public final mUIImplementation:LX/Jkd;

.field public final mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mViewManagerRegistry:LX/Jmf;


# direct methods
.method public constructor <init>(LX/IMm;LX/KjB;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(LX/IMm;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/Jmd;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/Jmd;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:LX/Jmd;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    .line 268435471
    .line 268435472
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 268435481
    .line 268435482
    sget-object v0, LX/JlD;->A00:Landroid/util/DisplayMetrics;

    .line 268435483
    .line 268435484
    if-nez v0, :cond_0

    .line 268435485
    .line 268435486
    invoke-static {p1}, LX/JlD;->A05(Landroid/content/Context;)V

    .line 268435487
    .line 268435488
    .line 268435489
    :cond_0
    new-instance v0, LX/K4B;

    .line 268435490
    .line 268435491
    invoke-direct {v0, p1}, LX/K4B;-><init>(LX/IMm;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/8Uc;

    .line 268435495
    .line 268435496
    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(LX/KjB;)Ljava/util/Map;

    .line 268435497
    .line 268435498
    .line 268435499
    const/4 v0, 0x0

    .line 268435500
    throw v0
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(LX/IMm;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Jmd;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Jmd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:LX/Jmd;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 26
    .line 27
    sget-object v0, LX/JlD;->A00:Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LX/JlD;->A05(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v2, LX/K4B;

    .line 35
    .line 36
    invoke-direct {v2, p1}, LX/K4B;-><init>(LX/IMm;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/8Uc;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v1, LX/Jmf;

    .line 54
    .line 55
    invoke-direct {v1, p2}, LX/Jmf;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:LX/Jmf;

    .line 59
    .line 60
    new-instance v0, LX/Jkd;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, v2, p3}, LX/Jkd;-><init>(LX/IMm;LX/Jmf;LX/8Uc;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, LX/HwC;->A07(LX/KrW;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static synthetic access$100(Lcom/facebook/react/uimanager/UIManagerModule;)LX/Jkd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static createConstants(LX/KjB;)Ljava/util/Map;
    .locals 4

    .line 268435456
    sget-object v0, LX/Iqn;->A0J:LX/Iqn;

    .line 268435457
    .line 268435458
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const-wide/16 v2, 0x2000

    .line 268435462
    .line 268435463
    const-string v0, "CreateUIManagerConstants"

    .line 268435464
    .line 268435465
    invoke-static {v0, v2, v3}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object p0

    .line 268435469
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    const-string v0, "Lazy"

    .line 268435474
    .line 268435475
    invoke-virtual {p0, v1, v0}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {p0}, LX/0pi;->A02()V

    .line 268435479
    .line 268435480
    .line 268435481
    :try_start_0
    invoke-static {}, LX/JhP;->A01()Ljava/util/Map;

    .line 268435482
    .line 268435483
    .line 268435484
    const-string v1, "mReactInstanceManager"

    .line 268435485
    .line 268435486
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435487
    .line 268435488
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435489
    .line 268435490
    .line 268435491
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435492
    :catchall_0
    move-exception v1

    .line 268435493
    const v0, -0x696e4d77

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 268435497
    .line 268435498
    .line 268435499
    sget-object v0, LX/Iqn;->A0I:LX/Iqn;

    .line 268435500
    .line 268435501
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 268435502
    .line 268435503
    .line 268435504
    throw v1
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public static createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 12

    .line 0
    sget-object v0, LX/Iqn;->A0J:LX/Iqn;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v2, 0x2000

    .line 6
    .line 7
    const-string v0, "CreateUIManagerConstants"

    .line 8
    .line 9
    sget-object v10, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0ph;

    .line 10
    .line 11
    invoke-static {v10, v0, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0ph;Ljava/lang/String;J)LX/0pi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v8, "Lazy"

    .line 20
    .line 21
    invoke-virtual {v0, v9, v8}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/0pi;->A02()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, LX/JhP;->A01()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, LX/JhP;->A00()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, LX/JhP;->A02()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lcom/facebook/react/uimanager/ViewManager;

    .line 64
    .line 65
    invoke-virtual {v11}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v0, "UIManagerModuleConstantsHelper.createConstants"

    .line 70
    .line 71
    invoke-static {v10, v0, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0ph;Ljava/lang/String;J)LX/0pi;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ViewManager"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v0}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v9, v8}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/0pi;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {v11, p1, p2}, LX/Jdh;->A00(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0pi;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0pi;

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    const-string v0, "genericBubblingEventTypes"

    .line 109
    .line 110
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "genericDirectEventTypes"

    .line 114
    .line 115
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    const v0, -0x6bd92651

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/Iqn;->A0I:LX/Iqn;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    const v0, 0x771fc020

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/Iqn;->A0I:LX/Iqn;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 140
    .line 141
    .line 142
    throw v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public addRootView(Landroid/view/View;)I
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addRootView(Landroid/view/View;LX/Kwm;Ljava/lang/String;)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    return v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public addRootView(Landroid/view/View;LX/Kwm;Ljava/lang/String;)I
    .locals 12

    .line 0
    const-wide/16 v1, 0x2000

    .line 1
    .line 2
    const-string v3, "UIManagerModule.addRootView"

    .line 3
    .line 4
    const v0, 0x4647d56e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-class v3, LX/J2g;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    sget v7, LX/J2g;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v7, 0xa

    .line 16
    .line 17
    sput v0, LX/J2g;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    .line 19
    monitor-exit v3

    .line 20
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/KrZ;

    .line 30
    .line 31
    invoke-interface {v0}, LX/KrZ;->getSurfaceID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    new-instance v11, LX/IMn;

    .line 36
    .line 37
    invoke-direct {v11, v3, v4}, LX/IMn;-><init>(Landroid/content/Context;LX/IMm;)V

    .line 38
    .line 39
    .line 40
    iget-object v10, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 41
    .line 42
    iget-object v4, v10, LX/Jkd;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_1
    new-instance v9, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 46
    .line 47
    invoke-direct {v9}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v10, LX/Jkd;->A02:LX/IMm;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v9}, LX/Jd6;->A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v5, v6, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v0, "Root"

    .line 71
    .line 72
    iput-object v0, v9, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    iput v7, v9, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 75
    .line 76
    invoke-interface {v9, v11}, Lcom/facebook/react/uimanager/ReactShadowNode;->Cr9(LX/IMn;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/KPH;

    .line 80
    .line 81
    invoke-direct {v3, v9, v10}, LX/KPH;-><init>(Lcom/facebook/react/uimanager/ReactShadowNode;LX/Jkd;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v11, LX/HwC;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 85
    .line 86
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v10, LX/Jkd;->A05:LX/Jap;

    .line 93
    .line 94
    iget-object v5, v0, LX/Jap;->A0L:LX/Jit;

    .line 95
    .line 96
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v0, v8, :cond_1

    .line 103
    .line 104
    const-string v8, "NativeViewHierarchyManager"

    .line 105
    .line 106
    const-string v6, "Trying to add a root view with an explicit id ("

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v0, ") already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."

    .line 113
    .line 114
    invoke-static {v6, v0, v3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v8, v0}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, v5, LX/Jit;->A05:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v0, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v5, LX/Jit;->A04:Landroid/util/SparseArray;

    .line 127
    .line 128
    iget-object v0, v5, LX/Jit;->A08:Lcom/facebook/react/uimanager/RootViewManager;

    .line 129
    .line 130
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v5, LX/Jit;->A06:Landroid/util/SparseBooleanArray;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :try_start_5
    monitor-exit v5

    .line 144
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    const v0, -0x22ce2bdf

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v0}, LX/0oz;->A00(JI)V

    .line 149
    .line 150
    .line 151
    return v7

    .line 152
    :catchall_0
    :try_start_6
    move-exception v0

    .line 153
    monitor-exit v5

    .line 154
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :catchall_1
    :try_start_7
    move-exception v0

    .line 156
    monitor-exit v5

    .line 157
    throw v0

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    throw v0

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    monitor-exit v3

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public addUIBlock(LX/Kmq;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v2, v0, LX/Jkd;->A05:LX/Jap;

    .line 3
    .line 4
    iget-object v1, v2, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, LX/K3F;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2}, LX/K3F;-><init>(LX/Kmq;LX/Jap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addUIManagerEventListener(LX/Kmk;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addUIManagerListener(LX/KjA;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clearJSResponder()V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v2, v0, LX/Jkd;->A05:LX/Jap;

    .line 3
    .line 4
    iget-object v0, v2, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v1, LX/IOD;

    .line 9
    .line 10
    move v4, v3

    .line 11
    move v6, v3

    .line 12
    invoke-direct/range {v1 .. v6}, LX/IOD;-><init>(LX/Jap;IIZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public configureNextLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v2, v0, LX/Jkd;->A05:LX/Jap;

    .line 3
    .line 4
    iget-object v1, v2, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, LX/K3G;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1, v2}, LX/K3G;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;LX/Jap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public createView(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Jkd;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v3, v2, LX/Jkd;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, v2, LX/Jkd;->A06:LX/Jmf;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/Jmf;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v4, v2, LX/Jkd;->A04:LX/JMP;

    .line 20
    .line 21
    invoke-virtual {v4, p3}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v1, "Root node with tag "

    .line 26
    .line 27
    const-string v0, " doesn\'t exist"

    .line 28
    .line 29
    invoke-static {v1, v0, p3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v6, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v7

    .line 37
    check-cast v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 38
    .line 39
    iput p1, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 40
    .line 41
    iput-object p2, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v6, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 44
    .line 45
    iget v0, v6, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 46
    .line 47
    iput v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    .line 48
    .line 49
    iget-object v0, v6, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 50
    .line 51
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Cr9(LX/IMn;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/JMP;->A02:LX/JL9;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/JL9;->A00()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LX/JMP;->A00:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 65
    .line 66
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    new-instance v6, LX/JLB;

    .line 73
    .line 74
    invoke-direct {v6, p4}, LX/JLB;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v6}, Lcom/facebook/react/uimanager/ReactShadowNode;->DAB(LX/JLB;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {v7}, Lcom/facebook/react/uimanager/ReactShadowNode;->BaA()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, LX/Jkd;->A03:LX/JlT;

    .line 87
    .line 88
    iget-object v4, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 89
    .line 90
    invoke-static {v4}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "RCTView"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v6}, LX/JlT;->A07(LX/JLB;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    :cond_2
    invoke-interface {v7, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Cmj(Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Lcom/facebook/react/uimanager/ReactShadowNode;->AxD()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    iget-object v2, v2, LX/JlT;->A02:LX/Jap;

    .line 126
    .line 127
    iget v1, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 128
    .line 129
    iget-object v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6, v4, v0, v1}, LX/Jap;->A01(LX/JLB;LX/IMn;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    monitor-exit v3

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_4
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public dismissPopupMenu()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v2, v0, LX/Jkd;->A05:LX/Jap;

    .line 3
    .line 4
    iget-object v1, v2, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, LX/K3D;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/K3D;-><init>(LX/Jap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    const-string v0, "dispatchViewManagerCommand: "

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p1}, LX/Jkd;->A04(LX/Jkd;Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Jkd;->A05:LX/Jap;

    .line 15
    .line 16
    new-instance v1, LX/IOI;

    .line 17
    .line 18
    invoke-direct {v1, p3, v0, p1, p2}, LX/IOI;-><init>(Lcom/facebook/react/bridge/ReadableArray;LX/Jap;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/Jap;->A0G:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 268435457
    .line 268435458
    const-string v0, "dispatchViewManagerCommand: "

    .line 268435459
    .line 268435460
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v1, v0, p1}, LX/Jkd;->A04(LX/Jkd;Ljava/lang/String;I)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    iget-object v0, v1, LX/Jkd;->A05:LX/Jap;

    .line 268435471
    .line 268435472
    new-instance v1, LX/IOJ;

    .line 268435473
    .line 268435474
    invoke-direct {v1, p3, v0, p2, p1}, LX/IOJ;-><init>(Lcom/facebook/react/bridge/ReadableArray;LX/Jap;Ljava/lang/String;I)V

    .line 268435475
    .line 268435476
    .line 268435477
    iget-object v0, v0, LX/Jap;->A0G:Ljava/util/ArrayList;

    .line 268435478
    .line 268435479
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_0
    return-void
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public dispatchViewManagerCommand(ILX/Kta;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/Hvd;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, LX/Kta;->A9a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, p1, v0, p3}, LX/Kwg;->dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-interface {p2}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, LX/Kta;->A9l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, p1, v0, p3}, LX/Kwg;->dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public findSubviewIn(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    double-to-float v1, v2

    .line 8
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v6, v0

    .line 20
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v1, v2

    .line 25
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v7, v0

    .line 36
    iget-object v5, v5, LX/Jkd;->A05:LX/Jap;

    .line 37
    .line 38
    iget-object v0, v5, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v3, LX/K3J;

    .line 41
    .line 42
    move v8, p1

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v3 .. v8}, LX/K3J;-><init>(Lcom/facebook/react/bridge/Callback;LX/Jap;FFI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getConstantsForViewManager(Ljava/lang/String;)LX/Kwm;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 4
    .line 5
    iget-object v2, v0, LX/Jkd;->A06:LX/Jmf;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v2, LX/Jmf;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/facebook/react/uimanager/ViewManager;

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/Jmf;->A00:LX/KjB;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "mReactInstanceManager"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :cond_1
    monitor-exit v2

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const-wide/16 v1, 0x2000

    .line 35
    .line 36
    const-string v0, "UIManagerModule.getConstantsForViewManager"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "ViewManager"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v0}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "Lazy"

    .line 56
    .line 57
    invoke-virtual {v4, v3, v0}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/0pi;->A02()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v5, v6, v0}, LX/Jdh;->A00(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v2}, LX/Hvd;->A0o(J)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v1, v2}, LX/Hvd;->A0o(J)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v2

    .line 84
    throw v0

    .line 85
    :cond_2
    return-object v6
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public getDefaultEventTypes()LX/Kwm;
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    invoke-static {}, LX/JhP;->A00()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/JhP;->A02()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "bubblingEventTypes"

    .line 9
    .line 10
    const-string v1, "directEventTypes"

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getDirectEventNamesResolver()LX/J69;
    .locals 1

    .line 0
    new-instance v0, LX/J69;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/J69;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getEventDispatcher()LX/8Uc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/8Uc;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getEventDispatcher()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/8Uc;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UIManager"

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v3, v0, LX/Jkd;->A05:LX/Jap;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, v3, LX/Jap;->A04:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "CommitStartTime"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-wide v0, v3, LX/Jap;->A03:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "CommitEndTime"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide v0, v3, LX/Jap;->A06:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "LayoutTime"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-wide v0, v3, LX/Jap;->A05:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "DispatchViewUpdatesTime"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-wide v0, v3, LX/Jap;->A09:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "RunStartTime"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-wide v0, v3, LX/Jap;->A08:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "RunEndTime"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-wide v0, v3, LX/Jap;->A02:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "BatchedExecutionTime"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-wide v0, v3, LX/Jap;->A07:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "NonBatchedExecutionTime"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-wide v0, v3, LX/Jap;->A0A:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "NativeModulesThreadCpuTime"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-wide v0, v3, LX/Jap;->A00:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "CreateViewCount"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-wide v0, v3, LX/Jap;->A0B:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "UpdatePropsCount"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v2
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public getUIImplementation()LX/Jkd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    return-object v0
.end method

.method public getViewManagerRegistry_DO_NOT_USE()LX/Jmf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:LX/Jmf;

    .line 1
    .line 2
    return-object v0
.end method

.method public initialize()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/IMm;

    .line 1
    .line 2
    const-string v3, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    .line 3
    .line 4
    invoke-static {v1, v3}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:LX/Jmd;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/IMm;

    .line 13
    .line 14
    invoke-static {v1, v3}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:LX/Jmf;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/8Uc;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/IMm;

    .line 25
    .line 26
    invoke-static {v1, v3}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 36
    .line 37
    check-cast v2, LX/K4B;

    .line 38
    .line 39
    iget-object v0, v2, LX/K4B;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public invalidateNodeLayout(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jkd;->A04:LX/JMP;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Warning : attempted to dirty a non-existent react shadow node. reactTag="

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ReactNative"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->AI0()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v1, v0}, LX/Jkd;->A05(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/Jkd;->A06(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public measure(ILcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Jkd;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/Jkd;->A05:LX/Jap;

    .line 7
    .line 8
    iget-object v1, v2, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/K3I;

    .line 11
    .line 12
    invoke-direct {v0, p2, v2, p1}, LX/K3I;-><init>(Lcom/facebook/react/bridge/Callback;LX/Jap;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Jkd;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/Jkd;->A05:LX/Jap;

    .line 7
    .line 8
    iget-object v1, v2, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/K3H;

    .line 11
    .line 12
    invoke-direct {v0, p2, v2, p1}, LX/K3H;-><init>(Lcom/facebook/react/bridge/Callback;LX/Jap;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public measureLayout(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/Jkd;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    :try_start_0
    iget-object v4, v5, LX/Jkd;->A08:[I

    .line 7
    .line 8
    iget-object v0, v5, LX/Jkd;->A04:LX/JMP;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, p2}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "Tag "

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move p1, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eq v3, v2, :cond_2

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_1
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, " is not an ancestor of tag "

    .line 38
    .line 39
    invoke-static {p2, p1, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/IMb;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v3, v2, v5, v4}, LX/Jkd;->A03(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;LX/Jkd;[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4, v4}, LX/JlD;->A06(Lcom/facebook/react/bridge/Callback;[I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    const-string v0, " does not exist"

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, LX/KaO;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/IMb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    throw v1
    :try_end_0
    .catch LX/IMb; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p3, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public measureLayoutRelativeToParent(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Jkd;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v3, LX/Jkd;->A08:[I

    .line 7
    .line 8
    iget-object v0, v3, LX/Jkd;->A04:LX/JMP;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v2}, LX/Jkd;->A03(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;LX/Jkd;[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v2}, LX/JlD;->A06(Lcom/facebook/react/bridge/Callback;[I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "View with tag "

    .line 31
    .line 32
    const-string v0, " doesn\'t have a parent!"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, LX/KaO;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/IMb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "No native view for tag "

    .line 40
    .line 41
    const-string v0, " exists!"

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, LX/KaO;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/IMb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    throw v0
    :try_end_0
    .catch LX/IMb; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public onBatchComplete()V
    .locals 5

    .line 0
    iget v4, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 1
    .line 2
    add-int/lit8 v0, v4, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 5
    .line 6
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    const-string v0, "onBatchCompleteUI"

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BatchId"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v4}, LX/0pi;->A01(Ljava/lang/String;I)LX/0pi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0pi;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "willDispatchViewUpdates"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Kmk;

    .line 61
    .line 62
    invoke-interface {v0, p0}, LX/Kmk;->willDispatchViewUpdates(LX/Kwg;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LX/Jkd;->A05(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    const v0, -0x496f1ac8

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    const v0, -0x723f8b99

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/8Uc;

    .line 1
    .line 2
    check-cast v1, LX/K4B;

    .line 3
    .line 4
    new-instance v0, LX/KMR;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/KMR;-><init>(LX/K4B;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/Jkd;->A09:Z

    .line 16
    .line 17
    iget-object v1, v1, LX/Jkd;->A06:LX/Jmf;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v1, LX/Jmf;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    new-instance v1, LX/KMQ;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/KMQ;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/78F;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/KMQ;->run()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:LX/Jmd;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:LX/Jmf;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/JeV;->A00()LX/JrS;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/JrS;->A00()V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Jkt;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/Jkt;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/JeU;->A01:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/JeU;->A00:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {v1}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public onHostDestroy()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onHostPause()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v3, v0, LX/Jkd;->A05:LX/Jap;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v3, LX/Jap;->A0H:Z

    .line 6
    .line 7
    invoke-static {}, LX/JgV;->A00()LX/JgV;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, v3, LX/Jap;->A0M:LX/INq;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/JgV;->A03(LX/JLA;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/Jap;->A00(LX/Jap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v3, v0, LX/Jkd;->A05:LX/Jap;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v3, LX/Jap;->A0H:Z

    .line 6
    .line 7
    invoke-static {}, LX/JgV;->A00()LX/JgV;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, v3, LX/Jap;->A0M:LX/INq;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/JgV;->A02(LX/JLA;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public prependUIBlock(LX/Kmq;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jkd;->A05:LX/Jap;

    .line 3
    .line 4
    iget-object v2, v0, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, LX/K3F;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX/K3F;-><init>(LX/Kmq;LX/Jap;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public profileNextBatch()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v2, v0, LX/Jkd;->A05:LX/Jap;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/Jap;->A0J:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, v2, LX/Jap;->A04:J

    .line 10
    .line 11
    iput-wide v0, v2, LX/Jap;->A00:J

    .line 12
    .line 13
    iput-wide v0, v2, LX/Jap;->A0B:J

    .line 14
    .line 15
    return-void
.end method

.method public receiveEvent(IILjava/lang/String;LX/Kwm;)V
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 268435461
    .line 268435462
    invoke-virtual {v1, v0}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 268435467
    .line 268435468
    invoke-interface {v0, p2, p3, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;LX/Kwm;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public receiveEvent(ILjava/lang/String;LX/Kwm;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIManagerModule;->receiveEvent(IILjava/lang/String;LX/Kwm;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public removeRootView(I)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v3, v4, LX/Jkd;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v4, LX/Jkd;->A04:LX/JMP;

    .line 6
    .line 7
    iget-object v0, v2, LX/JMP;->A02:LX/JL9;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JL9;->A00()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/JMP;->A01:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/JMP;->A00:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v2, v4, LX/Jkd;->A05:LX/Jap;

    .line 33
    .line 34
    iget-object v1, v2, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, LX/IO9;

    .line 37
    .line 38
    invoke-direct {v0, v2, p1}, LX/IO9;-><init>(LX/Jap;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    const-string v1, "View with tag "

    .line 46
    .line 47
    const-string v0, " is not registered as a root view"

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, LX/KaO;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/IMb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
    .line 57
.end method

.method public removeSubviewsFromContainerWithID(I)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v0, v3, LX/Jkd;->A04:LX/JMP;

    .line 3
    .line 4
    move v4, p1

    .line 5
    invoke-virtual {v0, p1}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v9, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 12
    .line 13
    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AXV()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v9, v1}, LX/Hu5;->pushInt(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    move-object v6, v5

    .line 31
    move-object v7, v5

    .line 32
    move-object v8, v5

    .line 33
    invoke-virtual/range {v3 .. v9}, LX/Jkd;->A06(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "Trying to remove subviews of an unknown view tag: "

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/IMb;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
.end method

.method public removeUIManagerEventListener(LX/Kmk;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeUIManagerListener(LX/KjA;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mListeners:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public replaceExistingNonRootView(II)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v3, v4, LX/Jkd;->A04:LX/JMP;

    .line 3
    .line 4
    iget-object v2, v3, LX/JMP;->A02:LX/JL9;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/JL9;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/JMP;->A01:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, LX/JL9;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3, p1}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    new-instance v8, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 49
    .line 50
    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8, p2}, LX/Hu5;->pushInt(I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 57
    .line 58
    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v0}, LX/Hu5;->pushInt(I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 65
    .line 66
    invoke-direct {v10}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v0}, LX/Hu5;->pushInt(I)V

    .line 70
    .line 71
    .line 72
    iget v5, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v7, v6

    .line 76
    invoke-virtual/range {v4 .. v10}, LX/Jkd;->A06(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v0, "Didn\'t find child tag in parent"

    .line 81
    .line 82
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_1
    const-string v0, "Node is not attached to a parent: "

    .line 88
    .line 89
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/IMb;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    const-string v0, "Trying to replace unknown view tag: "

    .line 100
    .line 101
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/IMb;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    const-string v1, "Trying to add or replace a root tag!"

    .line 112
    .line 113
    new-instance v0, LX/IMb;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "registrationName"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    return-object p1
.end method

.method public resolveRootTagFromReactTag(I)I
    .locals 3

    .line 0
    rem-int/lit8 v1, p1, 0xa

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 6
    .line 7
    iget-object v1, v0, LX/Jkd;->A04:LX/JMP;

    .line 8
    .line 9
    iget-object v0, v1, LX/JMP;->A02:LX/JL9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JL9;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/JMP;->A01:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 30
    .line 31
    iget v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/0SD;->A02(Z)V

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const-string v0, "Warning : attempted to resolve a non-existent react shadow node. reactTag="

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ReactNative"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    return p1
    .line 56
    .line 57
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jkd;->A05:LX/Jap;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jap;->A0L:LX/Jit;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Jit;->A03(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public sendAccessibilityEvent(II)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v2, 0x2

    .line 1
    rem-int v0, p1, v2

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v2, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/HwC;IZ)LX/Kwg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/Kwg;->sendAccessibilityEvent(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 21
    .line 22
    iget-object v2, v0, LX/Jkd;->A05:LX/Jap;

    .line 23
    .line 24
    iget-object v1, v2, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, LX/IOA;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, p2}, LX/IOA;-><init>(LX/Jap;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public setChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v6, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/Jkd;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v4, v6, LX/Jkd;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v3, v6, LX/Jkd;->A04:LX/JMP;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v0, v5

    .line 33
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "Trying to add unknown view tag: "

    .line 44
    .line 45
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/IMb;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v3, v6, LX/Jkd;->A03:LX/JlT;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v2, v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v3, LX/JlT;->A01:LX/JMP;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v5, v0, v2}, LX/JlT;->A01(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    monitor-exit v4

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public setJSResponder(IZ)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v0, v3, LX/Jkd;->A04:LX/JMP;

    .line 3
    .line 4
    move v5, p1

    .line 5
    invoke-virtual {v0, p1}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AxD()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v3, LX/Jkd;->A05:LX/Jap;

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 28
    .line 29
    iget v4, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 30
    .line 31
    iget-object v0, v3, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    new-instance v2, LX/IOD;

    .line 35
    .line 36
    move v7, p2

    .line 37
    invoke-direct/range {v2 .. v7}, LX/IOD;-><init>(LX/Jap;IIZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public setLayoutAnimationEnabledExperimental(Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v2, v0, LX/Jkd;->A05:LX/Jap;

    .line 3
    .line 4
    iget-object v1, v2, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, LX/K3E;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, LX/K3E;-><init>(LX/Jap;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setViewHierarchyUpdateDebugListener(LX/KjC;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jkd;->A05:LX/Jap;

    .line 3
    .line 4
    iput-object p1, v0, LX/Jap;->A0C:LX/KjC;

    .line 5
    .line 6
    return-void
.end method

.method public setViewLocalData(ILjava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/HwC;->A06:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 5
    .line 6
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/IMX;

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p2, p1}, LX/IMX;-><init>(LX/HwC;Lcom/facebook/react/uimanager/UIManagerModule;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/HwC;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 18
    .line 19
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    const-string v0, "showPopupMenu"

    .line 3
    .line 4
    move v6, p1

    .line 5
    invoke-static {v1, v0, p1}, LX/Jkd;->A04(LX/Jkd;Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, v1, LX/Jkd;->A05:LX/Jap;

    .line 12
    .line 13
    iget-object v0, v5, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, LX/IOG;

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    move-object v2, p3

    .line 19
    move-object v3, p4

    .line 20
    invoke-direct/range {v1 .. v6}, LX/IOG;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;LX/Jap;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public startSurface(Landroid/view/View;Ljava/lang/String;LX/Kwm;II)I
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public stopSurface(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    new-instance v1, LX/JLB;

    .line 3
    .line 4
    invoke-direct {v1, p2}, LX/JLB;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/Jkd;->A05:LX/Jap;

    .line 8
    .line 9
    iget-object v0, v0, LX/Jap;->A0L:LX/Jit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LX/Jit;->A09(LX/JLB;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public updateNodeSize(III)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/HwC;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/HwC;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 9
    .line 10
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 17
    .line 18
    iget-object v0, v3, LX/Jkd;->A04:LX/JMP;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Tried to update size of non-existent tag: "

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ReactNative"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    int-to-float v2, p2

    .line 39
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 42
    .line 43
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 44
    .line 45
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 48
    .line 49
    .line 50
    int-to-float v2, p3

    .line 51
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/Jkd;->A05:LX/Jap;

    .line 57
    .line 58
    iget-object v0, v1, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/Jap;->A0G:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-virtual {v3, v0}, LX/Jkd;->A05(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "Tried to call assertOnNativeModulesQueueThread() on an uninitialized ReactContext"

    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method

.method public updateRootLayoutSpecs(IIIII)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/IMY;

    .line 5
    .line 6
    invoke-direct/range {v1 .. v6}, LX/IMY;-><init>(LX/HwC;Lcom/facebook/react/uimanager/UIManagerModule;III)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/HwC;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 10
    .line 11
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Jkd;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Jkd;->A06:LX/Jmf;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/Jmf;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Jkd;->A04:LX/JMP;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance v6, LX/JLB;

    .line 22
    .line 23
    invoke-direct {v6, p3}, LX/JLB;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v6}, Lcom/facebook/react/uimanager/ReactShadowNode;->DAB(LX/JLB;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->BaA()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LX/Jkd;->A03:LX/JlT;

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 39
    .line 40
    iget-boolean v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v6}, LX/JlT;->A07(LX/JLB;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2, v3, v6}, LX/JlT;->A02(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;LX/JLB;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v5, v2, LX/JlT;->A02:LX/Jap;

    .line 59
    .line 60
    iget v4, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 61
    .line 62
    iget-wide v2, v5, LX/Jap;->A0B:J

    .line 63
    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    add-long/2addr v2, v0

    .line 67
    iput-wide v2, v5, LX/Jap;->A0B:J

    .line 68
    .line 69
    iget-object v1, v5, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, LX/IOB;

    .line 72
    .line 73
    invoke-direct {v0, v6, v5, v4}, LX/IOB;-><init>(LX/JLB;LX/Jap;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v0, "Trying to update non-existent view with tag "

    .line 81
    .line 82
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/IMb;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public viewIsDescendantOf(IILcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:LX/Jkd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jkd;->A04:LX/JMP;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0, p2}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_2
    aput-object v0, v1, v2

    .line 34
    .line 35
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2
    .line 51
.end method
