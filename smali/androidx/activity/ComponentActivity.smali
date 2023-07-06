.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source ""

# interfaces
.implements LX/061;
.implements LX/067;
.implements LX/05s;
.implements LX/0pf;
.implements LX/0Am;
.implements LX/00R;
.implements LX/4pi;
.implements LX/4pj;
.implements LX/4pk;
.implements LX/4pl;
.implements LX/02K;
.implements LX/MWw;
.implements LX/00G;
.implements LX/00M;
.implements LX/MXI;


# static fields
.field public static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field public final mActivityResultRegistry:LX/00Q;

.field public mContentLayoutId:I

.field public final mContextAwareHelper:LX/00H;

.field public mDefaultFactory:LX/8b1;

.field public mDispatchingOnMultiWindowModeChanged:Z

.field public mDispatchingOnPictureInPictureModeChanged:Z

.field public final mFullyDrawnReporter:LX/Lh0;

.field public final mLifecycleRegistry:LX/0n6;

.field public final mMenuHostHelper:LX/02M;

.field public final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mOnBackPressedDispatcher:LX/00F;

.field public final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mReportFullyDrawnExecutor:LX/009;

.field public final mSavedStateRegistryController:LX/06x;

.field public mViewModelStore:LX/066;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268527837
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 268527838
    new-instance v0, LX/00H;

    invoke-direct {v0}, LX/00H;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LX/00H;

    .line 268527839
    new-instance v1, LX/002;

    invoke-direct {v1, p0}, LX/002;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/02M;

    invoke-direct {v0, v1}, LX/02M;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LX/02M;

    .line 268527840
    new-instance v0, LX/0n6;

    invoke-direct {v0, p0}, LX/0n6;-><init>(LX/061;)V

    .line 268527841
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 268527842
    new-instance v2, LX/06x;

    invoke-direct {v2, p0}, LX/06x;-><init>(LX/0pf;)V

    .line 268527843
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06x;

    .line 268527844
    new-instance v1, LX/003;

    invoke-direct {v1, p0}, LX/003;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/00F;

    invoke-direct {v0, v1}, LX/00F;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00F;

    .line 268527845
    new-instance v4, LX/0Be;

    invoke-direct {v4, p0}, LX/0Be;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 268527846
    iput-object v4, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:LX/009;

    .line 268527847
    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/redex/IDxObjectShape224S0100000_I2;

    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxObjectShape224S0100000_I2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Lh0;

    invoke-direct {v0, v4, v1}, LX/Lh0;-><init>(Ljava/util/concurrent/Executor;LX/0ZU;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:LX/Lh0;

    .line 268527848
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268527849
    new-instance v0, LX/0Bu;

    invoke-direct {v0, p0}, LX/0Bu;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00Q;

    .line 268527850
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268527851
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268527852
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268527853
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268527854
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268527855
    iput-boolean v3, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 268527856
    iput-boolean v3, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 268527857
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 268527858
    if-eqz v1, :cond_0

    .line 268527859
    new-instance v0, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 268527860
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 268527861
    new-instance v0, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 268527862
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 268527863
    new-instance v0, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 268527864
    invoke-virtual {v2}, LX/06x;->A00()V

    .line 268527865
    invoke-static {p0}, LX/7CG;->A02(LX/0pf;)V

    .line 268527866
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06x;

    .line 268527867
    iget-object v2, v0, LX/06x;->A01:LX/06v;

    .line 268527868
    new-instance v1, Lcom/facebook/redex/IDxSProviderShape494S0100000_I2;

    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxSProviderShape494S0100000_I2;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:activity-result"

    invoke-virtual {v2, v1, v0}, LX/06v;->A03(LX/06u;Ljava/lang/String;)V

    .line 268527869
    new-instance v0, LX/0CN;

    invoke-direct {v0, p0}, LX/0CN;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(LX/00J;)V

    return-void

    .line 268527870
    :cond_0
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$001(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private createFullyDrawnExecutor()LX/009;
    .locals 1

    .line 0
    new-instance v0, LX/0Be;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Be;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method private initViewTreeOwners()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/6tR;->A01(Landroid/view/View;LX/061;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0931d5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0931d4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0931d3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f092568

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:LX/009;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/009;->DB9(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public addMenuProvider(LX/02R;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LX/02M;

    .line 1
    .line 2
    iget-object v0, v1, LX/02M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/02M;->A00:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public addMenuProvider(LX/02R;LX/061;)V
    .locals 6

    .line 536870912
    iget-object v5, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LX/02M;

    .line 536870913
    .line 536870914
    iget-object v0, v5, LX/02M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536870915
    .line 536870916
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 536870917
    .line 536870918
    .line 536870919
    iget-object v0, v5, LX/02M;->A00:Ljava/lang/Runnable;

    .line 536870920
    .line 536870921
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 536870922
    .line 536870923
    .line 536870924
    invoke-interface {p2}, LX/061;->getLifecycle()LX/05x;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v4

    .line 536870928
    iget-object v3, v5, LX/02M;->A01:Ljava/util/Map;

    .line 536870929
    .line 536870930
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v2

    .line 536870934
    check-cast v2, LX/02L;

    .line 536870935
    .line 536870936
    if-eqz v2, :cond_0

    .line 536870937
    .line 536870938
    iget-object v1, v2, LX/02L;->A01:LX/05x;

    .line 536870939
    .line 536870940
    iget-object v0, v2, LX/02L;->A00:LX/0ml;

    .line 536870941
    .line 536870942
    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 536870943
    .line 536870944
    .line 536870945
    const/4 v0, 0x0

    .line 536870946
    iput-object v0, v2, LX/02L;->A00:LX/0ml;

    .line 536870947
    .line 536870948
    :cond_0
    new-instance v1, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;

    .line 536870949
    .line 536870950
    invoke-direct {v1, v5, p1}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;-><init>(LX/02M;LX/02R;)V

    .line 536870951
    .line 536870952
    .line 536870953
    new-instance v0, LX/02L;

    .line 536870954
    .line 536870955
    invoke-direct {v0, v4, v1}, LX/02L;-><init>(LX/05x;LX/0ml;)V

    .line 536870956
    .line 536870957
    .line 536870958
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870959
    .line 536870960
    .line 536870961
    return-void
.end method

.method public addMenuProvider(LX/02R;LX/061;LX/05w;)V
    .locals 6

    .line 268435456
    iget-object v5, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LX/02M;

    .line 268435457
    .line 268435458
    invoke-interface {p2}, LX/061;->getLifecycle()LX/05x;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v4

    .line 268435462
    iget-object v3, v5, LX/02M;->A01:Ljava/util/Map;

    .line 268435463
    .line 268435464
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    check-cast v2, LX/02L;

    .line 268435469
    .line 268435470
    if-eqz v2, :cond_0

    .line 268435471
    .line 268435472
    iget-object v1, v2, LX/02L;->A01:LX/05x;

    .line 268435473
    .line 268435474
    iget-object v0, v2, LX/02L;->A00:LX/0ml;

    .line 268435475
    .line 268435476
    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 268435477
    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    iput-object v0, v2, LX/02L;->A00:LX/0ml;

    .line 268435481
    .line 268435482
    :cond_0
    new-instance v1, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    .line 268435483
    .line 268435484
    invoke-direct {v1, v5, p1, p3}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;-><init>(LX/02M;LX/02R;LX/05w;)V

    .line 268435485
    .line 268435486
    .line 268435487
    new-instance v0, LX/02L;

    .line 268435488
    .line 268435489
    invoke-direct {v0, v4, v1}, LX/02L;-><init>(LX/05x;LX/0ml;)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435493
    .line 268435494
    .line 268435495
    return-void
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
.end method

.method public final addOnConfigurationChangedListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addOnContextAvailableListener(LX/00J;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LX/00H;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/00H;->A01:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/00J;->BsL(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/00H;->A00:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final addOnMultiWindowModeChangedListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addOnNewIntentListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addOnTrimMemoryListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ensureViewModelStore()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:LX/066;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/008;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/008;->A00:LX/066;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:LX/066;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:LX/066;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/066;

    .line 21
    .line 22
    invoke-direct {v0}, LX/066;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:LX/066;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()LX/00Q;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00Q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getDefaultViewModelCreationExtras()LX/6ly;
    .locals 3

    .line 0
    new-instance v2, LX/58R;

    .line 1
    .line 2
    invoke-direct {v2}, LX/58R;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/58N;->A02:LX/8R9;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/58R;->A01(LX/8R9;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/7CG;->A01:LX/8R9;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p0}, LX/58R;->A01(LX/8R9;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/7CG;->A02:LX/8R9;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p0}, LX/58R;->A01(LX/8R9;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/7CG;->A00:LX/8R9;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/58R;->A01(LX/8R9;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public getDefaultViewModelProviderFactory()LX/8b1;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:LX/8b1;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v2, LX/58O;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, p0}, LX/58O;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0pf;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:LX/8b1;

    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public getFullyDrawnReporter()LX/Lh0;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:LX/Lh0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public getLifecycle()LX/05x;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnBackPressedDispatcher()LX/00F;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00F;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSavedStateRegistry()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06x;

    .line 1
    .line 2
    iget-object v0, v0, LX/06x;->A01:LX/06v;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public getViewModelStore()LX/066;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:LX/066;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public invalidateMenu()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateOptionsMenu()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic lambda$new$0$androidx-activity-ComponentActivity()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public synthetic lambda$new$1$androidx-activity-ComponentActivity()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00Q;

    .line 6
    .line 7
    iget-object v3, v4, LX/00Q;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/00Q;->A00:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/00Q;->A02:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LX/00Q;->A01:Ljava/util/Random;

    .line 63
    .line 64
    const-string v0, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    return-object v2
    .line 70
    .line 71
.end method

.method public synthetic lambda$new$2$androidx-activity-ComponentActivity(Landroid/content/Context;)V
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06x;

    .line 1
    .line 2
    iget-object v1, v0, LX/06x;->A01:LX/06v;

    .line 3
    .line 4
    const-string v0, "android:support:activity-result"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/06v;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v8, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00Q;

    .line 13
    .line 14
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v8, LX/00Q;->A00:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v0, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Random;

    .line 45
    .line 46
    iput-object v0, v8, LX/00Q;->A01:Ljava/util/Random;

    .line 47
    .line 48
    iget-object v5, v8, LX/00Q;->A02:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v4, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v8, LX/00Q;->A03:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v8, LX/00Q;->A05:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v8, LX/00Q;->A05:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 129
    .line 130
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00Q;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p1, p2}, LX/00Q;->A05(Landroid/content/Intent;II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00F;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01W;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/01W;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x38add9a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06x;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/06x;->A01(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LX/00H;

    .line 13
    .line 14
    iput-object p0, v0, LX/00H;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, LX/00H;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/00J;

    .line 33
    .line 34
    invoke-interface {v0, p0}, LX/00J;->BsL(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/4ut;->A00(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/76p;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00F;

    .line 51
    .line 52
    invoke-static {p0}, LX/007;->A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/00F;->A04(Landroid/window/OnBackInvokedDispatcher;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v0, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const v0, -0x59ec2cb9

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LX/02M;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p2, v0}, LX/02M;->A01(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LX/02M;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/02M;->A03(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/01W;

    .line 21
    .line 22
    new-instance v0, LX/3U2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/3U2;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/01W;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 268435464
    .line 268435465
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435466
    .line 268435467
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    check-cast v1, LX/01W;

    .line 268435482
    .line 268435483
    new-instance v0, LX/3U2;

    .line 268435484
    .line 268435485
    invoke-direct {v0, p1, p2}, LX/3U2;-><init>(ZLandroid/content/res/Configuration;)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-interface {v1, v0}, LX/01W;->accept(Ljava/lang/Object;)V

    .line 268435489
    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_0
    return-void

    .line 268435493
    :catchall_0
    move-exception v0

    .line 268435494
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    .line 268435495
    .line 268435496
    throw v0
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
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01W;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/01W;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LX/02M;

    .line 1
    .line 2
    iget-object v0, v0, LX/02M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/02R;

    .line 19
    .line 20
    check-cast v0, LX/0QX;

    .line 21
    .line 22
    iget-object v0, v0, LX/0QX;->A00:LX/0iR;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/0iR;->A0j(Landroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/01W;

    .line 21
    .line 22
    new-instance v0, LX/3U3;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/3U3;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/01W;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 268435464
    .line 268435465
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435466
    .line 268435467
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    check-cast v1, LX/01W;

    .line 268435482
    .line 268435483
    new-instance v0, LX/3U3;

    .line 268435484
    .line 268435485
    invoke-direct {v0, p1, p2}, LX/3U3;-><init>(ZLandroid/content/res/Configuration;)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-interface {v1, v0}, LX/01W;->accept(Ljava/lang/Object;)V

    .line 268435489
    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_0
    return-void

    .line 268435493
    :catchall_0
    move-exception v0

    .line 268435494
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 268435495
    .line 268435496
    throw v0
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
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LX/02M;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, LX/02M;->A00(Landroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00Q;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v2, v1, p1, v0}, LX/00Q;->A05(Landroid/content/Intent;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:LX/066;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/008;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/008;->A00:LX/066;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LX/008;

    .line 19
    .line 20
    invoke-direct {v1}, LX/008;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/008;->A00:LX/066;

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/05w;->A01:LX/05w;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0n6;->A0A(LX/05w;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06x;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/06x;->A01:LX/06v;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/06v;->A02(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/01W;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/01W;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LX/00H;

    .line 1
    .line 2
    iget-object v0, v0, LX/00H;->A01:Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final registerForActivityResult(LX/00W;LX/00L;)LX/00N;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00Q;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LX/00W;LX/00Q;LX/00L;)LX/00N;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
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
    .line 268435504
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
.end method

.method public final registerForActivityResult(LX/00W;LX/00Q;LX/00L;)LX/00N;
    .locals 2

    .line 0
    const-string v1, "activity_rq#"

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, p3, p1, p0, v0}, LX/00Q;->A01(LX/00L;LX/00W;LX/061;Ljava/lang/String;)LX/00N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public removeMenuProvider(LX/02R;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:LX/02M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/02M;->A02(LX/02R;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeOnConfigurationChangedListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeOnContextAvailableListener(LX/00J;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LX/00H;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/00H;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeOnNewIntentListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeOnTrimMemoryListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, LX/076;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 7
    .line 8
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->reportFullyDrawn()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:LX/Lh0;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Lh0;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/077;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, LX/077;->A00()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:LX/009;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/009;->DB9(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:LX/009;

    .line 536870916
    .line 536870917
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-interface {v1, v0}, LX/009;->DB9(Landroid/view/View;)V

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:LX/009;

    .line 268435460
    .line 268435461
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-interface {v1, v0}, LX/009;->DB9(Landroid/view/View;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
    .line 268435504
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
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

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
    .line 268435504
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
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p6}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 268435456
    invoke-super/range {p0 .. p7}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

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
.end method
