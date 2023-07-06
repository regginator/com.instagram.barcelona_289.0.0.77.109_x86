.class public LX/FD1;
.super LX/Erp;
.source ""


# static fields
.field public static sDebugHeadViewBinds:Z = false

.field public static sEnableSmartUpdateAsync:Z = false

.field public static sEnableStableIdFix:Z = true


# instance fields
.field public final DIFF_CALLBACK:LX/GJH;

.field public mBinderGroupCombinator:LX/Gqi;

.field public final mDebugViewBinds:Z

.field public final mDiffer:LX/GYZ;

.field public mEnableItemIdFromBinderGroup:Z

.field public final mUseAsyncListDiffer:Z

.field public mViewLifecycleListener:LX/Hhe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Erp;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/Eqx;

    .line 4
    .line 5
    invoke-direct {v4, p0}, LX/Eqx;-><init>(LX/FD1;)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/FD1;->DIFF_CALLBACK:LX/GJH;

    .line 9
    .line 10
    new-instance v3, LX/DjU;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/DjU;-><init>(LX/Lq2;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v1, LX/6XS;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, LX/6XS;->A00:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/6XS;->A00:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, LX/6XS;->A00:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, LX/D8a;

    .line 34
    .line 35
    invoke-direct {v1, v4, v2, v0}, LX/D8a;-><init>(LX/GJH;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/GYZ;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, LX/GYZ;-><init>(LX/D8a;LX/MdT;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/FD1;->mDiffer:LX/GYZ;

    .line 44
    .line 45
    iput-boolean p1, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 46
    .line 47
    invoke-static {}, LX/3Nx;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/3Nx;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/3Nx;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x1

    .line 67
    :cond_2
    iput-boolean v1, p0, LX/FD1;->mDebugViewBinds:Z

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A07(LX/FD1;I)LX/GAt;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FD1;->mDiffer:LX/GYZ;

    .line 1
    .line 2
    iget-object p0, p0, LX/GYZ;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/GAt;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A08(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/FCx;->A0H(LX/B7P;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A09(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/FCk;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/H8a;

    .line 3
    .line 4
    iget-object v0, v0, LX/H8a;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/FCk;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$200(LX/FD1;Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/FD1;->smartUpdateSync(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300(LX/FD1;)LX/GYZ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FD1;->mDiffer:LX/GYZ;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static getDebugHeadViewBinds()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/FD1;->sDebugHeadViewBinds:Z

    .line 1
    .line 2
    return v0
.end method

.method public static setDebugHeadViewBinds(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public static setEnableSmartUpdateAsync(Z)V
    .locals 0

    .line 0
    sput-boolean p0, LX/FD1;->sEnableSmartUpdateAsync:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method private smartUpdate(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-boolean v0, LX/FD1;->sEnableSmartUpdateAsync:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/FKJ;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/FKJ;-><init>(LX/FD1;Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, LX/FD1;->smartUpdateSync(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "Cannot use smart updates without async diffing enabled."

    .line 26
    .line 27
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method private smartUpdateSync(Landroid/content/res/Configuration;)V
    .locals 14

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 6
    .line 7
    iget v0, v1, LX/Gqi;->A01:I

    .line 8
    .line 9
    if-ge v5, v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1, v5}, LX/Gqi;->A00(LX/Gqi;I)LX/G6p;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LX/Gqi;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget-object v4, v6, LX/G6p;->A01:LX/Hsh;

    .line 22
    .line 23
    iget v3, v6, LX/G6p;->A00:I

    .line 24
    .line 25
    iget-object v1, v6, LX/G6p;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v6, LX/G6p;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v4, v3, v1, v0}, LX/Hsh;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    :cond_0
    iget-object v4, v6, LX/G6p;->A01:LX/Hsh;

    .line 45
    .line 46
    iget v3, v6, LX/G6p;->A00:I

    .line 47
    .line 48
    iget-object v1, v6, LX/G6p;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v6, LX/G6p;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v4, v3, v1, v0}, LX/Hsh;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v7, v6, LX/G6p;->A01:LX/Hsh;

    .line 57
    .line 58
    iget v12, v6, LX/G6p;->A00:I

    .line 59
    .line 60
    iget-object v8, v6, LX/G6p;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v6, LX/G6p;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v6, LX/GAt;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v13}, LX/GAt;-><init>(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-boolean v0, LX/FD1;->sEnableSmartUpdateAsync:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, LX/HVB;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, LX/HVB;-><init>(LX/FD1;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v1, p0, LX/FD1;->mDiffer:LX/GYZ;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v2, v0}, LX/GYZ;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final addModel(Ljava/lang/Object;LX/Hsh;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 268435457
    .line 268435458
    iget v0, v1, LX/Gqi;->A01:I

    .line 268435459
    .line 268435460
    invoke-virtual {v1, p3, p1, p2}, LX/Gqi;->A04(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return v0
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
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method

.method public addNextUpdateListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FD1;->mDiffer:LX/GYZ;

    .line 1
    .line 2
    new-instance v1, LX/GkM;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/GkM;-><init>(LX/FD1;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/GYZ;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Gqi;->A03:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/Gqi;->A01:I

    .line 4
    .line 5
    iget-object v0, v1, LX/Gqi;->A07:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/Gqi;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public enableItemIdFromBinderGroup()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FD1;->mEnableItemIdFromBinderGroup:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getAdapterViewType(LX/Hsh;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gqi;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p2

    .line 13
    return v0
    .line 14
.end method

.method public getBinderGroup(I)LX/Hsh;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/FD1;->A07(LX/FD1;I)LX/GAt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/GAt;->A06:LX/Hsh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/Gqi;->A00(LX/Gqi;I)LX/G6p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/G6p;->A01:LX/Hsh;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public getBinderGroupName(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/FD1;->getBinderGroup(I)LX/Hsh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Hsh;->getBinderGroupName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBinderGroupViewType(I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/FD1;->A07(LX/FD1;I)LX/GAt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/GAt;->A03:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/Gqi;->A00(LX/Gqi;I)LX/G6p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, LX/G6p;->A00:I

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public getBinderGroupViewType(II)I
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p2}, LX/FD1;->getBinderGroup(I)LX/Hsh;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    iget-object v0, v0, LX/Gqi;->A06:Ljava/util/Map;

    .line 268435463
    .line 268435464
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    sub-int/2addr p1, v0

    .line 268435473
    return p1
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
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
.end method

.method public final getDistinctItems(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/FD1;->mDiffer:LX/GYZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/GYZ;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/GAt;

    .line 27
    .line 28
    iget-object v1, v0, LX/GAt;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    iget-object v1, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 46
    .line 47
    iget v0, v1, LX/Gqi;->A01:I

    .line 48
    .line 49
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1, v2}, LX/Gqi;->A00(LX/Gqi;I)LX/G6p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/G6p;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/FD1;->A07(LX/FD1;I)LX/GAt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/GAt;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/Gqi;->A00(LX/Gqi;I)LX/G6p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/G6p;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x28691698

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FD1;->mDiffer:LX/GYZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/GYZ;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const v1, 0x24f446d6

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 27
    .line 28
    iget v0, v0, LX/Gqi;->A01:I

    .line 29
    .line 30
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 8

    .line 0
    const v0, 0x39365a01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/FD1;->mEnableItemIdFromBinderGroup:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/FD1;->A07(LX/FD1;I)LX/GAt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LX/GAt;->A04:I

    .line 20
    .line 21
    :goto_0
    int-to-long v3, v0

    .line 22
    const-wide/32 v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-boolean v0, LX/FD1;->sEnableStableIdFix:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v3, v0

    .line 46
    const v1, -0x5375e910

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-wide v3

    .line 53
    :cond_1
    const-wide/32 v1, -0x80000000

    .line 54
    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    const v1, 0x64b6f16e

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const v0, -0xde33c46

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 68
    .line 69
    invoke-static {v0, p1}, LX/Gqi;->A00(LX/Gqi;I)LX/G6p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v0, LX/G6p;->A01:LX/Hsh;

    .line 74
    .line 75
    iget v2, v0, LX/G6p;->A00:I

    .line 76
    .line 77
    iget-object v1, v0, LX/G6p;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, v0, LX/G6p;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v3, v2, v1, v0}, LX/Hsh;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-super {p0, p1}, LX/Erp;->getItemId(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const v1, -0x27b4a944

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const v0, 0x2f7ee34

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const v0, -0x21be0b11

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 102
    .line 103
    .line 104
    return-wide v6
    .line 105
    .line 106
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x749447e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/FD1;->A07(LX/FD1;I)LX/GAt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, LX/GAt;->A00:I

    .line 16
    .line 17
    :goto_0
    const v0, -0x6819aaa8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/Gqi;->A01(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0
.end method

.method public getLithoPrepareHelperCallback()LX/Fz1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModel(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/FD1;->getDistinctItems(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    return-object v2
    .line 18
    .line 19
.end method

.method public getModelIndex(Ljava/lang/Object;)[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gqi;->A07:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/FD1;->A07(LX/FD1;I)LX/GAt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/GAt;->A06:LX/Hsh;

    .line 11
    .line 12
    iget v2, v0, LX/GAt;->A03:I

    .line 13
    .line 14
    iget-object v5, v0, LX/GAt;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, v0, LX/GAt;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, LX/Hsh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-boolean v0, p0, LX/FD1;->mDebugViewBinds:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-boolean v0, LX/FD1;->sDebugHeadViewBinds:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 31
    .line 32
    invoke-static {p2}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v1, p1, v0}, LX/Gbv;->A01(Landroid/view/View;LX/Gqi;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, LX/0hu;->A00:LX/0hu;

    .line 40
    .line 41
    invoke-static {p3}, LX/0hu;->A00(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/Erp;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v2, v0, p1}, LX/0hu;->A01(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, LX/Gqi;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final getViewCount()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FD1;->mDiffer:LX/GYZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/GYZ;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 14
    .line 15
    iget v0, v0, LX/Gqi;->A01:I

    .line 16
    .line 17
    return v0
.end method

.method public getViewLifecycleListener()LX/Hhe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FD1;->mViewLifecycleListener:LX/Hhe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 1
    .line 2
    iget v0, v0, LX/Gqi;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final init(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FD1;->getLithoPrepareHelperCallback()LX/Fz1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Gqi;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/Gqi;-><init>(LX/Fz1;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Multi row adapter should only be initialized once."

    .line 17
    .line 18
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public varargs init([LX/Hsh;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/FD1;->init(Ljava/util/List;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FD1;->mDiffer:LX/GYZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/GYZ;->A03:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 14
    .line 15
    iget-object v0, v0, LX/Gqi;->A05:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public final notifyDataSetChangedSmart()V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/FD1;->smartUpdate(Landroid/content/res/Configuration;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void

    .line 268435465
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public final notifyDataSetChangedSmart(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/FD1;->smartUpdate(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public notifyItemChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/FD1;->getModelIndex(Ljava/lang/Object;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, v2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v0, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/Lq2;->notifyItemRangeChanged(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public onBindViewHolder(LX/EtN;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FD1;->mViewLifecycleListener:LX/Hhe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v6, p1, LX/LsI;->mItemViewType:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-static {p0, p2}, LX/FD1;->A07(LX/FD1;I)LX/GAt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/GAt;->A06:LX/Hsh;

    .line 15
    .line 16
    iget v1, v0, LX/GAt;->A03:I

    .line 17
    .line 18
    iget-object v0, v0, LX/GAt;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v2, v1, v0}, LX/Hsh;->getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, p0, LX/FD1;->mViewLifecycleListener:LX/Hhe;

    .line 25
    .line 26
    iget-object v1, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 27
    .line 28
    invoke-virtual {v1, v6}, LX/Gqi;->A03(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v5, LX/FQ6;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v5, LX/FQ6;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const v3, 0xecf1397

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2, v3, v6}, LX/FQ6;->A00(LX/FQ6;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    const-string v2, "is_litho_view"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v1, "view_subtype"

    .line 58
    .line 59
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v5, 0x0

    .line 63
    iget-boolean v0, p0, LX/FD1;->mUseAsyncListDiffer:Z

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-static {p0, p2}, LX/FD1;->A07(LX/FD1;I)LX/GAt;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v4, LX/GAt;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v4, LX/GAt;->A06:LX/Hsh;

    .line 74
    .line 75
    iget v2, v4, LX/GAt;->A03:I

    .line 76
    .line 77
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, v4, LX/GAt;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v3, v2, v1, v5, v0}, LX/Hsh;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p1, LX/EtN;->A00:LX/GAt;

    .line 85
    .line 86
    :goto_1
    iget-boolean v0, p0, LX/FD1;->mDebugViewBinds:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    sget-boolean v0, LX/FD1;->sDebugHeadViewBinds:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :cond_1
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/Gbv;->A00(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, LX/FD1;->mViewLifecycleListener:LX/Hhe;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    check-cast v1, LX/FQ6;

    .line 104
    .line 105
    instance-of v0, v5, LX/B7P;

    .line 106
    .line 107
    const v4, 0xecf1397

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, LX/FQ6;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 111
    .line 112
    const-string v2, "ad_type"

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast v5, LX/B7P;

    .line 117
    .line 118
    iget-object v1, v5, LX/B7P;->A0f:LX/B7I;

    .line 119
    .line 120
    iget-object v0, v1, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 121
    .line 122
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-string v0, "showreel_native_ad"

    .line 129
    .line 130
    :goto_2
    invoke-interface {v3, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v2, LX/0hu;->A00:LX/0hu;

    .line 138
    .line 139
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1, p2}, LX/0hu;->A01(Landroid/view/View;II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object v0, v1, LX/B7I;->A1b:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const-string v0, "bloks_ad"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v5}, LX/B7P;->BYz()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const-string v0, "native_ad"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const-string v0, "not_ad"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v0, "not_applicable"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 172
    .line 173
    iget-object v4, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v0, p2}, LX/Gqi;->A00(LX/Gqi;I)LX/G6p;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v3, v0, LX/G6p;->A01:LX/Hsh;

    .line 180
    .line 181
    iget v2, v0, LX/G6p;->A00:I

    .line 182
    .line 183
    iget-object v1, v0, LX/G6p;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v0, LX/G6p;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v3, v2, v4, v1, v0}, LX/Hsh;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 191
    .line 192
    invoke-static {v0, p2}, LX/Gqi;->A00(LX/Gqi;I)LX/G6p;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p1, LX/EtN;->A01:LX/G6p;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 200
    .line 201
    invoke-static {v0, p2}, LX/Gqi;->A00(LX/Gqi;I)LX/G6p;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v0, LX/G6p;->A01:LX/Hsh;

    .line 206
    .line 207
    iget v1, v0, LX/G6p;->A00:I

    .line 208
    .line 209
    iget-object v0, v0, LX/G6p;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 0

    .line 268435456
    check-cast p1, LX/EtN;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, LX/FD1;->onBindViewHolder(LX/EtN;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/EtN;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FD1;->mViewLifecycleListener:LX/Hhe;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/Gqi;->A03(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v4, LX/FQ6;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LX/FQ6;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v2, 0xecf0666

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v1, v2, p2}, LX/FQ6;->A00(LX/FQ6;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, v4, LX/FQ6;->A00:Z

    .line 28
    .line 29
    const/16 v0, 0x103

    .line 30
    .line 31
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "is_litho_view"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "ad_type"

    .line 45
    .line 46
    const-string v0, "not_applicable"

    .line 47
    .line 48
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, LX/0hu;->A00(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 55
    .line 56
    iget-object v1, v2, LX/Gqi;->A08:Ljava/util/NavigableMap;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Hsh;

    .line 71
    .line 72
    iget-object v0, v2, LX/Gqi;->A06:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int v0, p2, v0

    .line 83
    .line 84
    invoke-interface {v1, v0, p1}, LX/Hsh;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, LX/EtN;

    .line 89
    .line 90
    invoke-direct {v4, v0}, LX/EtN;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/FD1;->mDebugViewBinds:Z

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-boolean v0, LX/FD1;->sDebugHeadViewBinds:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_1
    iget-object v3, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, LX/FD1;->mBinderGroupCombinator:LX/Gqi;

    .line 104
    .line 105
    sget v2, LX/Gbv;->A0B:I

    .line 106
    .line 107
    invoke-virtual {v0, p2}, LX/Gqi;->A03(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/Gbv;

    .line 112
    .line 113
    invoke-direct {v1, v3, v0, v2}, LX/Gbv;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x3879b985

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v1, LX/Gbv;->A01:Z

    .line 127
    .line 128
    :cond_2
    const v0, -0x49fb77

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, LX/FD1;->mViewLifecycleListener:LX/Hhe;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    check-cast v0, LX/FQ6;

    .line 139
    .line 140
    iget-object v2, v0, LX/FQ6;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 141
    .line 142
    const v1, 0xecf0666

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-object v4
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/FD1;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/EtN;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public onViewAttachedToWindow(LX/EtN;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/EtN;->A01:LX/G6p;

    .line 1
    .line 2
    iget-object v0, p1, LX/EtN;->A00:LX/GAt;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v4, v5, LX/G6p;->A01:LX/Hsh;

    .line 7
    .line 8
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget v2, v5, LX/G6p;->A00:I

    .line 11
    .line 12
    iget-object v1, v5, LX/G6p;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v5, LX/G6p;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/Hsh;->onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, LX/GAt;->A06:LX/Hsh;

    .line 23
    .line 24
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 25
    .line 26
    iget v2, v0, LX/GAt;->A03:I

    .line 27
    .line 28
    iget-object v1, v0, LX/GAt;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, LX/GAt;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public bridge synthetic onViewAttachedToWindow(LX/LsI;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/EtN;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/FD1;->onViewAttachedToWindow(LX/EtN;)V

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
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public onViewDetachedFromWindow(LX/EtN;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/EtN;->A01:LX/G6p;

    .line 1
    .line 2
    iget-object v0, p1, LX/EtN;->A00:LX/GAt;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v4, v5, LX/G6p;->A01:LX/Hsh;

    .line 7
    .line 8
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget v2, v5, LX/G6p;->A00:I

    .line 11
    .line 12
    iget-object v1, v5, LX/G6p;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v5, LX/G6p;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/Hsh;->onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, LX/GAt;->A06:LX/Hsh;

    .line 23
    .line 24
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 25
    .line 26
    iget v2, v0, LX/GAt;->A03:I

    .line 27
    .line 28
    iget-object v1, v0, LX/GAt;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, LX/GAt;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public bridge synthetic onViewDetachedFromWindow(LX/LsI;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/EtN;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/FD1;->onViewDetachedFromWindow(LX/EtN;)V

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
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public onViewRecycled(LX/EtN;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/EtN;->A01:LX/G6p;

    .line 1
    .line 2
    iget-object v0, p1, LX/EtN;->A00:LX/GAt;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v4, v5, LX/G6p;->A01:LX/Hsh;

    .line 7
    .line 8
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget v2, v5, LX/G6p;->A00:I

    .line 11
    .line 12
    iget-object v1, v5, LX/G6p;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v5, LX/G6p;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/Hsh;->onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LX/EtN;->A01:LX/G6p;

    .line 21
    .line 22
    iput-object v0, p1, LX/EtN;->A00:LX/GAt;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, LX/GAt;->A06:LX/Hsh;

    .line 28
    .line 29
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 30
    .line 31
    iget v2, v0, LX/GAt;->A03:I

    .line 32
    .line 33
    iget-object v1, v0, LX/GAt;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, LX/GAt;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public bridge synthetic onViewRecycled(LX/LsI;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/EtN;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/FD1;->onViewRecycled(LX/EtN;)V

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
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public final prefetchViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)LX/LsI;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FD1;->mViewLifecycleListener:LX/Hhe;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, LX/FQ6;

    .line 7
    .line 8
    iput-boolean v1, v0, LX/FQ6;->A00:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/Lq2;->createViewHolder(Landroid/view/ViewGroup;I)LX/LsI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    check-cast v3, LX/FQ6;

    .line 18
    .line 19
    iput-boolean v0, v3, LX/FQ6;->A00:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, LX/FD1;->mDebugViewBinds:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-boolean v0, LX/FD1;->sDebugHeadViewBinds:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_2
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {}, LX/3Nx;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-boolean v0, LX/FD1;->sDebugHeadViewBinds:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    const v0, -0x49fb77

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Gbv;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/Gbv;->A00:Z

    .line 52
    .line 53
    :cond_4
    return-object v2
    .line 54
    .line 55
    .line 56
.end method

.method public setViewLifecycleListener(LX/Hhe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FD1;->mViewLifecycleListener:LX/Hhe;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
