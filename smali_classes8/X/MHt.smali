.class public LX/MHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:LX/MCD;

.field public A02:LX/Ld8;

.field public A03:LX/Mcd;

.field public A04:LX/LcK;

.field public A05:LX/MHm;

.field public A06:LX/JOY;

.field public A07:LX/JOY;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/JQn;

.field public final A0E:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/MHt;LX/JOY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/MHt;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/MHt;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LX/MHt;->A0C:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, LX/MHt;->A0D:LX/JQn;

    .line 11
    .line 12
    iput-object v0, p0, LX/MHt;->A0D:LX/JQn;

    .line 13
    .line 14
    iget-object v0, p1, LX/MHt;->A01:LX/MCD;

    .line 15
    .line 16
    iput-object v0, p0, LX/MHt;->A01:LX/MCD;

    .line 17
    .line 18
    iget-object v0, p1, LX/MHt;->A03:LX/Mcd;

    .line 19
    .line 20
    iput-object v0, p0, LX/MHt;->A03:LX/Mcd;

    .line 21
    .line 22
    iget-object v0, p1, LX/MHt;->A04:LX/LcK;

    .line 23
    .line 24
    iput-object v0, p0, LX/MHt;->A04:LX/LcK;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, LX/MHt;->A07:LX/JOY;

    .line 29
    .line 30
    :cond_0
    iput-object p2, p0, LX/MHt;->A07:LX/JOY;

    .line 31
    .line 32
    iget-object v0, p1, LX/MHt;->A06:LX/JOY;

    .line 33
    .line 34
    iput-object v0, p0, LX/MHt;->A06:LX/JOY;

    .line 35
    .line 36
    iget-object v0, p1, LX/MHt;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/MHt;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/MHt;->A0E:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    iput-object v0, p0, LX/MHt;->A0E:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    iget-object v0, p1, LX/MHt;->A02:LX/Ld8;

    .line 45
    .line 46
    iput-object v0, p0, LX/MHt;->A02:LX/Ld8;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/LjR;->A01(Landroid/content/Context;Ljava/lang/String;)LX/Ld8;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    invoke-direct {p0, p1, v0, v1, v1}, LX/MHt;-><init>(Landroid/content/Context;LX/Ld8;LX/LcK;LX/JOY;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ld8;LX/LcK;LX/JOY;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/MHt;->A00:I

    .line 268435461
    .line 268435462
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/MHt;->A0E:Ljava/lang/ThreadLocal;

    .line 268435468
    .line 268435469
    const-string v0, "ComponentContext requires a non null Android Context"

    .line 268435470
    .line 268435471
    invoke-static {p1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/MHt;->A0C:Landroid/content/Context;

    .line 268435475
    .line 268435476
    invoke-static {p1}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    const-class v2, LX/JZk;

    .line 268435481
    .line 268435482
    monitor-enter v2

    .line 268435483
    :try_start_0
    sget-object v0, LX/JZk;->A01:LX/JKR;

    .line 268435484
    .line 268435485
    invoke-virtual {v0, v1}, LX/JKR;->A00(Landroid/content/res/Configuration;)LX/JZk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    monitor-exit v2

    .line 268435490
    new-instance v0, LX/JQn;

    .line 268435491
    .line 268435492
    invoke-direct {v0, p1, v1}, LX/JQn;-><init>(Landroid/content/Context;LX/JZk;)V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/MHt;->A0D:LX/JQn;

    .line 268435496
    .line 268435497
    iput-object p4, p0, LX/MHt;->A07:LX/JOY;

    .line 268435498
    .line 268435499
    if-nez p2, :cond_0

    .line 268435500
    .line 268435501
    const/4 v0, 0x0

    .line 268435502
    invoke-static {p1, v0}, LX/LjR;->A01(Landroid/content/Context;Ljava/lang/String;)LX/Ld8;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object p2

    .line 268435506
    :cond_0
    iput-object p2, p0, LX/MHt;->A02:LX/Ld8;

    .line 268435507
    .line 268435508
    iput-object p3, p0, LX/MHt;->A04:LX/LcK;

    .line 268435509
    .line 268435510
    return-void

    .line 268435511
    :catchall_0
    move-exception v0

    .line 268435512
    monitor-exit v2

    .line 268435513
    throw v0
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
.end method

.method public static A00(LX/MHt;)LX/MHt;
    .locals 5

    .line 0
    iget-object v4, p0, LX/MHt;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/MHt;->A07:LX/JOY;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LX/MHt;->A02:LX/Ld8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/MHt;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/MHt;-><init>(Landroid/content/Context;LX/Ld8;LX/LcK;LX/JOY;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/Ivp;->A00(LX/JOY;)LX/JOY;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MHt;->A04:LX/LcK;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/LcK;->A02:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "Calling findViewWithTag on a ComponentContext which isn\'t associated with a Tree. Make sure it\'s one received in `render` or `onCreateLayout`"

    .line 21
    .line 22
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final A02()LX/K4P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHt;->A01:LX/MCD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/MHt;->A05:LX/MHm;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/MHm;->A00:LX/K4P;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    iget-object v0, p0, LX/MHt;->A02:LX/Ld8;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ld8;->A01:LX/IIi;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/MHt;->A02:LX/Ld8;

    .line 20
    .line 21
    iget-object v0, v0, LX/Ld8;->A01:LX/IIi;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final A03(LX/ABQ;Ljava/lang/String;I)LX/Lbm;
    .locals 2

    .line 0
    instance-of v0, p0, LX/LAN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LAN;

    .line 6
    .line 7
    iget-object v0, v0, LX/LAN;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LBV;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/LBV;->A03:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    new-instance v1, LX/Lbm;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, p2, p3}, LX/Lbm;-><init>(LX/ABQ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v0, p0, LX/MHt;->A01:LX/MCD;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/MHt;->A05()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, ""

    .line 37
    .line 38
    goto :goto_0
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
.end method

.method public final A04(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHt;->A06:LX/JOY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/JOY;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LAN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LAN;

    .line 6
    .line 7
    iget-object v0, v0, LX/LAN;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LBV;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/LBV;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "getGlobalKey cannot be accessed from a SectionContext without a scope"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/MHt;->A01:LX/MCD;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/MHt;->A08:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    .line 35
    .line 36
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final A06(LX/MZP;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/MHt;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, LX/MHt;->A04:LX/LcK;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/MHt;->A01:LX/MCD;

    .line 9
    .line 10
    iget-object v3, v1, LX/LcK;->A03:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "<cls>"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "</cls>"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    iget-object v0, p0, LX/MHt;->A0E:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-boolean v1, p0, LX/MHt;->A0A:Z

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v5, "hook"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0B:LX/LrV;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v2, v0, LX/LrV;->A04:LX/Lrp;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    iget-object v2, v0, LX/LrV;->A03:LX/Lrp;

    .line 60
    .line 61
    :goto_3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    const/4 v0, 0x0

    .line 63
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/Lrp;->A0A:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p2, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    :try_start_2
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0

    .line 88
    :goto_4
    monitor-exit v2

    .line 89
    :cond_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    sget-object v2, LX/LV5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    const-wide/16 v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5, v4}, Lcom/facebook/litho/ComponentTree;->A07(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v0

    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    const-string v1, "Updating the state of a component during "

    .line 106
    .line 107
    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
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
.end method

.method public final A07(LX/LYj;Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/LAN;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LAN;

    .line 6
    .line 7
    iget-object v0, v1, LX/LAN;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LBV;

    .line 14
    .line 15
    iget-object v3, v1, LX/LAN;->A03:LX/LyN;

    .line 16
    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {v3}, LX/LkP;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/LBV;->A03:Ljava/lang/String;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v4, v3, LX/LyN;->A0C:LX/LB2;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-boolean v0, v4, LX/LB2;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v4, LX/LB2;->A02:Z

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, v4, LX/LB2;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v4, LX/LB2;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v4, LX/LB2;->A03:LX/Mbp;

    .line 44
    .line 45
    invoke-interface {v0, v4}, LX/Mbp;->Cbk(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_2
    monitor-exit v4

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v3, v1, v0}, LX/LyN;->A03(LX/LYj;LX/LyN;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    iget-boolean v0, v4, LX/LB2;->A02:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v4, LX/LB2;->A02:Z

    .line 61
    .line 62
    iget-object v0, v4, LX/80h;->A00:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v1, ""

    .line 70
    .line 71
    iget-object v0, v4, LX/LB2;->A03:LX/Mbp;

    .line 72
    .line 73
    invoke-interface {v0, v4, v1}, LX/Mbp;->CXL(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput v2, v4, LX/LB2;->A00:I

    .line 77
    .line 78
    iput-object p2, v4, LX/LB2;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    :cond_2
    :try_start_4
    monitor-exit v4

    .line 81
    sget-object v2, LX/LV5;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    const-wide/16 v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    .line 88
    monitor-exit v3

    .line 89
    return-void

    .line 90
    :catchall_0
    :try_start_5
    move-exception v0

    .line 91
    monitor-exit v4

    .line 92
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v3

    .line 95
    throw v0

    .line 96
    :cond_3
    iget-object v2, p0, LX/MHt;->A09:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, LX/MHt;->A04:LX/LcK;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v5, v0, LX/LcK;->A03:Lcom/facebook/litho/ComponentTree;

    .line 105
    .line 106
    invoke-virtual {p0}, LX/MHt;->A05()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v0, p0, LX/MHt;->A0E:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-boolean v2, p0, LX/MHt;->A0A:Z

    .line 121
    .line 122
    monitor-enter v5

    .line 123
    :try_start_6
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    monitor-exit v5

    .line 128
    return-void

    .line 129
    :cond_4
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A0B:LX/LrV;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, p1, v4, v0, v2}, LX/LrV;->A02(LX/LYj;Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    :cond_5
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    sget-object v2, LX/LV5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    const-wide/16 v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 143
    .line 144
    .line 145
    invoke-static {v5, p2, v3}, Lcom/facebook/litho/ComponentTree;->A07(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 151
    throw v0

    .line 152
    :cond_6
    return-void

    .line 153
    :cond_7
    const-string v1, "Updating the state of a component during "

    .line 154
    .line 155
    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
