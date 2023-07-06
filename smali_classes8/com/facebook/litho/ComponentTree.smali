.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZQ;


# static fields
.field public static final A0o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0p:Ljava/lang/ThreadLocal;

.field public static volatile A0q:Landroid/os/Looper;

.field public static volatile A0r:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/MCD;

.field public A05:LX/LB4;

.field public A06:LX/MC8;

.field public A07:LX/MC8;

.field public A08:LX/Mcd;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:LX/M73;

.field public A0B:LX/LrV;

.field public A0C:LX/Mbp;

.field public A0D:LX/Mbp;

.field public A0E:LX/Mbp;

.field public A0F:LX/Mbp;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:LX/LB3;

.field public A0R:LX/JOY;

.field public A0S:Z

.field public final A0T:I

.field public final A0U:Landroid/view/accessibility/AccessibilityManager;

.field public final A0V:LX/MHt;

.field public final A0W:LX/LYd;

.field public final A0X:LX/LWA;

.field public final A0Y:Ljava/lang/Object;

.field public final A0Z:Ljava/lang/Object;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:LX/LcJ;

.field public final A0f:LX/LYg;

.field public final A0g:Ljava/lang/Object;

.field public final A0h:Ljava/lang/Object;

.field public final A0i:Ljava/lang/Object;

.field public final A0j:Ljava/util/List;

.field public final A0k:Ljava/util/List;

.field public final A0l:Z

.field public volatile A0m:LX/LW4;

.field public volatile A0n:LX/LWO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0p:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/MCD;LX/MHt;LX/IIi;LX/Mcd;LX/JMK;LX/LrV;LX/Lqt;LX/Mbp;LX/Mbp;LX/Mbp;Ljava/lang/String;IZZZZZ)V
    .locals 18

    .line 2997447
    move/from16 v14, p15

    move-object/from16 v12, p11

    move-object/from16 v9, p5

    move/from16 v8, p12

    move-object/from16 v0, p4

    move/from16 v4, p14

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    const/4 v6, 0x0

    .line 2997448
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 2997449
    iput-boolean v5, v3, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 2997450
    new-instance v5, LX/MIf;

    invoke-direct {v5, v3}, LX/MIf;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Runnable;

    .line 2997451
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    move-result-object v5

    .line 2997452
    iput-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0i:Ljava/lang/Object;

    .line 2997453
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v5, LX/HxX;

    invoke-direct {v5, v7}, LX/HxX;-><init>(Landroid/os/Looper;)V

    iput-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0D:LX/Mbp;

    .line 2997454
    new-instance v5, LX/MIg;

    invoke-direct {v5, v3}, LX/MIg;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Runnable;

    .line 2997455
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    move-result-object v5

    .line 2997456
    iput-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Object;

    .line 2997457
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    move-result-object v5

    .line 2997458
    iput-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Object;

    .line 2997459
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    move-result-object v5

    .line 2997460
    iput-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/lang/Object;

    .line 2997461
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    move-result-object v5

    .line 2997462
    iput-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/lang/Object;

    .line 2997463
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2997464
    iput-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/util/List;

    .line 2997465
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2997466
    iput-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0j:Ljava/util/List;

    const/4 v7, -0x1

    .line 2997467
    iput v7, v3, Lcom/facebook/litho/ComponentTree;->A0M:I

    .line 2997468
    iput v7, v3, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 2997469
    iput v7, v3, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 2997470
    iput v7, v3, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 2997471
    iput v7, v3, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 2997472
    new-instance v5, LX/LWA;

    invoke-direct {v5}, LX/LWA;-><init>()V

    iput-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0X:LX/LWA;

    .line 2997473
    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 2997474
    if-ne v8, v7, :cond_0

    .line 2997475
    sget-object v5, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    .line 2997476
    :cond_0
    iput v8, v3, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 2997477
    if-eqz p5, :cond_1

    .line 2997478
    iget v5, v9, LX/JMK;->A00:I

    .line 2997479
    if-eq v8, v5, :cond_2

    .line 2997480
    const-string v0, "Copying RenderUnitIdGenerator is only allowed if the ComponentTree IDs match"

    .line 2997481
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2997482
    throw v0

    .line 2997483
    :cond_1
    new-instance v9, LX/JMK;

    invoke-direct {v9, v8}, LX/JMK;-><init>(I)V

    .line 2997484
    :cond_2
    move-object/from16 v5, p2

    if-nez p11, :cond_3

    .line 2997485
    iget-object v7, v5, LX/MHt;->A02:LX/Ld8;

    iget-object v12, v7, LX/Ld8;->A04:Ljava/lang/String;

    .line 2997486
    if-nez v12, :cond_3

    .line 2997487
    iget-object v7, v3, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    invoke-virtual {v7}, LX/MCD;->A0H()Ljava/lang/String;

    move-result-object v12

    .line 2997488
    :cond_3
    iget-object v7, v5, LX/MHt;->A0C:Landroid/content/Context;

    .line 2997489
    invoke-static {v7}, LX/LqR;->A00(Landroid/content/Context;)Z

    move-result v13

    .line 2997490
    sget-object v7, LX/Lqt;->overrideReconciliation:Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    .line 2997491
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 2997492
    :cond_4
    sget-boolean v16, LX/Lqt;->isNullNodeEnabled:Z

    iget-object v11, v3, Lcom/facebook/litho/ComponentTree;->A0E:LX/Mbp;

    .line 2997493
    if-eqz p13, :cond_5

    .line 2997494
    sget-boolean v7, LX/Lqt;->isIncrementalMountGloballyDisabled:Z

    .line 2997495
    const/16 v17, 0x1

    if-eqz v7, :cond_6

    :cond_5
    const/16 v17, 0x0

    .line 2997496
    :cond_6
    new-instance v7, LX/Ld8;

    move/from16 v15, p17

    move-object/from16 v8, p3

    move-object/from16 v10, p7

    invoke-direct/range {v7 .. v17}, LX/Ld8;-><init>(LX/IIi;LX/JMK;LX/Lqt;LX/Mbp;Ljava/lang/String;ZZZZZ)V

    .line 2997497
    invoke-static {v5, v7, v3}, LX/LjR;->A00(LX/MHt;LX/Ld8;Lcom/facebook/litho/ComponentTree;)LX/MHt;

    move-result-object v5

    iput-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0V:LX/MHt;

    .line 2997498
    if-eqz p4, :cond_b

    .line 2997499
    monitor-enter v3

    .line 2997500
    :try_start_0
    iget-object v7, v3, Lcom/facebook/litho/ComponentTree;->A08:LX/Mcd;

    if-nez v7, :cond_9

    .line 2997501
    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A08:LX/Mcd;

    .line 2997502
    invoke-interface {v0, v3}, LX/Mcd;->A6R(LX/MZQ;)V

    const/4 v9, 0x0

    .line 2997503
    instance-of v7, v0, LX/MZN;

    if-eqz v7, :cond_7

    .line 2997504
    check-cast v0, LX/MZN;

    invoke-interface {v0}, LX/MZN;->As7()LX/061;

    move-result-object v9

    .line 2997505
    :cond_7
    const-class v8, LX/061;

    .line 2997506
    iget-object v7, v3, Lcom/facebook/litho/ComponentTree;->A0V:LX/MHt;

    .line 2997507
    iget-boolean v0, v7, LX/MHt;->A0B:Z

    .line 2997508
    if-nez v0, :cond_8

    .line 2997509
    iget-object v0, v7, LX/MHt;->A07:LX/JOY;

    .line 2997510
    invoke-static {v0}, LX/Ivp;->A00(LX/JOY;)LX/JOY;

    move-result-object v0

    .line 2997511
    iput-object v0, v7, LX/MHt;->A07:LX/JOY;

    .line 2997512
    const/4 v0, 0x1

    .line 2997513
    iput-boolean v0, v7, LX/MHt;->A0B:Z

    .line 2997514
    :cond_8
    iget-object v0, v7, LX/MHt;->A07:LX/JOY;

    .line 2997515
    if-eqz v0, :cond_a

    .line 2997516
    iget-object v0, v0, LX/JOY;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2997517
    :cond_9
    const-string v0, "Already subscribed"

    .line 2997518
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2997519
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 2997520
    :cond_a
    :goto_0
    monitor-exit v3

    .line 2997521
    :cond_b
    sget-boolean v0, LX/Lqt;->isTimelineEnabled:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    .line 2997522
    new-instance v0, LX/LYd;

    invoke-direct {v0, v3}, LX/LYd;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0W:LX/LYd;

    .line 2997523
    :goto_1
    sget-boolean v0, LX/Lqt;->enableStateUpdatesBatching:Z

    if-eqz v0, :cond_11

    .line 2997524
    new-instance v0, LX/LcJ;

    invoke-direct {v0, v3}, LX/LcJ;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0e:LX/LcJ;

    .line 2997525
    :goto_2
    sget-object v0, LX/Lqt;->overrideLayoutDiffing:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 2997526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_c
    iput-boolean v4, v3, Lcom/facebook/litho/ComponentTree;->A0l:Z

    .line 2997527
    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0C:LX/Mbp;

    .line 2997528
    move/from16 v0, p16

    iput-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0c:Z

    .line 2997529
    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0E:LX/Mbp;

    .line 2997530
    sget-boolean v4, LX/Lqt;->useSeparateThreadHandlersForResolveAndLayout:Z

    iput-boolean v4, v3, Lcom/facebook/litho/ComponentTree;->A0d:Z

    .line 2997531
    if-nez p6, :cond_d

    new-instance v1, LX/LrV;

    invoke-direct {v1}, LX/LrV;-><init>()V

    :cond_d
    iput-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0B:LX/LrV;

    .line 2997532
    sget-boolean v0, LX/Lqt;->USE_INCREMENTAL_MOUNT_HELPER:Z

    if-eqz v0, :cond_e

    .line 2997533
    new-instance v7, LX/LYg;

    invoke-direct {v7, v3}, LX/LYg;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 2997534
    :cond_e
    iput-object v7, v3, Lcom/facebook/litho/ComponentTree;->A0f:LX/LYg;

    .line 2997535
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0D:LX/Mbp;

    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0D:LX/Mbp;

    .line 2997536
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0C:LX/Mbp;

    if-nez v1, :cond_f

    .line 2997537
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/HxX;

    invoke-direct {v1, v0}, LX/HxX;-><init>(Landroid/os/Looper;)V

    .line 2997538
    :cond_f
    iput-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0C:LX/Mbp;

    .line 2997539
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0E:LX/Mbp;

    if-eqz v0, :cond_10

    .line 2997540
    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0E:LX/Mbp;

    :cond_10
    if-eqz v4, :cond_15

    .line 2997541
    if-nez p10, :cond_14

    .line 2997542
    const-class v2, Lcom/facebook/litho/ComponentTree;

    monitor-enter v2

    goto :goto_3

    .line 2997543
    :cond_11
    iput-object v6, v3, Lcom/facebook/litho/ComponentTree;->A0e:LX/LcJ;

    goto :goto_2

    .line 2997544
    :cond_12
    iput-object v6, v3, Lcom/facebook/litho/ComponentTree;->A0W:LX/LYd;

    goto :goto_1

    .line 2997545
    :goto_3
    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0q:Landroid/os/Looper;

    if-nez v0, :cond_13

    .line 2997546
    const-string v1, "ComponentResolveThread"

    sget v0, LX/Lqt;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 2997547
    invoke-static {v1, v0}, LX/4uV;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object v0

    .line 2997548
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0q:Landroid/os/Looper;

    .line 2997549
    :cond_13
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0q:Landroid/os/Looper;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_4
    monitor-exit v2

    .line 2997550
    new-instance v2, LX/HxX;

    invoke-direct {v2, v0}, LX/HxX;-><init>(Landroid/os/Looper;)V

    :cond_14
    iput-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0F:LX/Mbp;

    .line 2997551
    :cond_15
    iget-object v0, v5, LX/MHt;->A0C:Landroid/content/Context;

    .line 2997552
    invoke-static {v0}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 2997553
    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0U:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Looper;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0r:Landroid/os/Looper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xd4

    .line 8
    .line 9
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v0, LX/Lqt;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/4uV;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0r:Landroid/os/Looper;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0r:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method private A01()V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/MC8;

    .line 1
    .line 2
    if-eqz v1, :cond_f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 9
    .line 10
    iget-object v2, v1, LX/MC8;->A0K:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0m:LX/LW4;

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0m:LX/LW4;

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {}, LX/Jdb;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/LW4;->A00:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/LAO;->A07:Z

    .line 33
    .line 34
    iget-object v0, v1, LX/LAO;->A0C:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-static {v1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_c

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Me0;

    .line 57
    .line 58
    invoke-interface {v1}, LX/Me0;->detach()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v1, v2

    .line 81
    check-cast v1, LX/Me0;

    .line 82
    .line 83
    invoke-interface {v1}, LX/Me0;->BJe()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v1, v0, LX/LW4;->A00:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    iget-object v6, v0, LX/LW4;->A00:Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/Me0;

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, LX/Me0;->detach()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-static {v7}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/Me0;

    .line 162
    .line 163
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/Me0;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-interface {v2, v3}, LX/Me0;->Ctv(LX/Me0;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-interface {v2}, LX/Me0;->detach()V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-interface {v3}, LX/Me0;->A9r()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-interface {v2}, LX/Me0;->DAk()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    invoke-interface {v4, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    invoke-static {v7}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/Me0;

    .line 209
    .line 210
    invoke-interface {v1}, LX/Me0;->A9r()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    const/4 v7, 0x0

    .line 215
    :cond_d
    iput-object v7, v0, LX/LW4;->A00:Ljava/util/Map;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_e
    if-eqz v2, :cond_1

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0m:LX/LW4;

    .line 222
    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    new-instance v0, LX/LW4;

    .line 226
    .line 227
    invoke-direct {v0}, LX/LW4;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0m:LX/LW4;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const-string v0, "Cannot promote null LayoutState!"

    .line 235
    .line 236
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static A02(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;IIIIZ)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LAK;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LAK;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move p1, p0

    .line 22
    invoke-static/range {v0 .. v11}, Lcom/facebook/litho/ComponentTree;->A03(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;Ljava/lang/String;IIIIZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public static A03(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;Ljava/lang/String;IIIIZZZ)V
    .locals 28

    .line 2997608
    move-object/from16 v10, p1

    move-object/from16 v11, p0

    monitor-enter v10

    .line 2997609
    :try_start_0
    const/4 v8, 0x2

    new-instance v7, Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;

    invoke-direct {v7, v10, v8}, Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/66J;->A04:LX/66J;

    new-instance v5, LX/KXx;

    move-object/from16 v18, p4

    move/from16 v13, p5

    move/from16 v12, p6

    move/from16 v9, p7

    move/from16 v22, p11

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move/from16 v19, v9

    move/from16 v20, v13

    move/from16 v21, v12

    invoke-direct/range {v16 .. v22}, LX/KXx;-><init>(LX/MCD;Ljava/lang/String;IIIZ)V

    const-string v4, "Litho.RenderRequest"

    .line 2997610
    sget-object v1, LX/JkT;->A00:LX/JkT;

    .line 2997611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 2997612
    sget-object v0, LX/JkT;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/66J;

    .line 2997613
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2997614
    invoke-virtual {v1}, LX/JkT;->A04()Ljava/util/Set;

    move-result-object v0

    .line 2997615
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2997616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JLC;

    .line 2997617
    iget-object v1, v0, LX/JLC;->A00:[Ljava/lang/String;

    .line 2997618
    invoke-static {v4, v1}, LX/85Q;->A0E(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "*"

    invoke-static {v0, v1}, LX/85Q;->A0E(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2997619
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2997620
    :cond_2
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 2997621
    if-eqz v0, :cond_3

    .line 2997622
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2997623
    invoke-interface {v5, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2997624
    invoke-interface {v7}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2997625
    new-instance v1, LX/IPI;

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    invoke-direct/range {v23 .. v29}, LX/IPI;-><init>(LX/66J;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 2997626
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLC;

    .line 2997627
    invoke-virtual {v0, v1}, LX/JLC;->A00(LX/JMw;)V

    goto :goto_1

    .line 2997628
    :cond_3
    iget-boolean v0, v10, Lcom/facebook/litho/ComponentTree;->A0L:Z

    if-nez v0, :cond_20

    .line 2997629
    const/4 v7, 0x1

    if-eqz p7, :cond_4

    if-ne v9, v7, :cond_6

    .line 2997630
    :cond_4
    iget v0, v10, Lcom/facebook/litho/ComponentTree;->A0M:I

    move/from16 v1, p8

    if-ltz v0, :cond_5

    if-gez p8, :cond_5

    .line 2997631
    const-string v0, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 2997632
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2997633
    throw v0

    :cond_5
    if-gt v0, v1, :cond_20

    .line 2997634
    iput v1, v10, Lcom/facebook/litho/ComponentTree;->A0M:I

    :cond_6
    if-eqz v11, :cond_8

    .line 2997635
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->A0B:LX/LrV;

    if-eqz v1, :cond_8

    .line 2997636
    iget-object v0, v1, LX/LrV;->A04:LX/Lrp;

    invoke-virtual {v0}, LX/Lrp;->A02()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/LrV;->A03:LX/Lrp;

    invoke-virtual {v0}, LX/Lrp;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2997637
    :cond_7
    invoke-virtual {v11}, LX/MCD;->A0B()LX/MCD;

    move-result-object v11

    .line 2997638
    sget-object v0, LX/MCD;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v11, LX/MCD;->A00:I

    goto :goto_2

    .line 2997639
    :cond_8
    const/16 v17, 0x0

    if-eqz v11, :cond_9

    :goto_2
    const/16 v17, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2997640
    :cond_9
    move-object/from16 v14, p3

    invoke-static {v14}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v16

    .line 2997641
    const/4 v5, -0x1

    .line 2997642
    invoke-static {v13, v5}, LX/4uS;->A1W(II)Z

    move-result v15

    .line 2997643
    if-ne v12, v5, :cond_a

    const/4 v7, 0x0

    :cond_a
    if-eqz v11, :cond_c

    move-object v0, v11

    .line 2997644
    :goto_3
    if-eqz v15, :cond_b

    move v4, v13

    .line 2997645
    :goto_4
    if-eqz v7, :cond_d

    move v3, v12

    goto :goto_5

    :cond_b
    :try_start_1
    iget v4, v10, Lcom/facebook/litho/ComponentTree;->A03:I

    goto :goto_4

    .line 2997646
    :cond_c
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    goto :goto_3

    .line 2997647
    :cond_d
    iget v3, v10, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 2997648
    :goto_5
    iget-object v2, v10, Lcom/facebook/litho/ComponentTree;->A06:LX/MC8;

    move-object/from16 v6, p2

    if-nez p11, :cond_e

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    .line 2997649
    iget v1, v0, LX/MCD;->A00:I

    .line 2997650
    iget-object v0, v2, LX/MC8;->A0U:LX/MCD;

    .line 2997651
    iget v0, v0, LX/MCD;->A00:I

    .line 2997652
    if-ne v0, v1, :cond_e

    invoke-virtual {v2, v4, v3}, LX/MC8;->A0A(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2997653
    if-eqz p2, :cond_20

    goto/16 :goto_c

    .line 2997654
    :cond_e
    if-eqz v15, :cond_f

    .line 2997655
    iput v13, v10, Lcom/facebook/litho/ComponentTree;->A03:I

    :cond_f
    if-eqz v7, :cond_10

    .line 2997656
    iput v12, v10, Lcom/facebook/litho/ComponentTree;->A01:I

    :cond_10
    if-eqz v17, :cond_11

    .line 2997657
    iput-object v11, v10, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    :cond_11
    if-eqz p11, :cond_12

    .line 2997658
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    if-eqz v0, :cond_12

    .line 2997659
    invoke-virtual {v0}, LX/MCD;->A0B()LX/MCD;

    move-result-object v1

    .line 2997660
    sget-object v0, LX/MCD;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v1, LX/MCD;->A00:I

    .line 2997661
    iput-object v1, v10, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    :cond_12
    if-eqz v16, :cond_13

    .line 2997662
    iput-object v14, v10, Lcom/facebook/litho/ComponentTree;->A0R:LX/JOY;

    .line 2997663
    :cond_13
    iget v13, v10, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 2997664
    iget v12, v10, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 2997665
    iget-object v14, v10, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 2997666
    iget-object v11, v10, Lcom/facebook/litho/ComponentTree;->A0R:LX/JOY;

    .line 2997667
    iput v9, v10, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 2997668
    monitor-exit v10

    if-eqz p9, :cond_14

    if-eqz p2, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2997669
    const-string v0, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 2997670
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2997671
    throw v0

    .line 2997672
    :cond_14
    monitor-enter v10

    .line 2997673
    :try_start_2
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->A0A:LX/M73;

    .line 2997674
    monitor-exit v10

    if-nez p7, :cond_15

    if-ne v13, v5, :cond_15

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-eq v12, v5, :cond_16

    :cond_15
    move/from16 v2, p9

    move v7, v9

    :cond_16
    move/from16 v22, p10

    if-eqz v1, :cond_1a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2997675
    sget-boolean v0, LX/Lqt;->isSkipRootCheckingEnabled:Z

    if-eqz v0, :cond_18

    if-eq v7, v8, :cond_17

    const/4 v0, 0x3

    if-eq v7, v0, :cond_17

    const/4 v0, 0x6

    if-eq v7, v0, :cond_17

    const/4 v0, 0x7

    if-ne v7, v0, :cond_18

    :cond_17
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->A05:LX/LB4;

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, v1, LX/M73;->A01:LX/MCD;

    if-ne v0, v14, :cond_1a

    iget-object v0, v1, LX/M73;->A02:LX/MHt;

    .line 2997676
    iget-object v0, v0, LX/MHt;->A07:LX/JOY;

    .line 2997677
    if-ne v0, v11, :cond_1a

    :cond_19
    const/16 v23, 0x0

    .line 2997678
    move/from16 v20, v13

    move/from16 v21, v12

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move/from16 v19, v7

    invoke-direct/range {v15 .. v23}, Lcom/facebook/litho/ComponentTree;->A08(LX/M73;LX/AjM;Ljava/lang/String;IIIZZ)V

    .line 2997679
    return-void

    .line 2997680
    :cond_1a
    if-eqz v2, :cond_1f

    .line 2997681
    iget-boolean v4, v10, Lcom/facebook/litho/ComponentTree;->A0d:Z

    if-eqz v4, :cond_1b

    .line 2997682
    iget-object v3, v10, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Object;

    .line 2997683
    :goto_6
    monitor-enter v3

    goto :goto_7

    .line 2997684
    :cond_1b
    iget-object v3, v10, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Object;

    goto :goto_6

    .line 2997685
    :goto_7
    :try_start_3
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->A05:LX/LB4;

    if-eqz v1, :cond_1d

    .line 2997686
    if-eqz v4, :cond_1c

    goto :goto_8

    .line 2997687
    :cond_1c
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0C:LX/Mbp;

    goto :goto_9

    .line 2997688
    :goto_8
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0F:LX/Mbp;

    .line 2997689
    :goto_9
    invoke-interface {v0, v1}, LX/Mbp;->Cbk(Ljava/lang/Runnable;)V

    .line 2997690
    :cond_1d
    new-instance v2, LX/LB4;

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v18

    move/from16 p0, v7

    move/from16 p1, v13

    move/from16 p2, v12

    move/from16 p3, v22

    invoke-direct/range {v23 .. v31}, LX/LB4;-><init>(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/JOY;Ljava/lang/String;IIIZ)V

    iput-object v2, v10, Lcom/facebook/litho/ComponentTree;->A05:LX/LB4;

    const-string v1, ""

    .line 2997691
    if-eqz v4, :cond_1e

    .line 2997692
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0F:LX/Mbp;

    .line 2997693
    :goto_a
    invoke-interface {v0, v2, v1}, LX/Mbp;->CXL(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2997694
    monitor-exit v3

    goto :goto_b

    .line 2997695
    :cond_1e
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->A0C:LX/Mbp;

    goto :goto_a

    :goto_b
    return-void

    .line 2997696
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 2997697
    :cond_1f
    move-object v0, v14

    move-object v1, v10

    move-object v2, v6

    move-object v3, v11

    move-object/from16 v4, v18

    move v5, v7

    move v6, v13

    move v7, v12

    move/from16 v8, v22

    invoke-static/range {v0 .. v8}, Lcom/facebook/litho/ComponentTree;->A04(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;Ljava/lang/String;IIIZ)V

    return-void

    :catchall_1
    move-exception v0

    .line 2997698
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 2997699
    :goto_c
    :try_start_5
    iget v0, v2, LX/MC8;->A04:I

    .line 2997700
    iput v0, v6, LX/AjM;->A00:I

    .line 2997701
    iget v0, v2, LX/MC8;->A06:I

    .line 2997702
    iput v0, v6, LX/AjM;->A01:I

    .line 2997703
    :cond_20
    monitor-exit v10

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2997704
    :catchall_2
    move-exception v0

    .line 2997705
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static A04(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;Ljava/lang/String;IIIZ)V
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-boolean v2, v0, Lcom/facebook/litho/ComponentTree;->A0d:Z

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v4, v0, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    monitor-enter v4

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, v0, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/LB4;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0F:LX/Mbp;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0C:LX/Mbp;

    .line 24
    .line 25
    :goto_2
    invoke-interface {v1, v3}, LX/Mbp;->Cbk(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v10, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/LB4;

    .line 29
    .line 30
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    monitor-enter v0

    .line 32
    move-object/from16 v8, p0

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    :try_start_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_3
    iget v13, v0, Lcom/facebook/litho/ComponentTree;->A0P:I

    .line 39
    .line 40
    add-int/lit8 v1, v13, 0x1

    .line 41
    .line 42
    iput v1, v0, Lcom/facebook/litho/ComponentTree;->A0P:I

    .line 43
    .line 44
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0B:LX/LrV;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    new-instance v11, LX/LrV;

    .line 50
    .line 51
    invoke-direct {v11}, LX/LrV;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    new-instance v11, LX/LrV;

    .line 56
    .line 57
    invoke-direct {v11, v1}, LX/LrV;-><init>(LX/LrV;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 61
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0A:LX/M73;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v10, v1, LX/M73;->A03:LX/MC0;

    .line 66
    .line 67
    :cond_5
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0V:LX/MHt;

    .line 68
    .line 69
    new-instance v9, LX/MHt;

    .line 70
    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    invoke-direct {v9, v1, v3}, LX/MHt;-><init>(LX/MHt;LX/JOY;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    iget-object v3, v8, LX/MCD;->A03:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v5, v1, LX/MHt;->A0C:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v5}, LX/MCD;->A06(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v3, v8, LX/MCD;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    const-string v14, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 96
    .line 97
    invoke-static {v5}, LX/MCD;->A06(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-string v16, ", root builder context="

    .line 102
    .line 103
    iget-object v7, v8, LX/MCD;->A03:Ljava/lang/String;

    .line 104
    .line 105
    const-string v18, ", root="

    .line 106
    .line 107
    invoke-virtual {v8}, LX/MCD;->A0H()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    const-string p0, ", ContextTree="

    .line 112
    .line 113
    invoke-static {v0}, LX/LwM;->A00(Lcom/facebook/litho/ComponentTree;)LX/LwM;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const/16 p1, 0x0

    .line 120
    .line 121
    :goto_4
    move-object/from16 v17, v7

    .line 122
    .line 123
    invoke-static/range {v14 .. v21}, LX/00b;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    const-string v3, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 130
    .line 131
    invoke-static {v3, v4, v5}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move/from16 v4, p5

    .line 135
    .line 136
    if-eqz p5, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    if-eq v4, v3, :cond_7

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    if-eq v4, v3, :cond_7

    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    const/4 v6, 0x0

    .line 146
    if-ne v4, v3, :cond_8

    .line 147
    .line 148
    :cond_7
    const/4 v6, 0x1

    .line 149
    :cond_8
    invoke-static {v6}, LX/0wr;->A1W(I)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    iget v3, v0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 154
    .line 155
    new-instance v7, LX/LB9;

    .line 156
    .line 157
    move-object/from16 v12, p4

    .line 158
    .line 159
    move/from16 v14, p6

    .line 160
    .line 161
    move/from16 v15, p7

    .line 162
    .line 163
    move/from16 v16, v3

    .line 164
    .line 165
    invoke-direct/range {v7 .. v17}, LX/LB9;-><init>(LX/MCD;LX/MHt;LX/MC0;LX/LrV;Ljava/lang/String;IIIIZ)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/util/List;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v7, v3, v5, v4}, LX/LrW;->A00(LX/LrW;Ljava/lang/Object;Ljava/util/List;I)LX/LYm;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    iget-object v5, v3, LX/LYm;->A00:LX/MZR;

    .line 179
    .line 180
    check-cast v5, LX/M73;

    .line 181
    .line 182
    if-nez v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0K()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    if-eqz v6, :cond_e

    .line 191
    .line 192
    iget-object v0, v1, LX/MHt;->A02:LX/Ld8;

    .line 193
    .line 194
    iget-object v0, v0, LX/Ld8;->A00:LX/Lqt;

    .line 195
    .line 196
    iget-boolean v0, v0, LX/Lqt;->A02:Z

    .line 197
    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    const-string v0, "ResolveResult is null, but only async operations can return a null ResolveResult. Source: "

    .line 201
    .line 202
    invoke-static {v4}, LX/MC8;->A04(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, ", message: "

    .line 207
    .line 208
    iget-object v3, v3, LX/LYm;->A01:Ljava/lang/String;

    .line 209
    .line 210
    const-string v4, ", current thread: "

    .line 211
    .line 212
    invoke-static {}, LX/Kyw;->A0o()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, ". Root: "

    .line 217
    .line 218
    invoke-virtual {v8}, LX/MCD;->A0H()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static/range {v0 .. v7}, LX/00b;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    throw v1

    .line 231
    :cond_9
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v5, LX/LqS;->A00:LX/LqS;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v5, v4, v6, v3}, LX/LqS;->A00(LX/LqS;LX/LwM;Ljava/lang/StringBuilder;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_4

    .line 246
    :cond_a
    monitor-enter v0

    .line 247
    :try_start_4
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0A:LX/M73;

    .line 248
    .line 249
    move/from16 v7, p8

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    iget v3, v1, LX/M73;->A00:I

    .line 254
    .line 255
    iget v1, v5, LX/M73;->A00:I

    .line 256
    .line 257
    if-ge v3, v1, :cond_d

    .line 258
    .line 259
    :cond_b
    iput-object v5, v0, Lcom/facebook/litho/ComponentTree;->A0A:LX/M73;

    .line 260
    .line 261
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->A0B:LX/LrV;

    .line 262
    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    iget-object v1, v5, LX/M73;->A05:LX/LrV;

    .line 266
    .line 267
    iget-object v3, v3, LX/LrV;->A04:LX/Lrp;

    .line 268
    .line 269
    iget-object v1, v1, LX/LrV;->A04:LX/Lrp;

    .line 270
    .line 271
    invoke-virtual {v3, v1}, LX/Lrp;->A01(LX/Lrp;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    if-nez p8, :cond_d

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    iput v1, v0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 278
    .line 279
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    :catchall_0
    move-exception v1

    .line 281
    monitor-exit v0

    .line 282
    throw v1

    .line 283
    :cond_d
    :goto_5
    monitor-exit v0

    .line 284
    xor-int/lit8 v8, v2, 0x1

    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    move-object v1, v5

    .line 289
    move-object v3, v12

    .line 290
    move v5, v14

    .line 291
    move v6, v15

    .line 292
    invoke-direct/range {v0 .. v8}, Lcom/facebook/litho/ComponentTree;->A08(LX/M73;LX/AjM;Ljava/lang/String;IIIZZ)V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void

    .line 296
    :catchall_1
    :try_start_5
    move-exception v1

    .line 297
    monitor-exit v0

    .line 298
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    :catchall_2
    move-exception v1

    .line 300
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    throw v1

    .line 302
    :catchall_3
    move-exception v1

    .line 303
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 304
    throw v1
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public static A05(Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/MC8;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A01()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0n:LX/LWO;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, LX/LWO;->A00:LX/M7n;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/M7n;->A0I(LX/M7n;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0n:LX/LWO;

    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget v0, v1, LX/MC8;->A06:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_7

    .line 72
    .line 73
    iget v0, v1, LX/MC8;->A04:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    iget-boolean v0, v2, LX/LAO;->A07:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v2, LX/LAO;->A0E:LX/Ly5;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/Ly5;->A03:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2}, LX/LAO;->A0R()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, LX/LAO;->A0L()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/LAO;->A0P(Landroid/graphics/Rect;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    :try_start_1
    const-string v0, "Unexpected null mCommittedLayoutState"

    .line 118
    .line 119
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A06(Lcom/facebook/litho/ComponentTree;LX/M73;LX/AjM;Ljava/lang/String;IIIZ)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0Q:LX/LB3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0C:LX/Mbp;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LX/Mbp;->Cbk(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0Q:LX/LB3;

    .line 16
    .line 17
    :cond_0
    monitor-exit v4

    .line 18
    move/from16 v2, p4

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 33
    :cond_2
    monitor-enter v3

    .line 34
    :try_start_1
    iget-object v13, v3, Lcom/facebook/litho/ComponentTree;->A06:LX/MC8;

    .line 35
    .line 36
    if-eqz v13, :cond_3

    .line 37
    .line 38
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 39
    :try_start_2
    iget-object v12, v13, LX/MC8;->A09:LX/MHl;

    .line 40
    .line 41
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_0
    :try_start_3
    move-exception v0

    .line 43
    monitor-exit v13

    .line 44
    throw v0

    .line 45
    :cond_3
    move-object v12, v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    monitor-exit v13

    .line 48
    :goto_1
    iget v4, v3, Lcom/facebook/litho/ComponentTree;->A0O:I

    .line 49
    .line 50
    add-int/lit8 v1, v4, 0x1

    .line 51
    .line 52
    iput v1, v3, Lcom/facebook/litho/ComponentTree;->A0O:I

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    iget-object v1, v14, LX/M73;->A02:LX/MHt;

    .line 57
    .line 58
    iget-object v10, v1, LX/MHt;->A07:LX/JOY;

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    const/4 v1, -0x1

    .line 62
    move/from16 v15, p5

    .line 63
    .line 64
    move/from16 v6, p6

    .line 65
    .line 66
    if-ne v15, v1, :cond_5

    .line 67
    .line 68
    if-ne v6, v1, :cond_5

    .line 69
    .line 70
    :cond_4
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 71
    :cond_5
    iget-object v1, v14, LX/M73;->A05:LX/LrV;

    .line 72
    .line 73
    iget-object v7, v1, LX/LrV;->A03:LX/Lrp;

    .line 74
    .line 75
    iget-object v5, v7, LX/Lrp;->A00:LX/Leo;

    .line 76
    .line 77
    monitor-enter v5

    .line 78
    :try_start_4
    iget-object v1, v5, LX/Leo;->A00:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 81
    .line 82
    .line 83
    monitor-exit v5

    .line 84
    iget v5, v3, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 85
    .line 86
    iget-boolean v1, v3, Lcom/facebook/litho/ComponentTree;->A0l:Z

    .line 87
    .line 88
    new-instance v11, LX/LB8;

    .line 89
    .line 90
    move/from16 v16, v6

    .line 91
    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    move/from16 v18, v4

    .line 95
    .line 96
    move/from16 p0, v1

    .line 97
    .line 98
    invoke-direct/range {v11 .. v19}, LX/LB8;-><init>(LX/MHl;LX/MC8;LX/M73;IIIIZ)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0j:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v11, v1, v5, v2}, LX/LrW;->A00(LX/LrW;Ljava/lang/Object;Ljava/util/List;I)LX/LYm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v7, v1, LX/LYm;->A00:LX/MZR;

    .line 112
    .line 113
    check-cast v7, LX/MC8;

    .line 114
    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0K()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0V:LX/MHt;

    .line 126
    .line 127
    iget-object v0, v0, LX/MHt;->A02:LX/Ld8;

    .line 128
    .line 129
    iget-object v0, v0, LX/Ld8;->A00:LX/Lqt;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/Lqt;->A02:Z

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    const-string v3, "LayoutState is null, but only async operations can return a null LayoutState. Source: "

    .line 136
    .line 137
    invoke-static {v2}, LX/MC8;->A04(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, ", message: "

    .line 142
    .line 143
    iget-object v6, v1, LX/LYm;->A01:Ljava/lang/String;

    .line 144
    .line 145
    const-string v7, ", current thread: "

    .line 146
    .line 147
    invoke-static {}, LX/Kyw;->A0o()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v9, ". Root: "

    .line 152
    .line 153
    iget-object v0, v14, LX/M73;->A01:LX/MCD;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static/range {v3 .. v10}, LX/00b;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_6
    move-object/from16 v5, p2

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    iget v1, v7, LX/MC8;->A06:I

    .line 173
    .line 174
    iput v1, v5, LX/AjM;->A01:I

    .line 175
    .line 176
    iget v1, v7, LX/MC8;->A04:I

    .line 177
    .line 178
    iput v1, v5, LX/AjM;->A00:I

    .line 179
    .line 180
    :cond_7
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0A:LX/M73;

    .line 181
    .line 182
    if-ne v14, v1, :cond_4

    .line 183
    .line 184
    iget-object v13, v14, LX/M73;->A01:LX/MCD;

    .line 185
    .line 186
    monitor-enter v3

    .line 187
    :try_start_5
    iget v1, v3, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    if-le v4, v1, :cond_8

    .line 191
    .line 192
    iget-boolean v1, v7, LX/MC8;->A0Q:Z

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    iget v5, v3, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 197
    .line 198
    iget v1, v3, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 199
    .line 200
    invoke-static {v3, v7, v5, v1}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/MC8;II)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iput v4, v3, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 207
    .line 208
    iput-object v7, v3, Lcom/facebook/litho/ComponentTree;->A06:LX/MC8;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, v7, LX/MC8;->A0Q:Z

    .line 212
    .line 213
    const-string v6, "Litho.LayoutCommitted"

    .line 214
    .line 215
    new-instance v5, Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;

    .line 216
    .line 217
    invoke-direct {v5, v3, v8}, Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LX/MQt;

    .line 221
    .line 222
    invoke-direct {v1, v7, v4, v2}, LX/MQt;-><init>(LX/MC8;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v5, v1}, LX/JkT;->A03(Ljava/lang/String;LX/0ZU;LX/0Yl;)V

    .line 226
    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v11, 0x0

    .line 231
    :goto_2
    iget-object v9, v7, LX/MC8;->A0W:LX/LrV;

    .line 232
    .line 233
    if-eqz v11, :cond_11

    .line 234
    .line 235
    iget-object v6, v7, LX/MC8;->A0M:Ljava/util/List;

    .line 236
    .line 237
    iput-object v0, v7, LX/MC8;->A0M:Ljava/util/List;

    .line 238
    .line 239
    iget-object v5, v7, LX/MC8;->A0L:Ljava/util/List;

    .line 240
    .line 241
    iput-object v0, v7, LX/MC8;->A0L:Ljava/util/List;

    .line 242
    .line 243
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->A0B:LX/LrV;

    .line 244
    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0W:LX/LYd;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    new-instance v1, LX/LrV;

    .line 252
    .line 253
    invoke-direct {v1, v4}, LX/LrV;-><init>(LX/LrV;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, LX/LYd;->A00:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide p1

    .line 273
    new-instance v12, LX/LA1;

    .line 274
    .line 275
    move-object/from16 v17, p3

    .line 276
    .line 277
    move/from16 p0, v2

    .line 278
    .line 279
    move-object v14, v10

    .line 280
    move-object v15, v1

    .line 281
    invoke-direct/range {v12 .. v21}, LX/LA1;-><init>(LX/MCD;LX/JOY;LX/LrV;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v12, LX/LA1;->A00:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object v1, v4, LX/LrV;->A03:LX/Lrp;

    .line 290
    .line 291
    iget-object v0, v9, LX/LrV;->A03:LX/Lrp;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/Lrp;->A01(LX/Lrp;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v4, LX/LrV;->A01:LX/Lgc;

    .line 297
    .line 298
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 299
    :try_start_6
    invoke-virtual {v2}, LX/Lgc;->A00()V

    .line 300
    .line 301
    .line 302
    if-eqz v5, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 303
    .line 304
    :try_start_7
    iget-object v0, v4, LX/LrV;->A00:LX/Lhh;

    .line 305
    .line 306
    invoke-virtual {v0, v5}, LX/Lhh;->A02(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    if-eqz v6, :cond_e

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/MHm;

    .line 326
    .line 327
    iget-object v6, v0, LX/MHm;->A02:LX/MCD;

    .line 328
    .line 329
    check-cast v6, LX/LAM;

    .line 330
    .line 331
    iget-object v5, v0, LX/MHm;->A03:LX/MHt;

    .line 332
    .line 333
    iget-object v1, v4, LX/LrV;->A00:LX/Lhh;

    .line 334
    .line 335
    invoke-virtual {v5}, LX/MHt;->A05()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v5, v6, v0}, LX/Lhh;->A01(LX/MHt;LX/KmM;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    instance-of v0, v6, LX/LAi;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    check-cast v6, LX/LAi;

    .line 347
    .line 348
    iget-object v0, v6, LX/LAi;->A09:LX/Lbm;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iput-object v5, v0, LX/Lbm;->A00:LX/MHt;

    .line 353
    .line 354
    iput-object v6, v0, LX/Lbm;->A01:LX/MXy;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, LX/Lgc;->A01(LX/Lbm;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    iget-object v0, v6, LX/LAi;->A08:LX/Lbm;

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    iput-object v5, v0, LX/Lbm;->A00:LX/MHt;

    .line 364
    .line 365
    iput-object v6, v0, LX/Lbm;->A01:LX/MXy;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, LX/Lgc;->A01(LX/Lbm;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-object v0, v6, LX/LAi;->A07:LX/Lbm;

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    iput-object v5, v0, LX/Lbm;->A00:LX/MHt;

    .line 375
    .line 376
    iput-object v6, v0, LX/Lbm;->A01:LX/MXy;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, LX/Lgc;->A01(LX/Lbm;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_e
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 383
    :try_start_8
    iget-object v0, v4, LX/LrV;->A00:LX/Lhh;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/Lhh;->A00()V

    .line 386
    .line 387
    .line 388
    :cond_f
    iget-object v0, v7, LX/MC8;->A0c:Ljava/util/Map;

    .line 389
    .line 390
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/ABQ;

    .line 405
    .line 406
    iput-object v3, v0, LX/ABQ;->A01:Lcom/facebook/litho/ComponentTree;

    .line 407
    .line 408
    iput-object v3, v0, LX/ABQ;->A00:Lcom/facebook/litho/ComponentTree;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_10
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_5

    .line 420
    :cond_11
    const/4 v0, 0x0

    .line 421
    :goto_5
    if-nez p7, :cond_12

    .line 422
    .line 423
    iput v8, v3, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 424
    .line 425
    :cond_12
    monitor-exit v3

    .line 426
    if-eqz v11, :cond_4

    .line 427
    .line 428
    if-eqz v0, :cond_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LX/MXw;

    .line 445
    .line 446
    check-cast v2, LX/M6j;

    .line 447
    .line 448
    iget-object v1, v2, LX/M6j;->A02:LX/M7n;

    .line 449
    .line 450
    iget-object v0, v2, LX/M6j;->A01:LX/MPy;

    .line 451
    .line 452
    invoke-static {v0, v1}, LX/M7n;->A0D(LX/MPy;LX/M7n;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v2, LX/M6j;->A00:LX/Ls7;

    .line 456
    .line 457
    monitor-enter v5

    .line 458
    :try_start_9
    iget-object v1, v5, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;

    .line 459
    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 463
    :try_start_a
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 464
    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_13
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 471
    :cond_14
    monitor-exit v5

    .line 472
    goto :goto_6

    .line 473
    :cond_15
    invoke-static {}, LX/Jdb;->A01()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    invoke-static {v3}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;)V

    .line 480
    .line 481
    .line 482
    :goto_7
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0E:LX/Mbp;

    .line 483
    .line 484
    if-eqz v2, :cond_4

    .line 485
    .line 486
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Runnable;

    .line 487
    .line 488
    invoke-interface {v2, v1}, LX/Mbp;->Cbk(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    const-string v0, ""

    .line 492
    .line 493
    invoke-interface {v2, v1, v0}, LX/Mbp;->CXL(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_16
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0D:LX/Mbp;

    .line 498
    .line 499
    const-string v1, ""

    .line 500
    .line 501
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Runnable;

    .line 502
    .line 503
    invoke-interface {v2, v0, v1}, LX/Mbp;->CXL(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 509
    :catchall_2
    move-exception v0

    .line 510
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 511
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 512
    :catchall_3
    :try_start_e
    move-exception v0

    .line 513
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 514
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 515
    :catchall_4
    move-exception v0

    .line 516
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 517
    throw v0

    .line 518
    :catchall_5
    move-exception v0

    .line 519
    monitor-exit v5

    .line 520
    throw v0

    .line 521
    :catchall_6
    move-exception v0

    .line 522
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 523
    throw v0

    .line 524
    :catchall_7
    move-exception v0

    .line 525
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 526
    throw v0
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method

.method public static A07(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/KXu;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/KXu;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Litho.StateUpdateEnqueued"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/JkT;->A03(Ljava/lang/String;LX/0ZU;LX/0Yl;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0e:LX/LcJ;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/LcJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/LcJ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/LcJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/Choreographer;

    .line 46
    .line 47
    iget-object v0, v2, LX/LcJ;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->A0I(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private A08(LX/M73;LX/AjM;Ljava/lang/String;IIIZZ)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    move/from16 v7, p4

    .line 9
    .line 10
    move/from16 v8, p5

    .line 11
    .line 12
    move/from16 v9, p6

    .line 13
    .line 14
    move/from16 v10, p7

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v7, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v7, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq v7, v0, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    if-nez p8, :cond_2

    .line 30
    .line 31
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0Q:LX/LB3;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0C:LX/Mbp;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/Mbp;->Cbk(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v11, LX/LB3;

    .line 44
    .line 45
    move-object v12, v3

    .line 46
    move-object v13, v4

    .line 47
    move-object v14, v6

    .line 48
    move v15, v7

    .line 49
    move/from16 v16, v8

    .line 50
    .line 51
    move/from16 v17, v9

    .line 52
    .line 53
    move/from16 v18, v10

    .line 54
    .line 55
    invoke-direct/range {v11 .. v18}, LX/LB3;-><init>(Lcom/facebook/litho/ComponentTree;LX/M73;Ljava/lang/String;IIIZ)V

    .line 56
    .line 57
    .line 58
    iput-object v11, v3, Lcom/facebook/litho/ComponentTree;->A0Q:LX/LB3;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0C:LX/Mbp;

    .line 63
    .line 64
    invoke-interface {v0, v11, v1}, LX/Mbp;->CXL(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    const-string v1, "Cannot generate output for async layout calculation (source = "

    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-static {v1, v0, v7}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static/range {v3 .. v10}, Lcom/facebook/litho/ComponentTree;->A06(Lcom/facebook/litho/ComponentTree;LX/M73;LX/AjM;Ljava/lang/String;IIIZ)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A09(Lcom/facebook/litho/ComponentTree;LX/MC8;II)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1, p2, p3}, LX/MC8;->A0A(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0U:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    sget-boolean v0, LX/JVn;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/JVn;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-boolean p0, LX/JVn;->A00:Z

    .line 18
    .line 19
    iget-boolean v1, p1, LX/MC8;->A0g:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    return v0
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
.end method


# virtual methods
.method public final declared-synchronized A0A()LX/MCD;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0B()LX/LrV;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/LrV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0C()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final A0D()V
    .locals 8

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A0f:LX/LYg;

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v5, v6, LX/LYg;->A01:Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0V:LX/MHt;

    .line 18
    .line 19
    iget-object v0, v0, LX/MHt;->A02:LX/Ld8;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/Ld8;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    instance-of v0, v4, Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    new-instance v1, LX/L5B;

    .line 39
    .line 40
    invoke-direct {v1, v3, v5}, LX/L5B;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/ComponentTree;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catch_0
    :try_start_2
    new-instance v0, LX/MNr;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v6}, LX/MNr;-><init>(Landroidx/viewpager/widget/ViewPager;LX/L5B;LX/LYg;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, v6, LX/LYg;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/MC8;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A01()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget v0, v1, LX/MC8;->A06:I

    .line 104
    .line 105
    if-ne v0, v4, :cond_4

    .line 106
    .line 107
    iget v0, v1, LX/MC8;->A04:I

    .line 108
    .line 109
    if-ne v0, v3, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    iget-boolean v0, v1, LX/LAO;->A07:Z

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v1, LX/LAO;->A0E:LX/Ly5;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/Ly5;->A0C()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    if-nez v3, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    :goto_3
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    :try_start_5
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", Released Component name is: "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    const-string v0, "Trying to attach a ComponentTree without a set View"

    .line 172
    .line 173
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
.end method

.method public final A0E()V
    .locals 6

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0f:LX/LYg;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v5, v0, LX/LYg;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/L5B;

    .line 21
    .line 22
    iget-object v0, v2, LX/L5B;->A00:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/L5B;->A01:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/MLY;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/MLY;-><init>(Landroidx/viewpager/widget/ViewPager;LX/L5B;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-enter p0

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method

.method public final A0F()V
    .locals 6

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LX/LAO;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Releasing a ComponentTree that is currently being mounted"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0e:LX/LcJ;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, LX/LcJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/LcJ;->A05:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0D:LX/Mbp;

    .line 32
    .line 33
    iget-object v0, v2, LX/LcJ;->A01:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/Mbp;->Cbk(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/LcJ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/Choreographer;

    .line 51
    .line 52
    iget-object v0, v2, LX/LcJ;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/Mbp;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/Mbp;->Cbk(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    move-object v5, p0

    .line 65
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0d:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_0
    monitor-enter v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 76
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/LB4;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:LX/Mbp;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/Mbp;

    .line 87
    .line 88
    :goto_2
    invoke-interface {v0, v1}, LX/Mbp;->Cbk(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/LB4;

    .line 92
    .line 93
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 94
    :try_start_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 97
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/LB3;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/Mbp;

    .line 102
    .line 103
    invoke-interface {v0, v1}, LX/Mbp;->Cbk(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/LB3;

    .line 107
    .line 108
    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 109
    :try_start_4
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0i:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 112
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    :try_start_6
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 116
    :try_start_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/LrW;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/LrW;->A02()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    :try_start_8
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 145
    :try_start_9
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0j:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/LrW;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/LrW;->A02()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 171
    :try_start_a
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/Mbp;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Runnable;

    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/Mbp;->Cbk(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0H:Ljava/lang/String;

    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 196
    .line 197
    .line 198
    :cond_a
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 200
    .line 201
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 202
    .line 203
    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 204
    :try_start_b
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/MC8;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0X:LX/LWA;

    .line 209
    .line 210
    iget-object v1, v0, LX/MC8;->A0G:LX/35g;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, LX/35g;->A00:LX/0Pj;

    .line 219
    .line 220
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    const-string v0, "scopedComponentInfos"

    .line 265
    .line 266
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_5
    throw v0

    .line 271
    :cond_b
    const-string v0, "Required value was null."

    .line 272
    .line 273
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_5

    .line 278
    :cond_c
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0X:LX/LWA;

    .line 279
    .line 280
    iget-object v0, v0, LX/LWA;->A00:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 283
    .line 284
    .line 285
    :try_start_c
    monitor-exit v5

    .line 286
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 287
    .line 288
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/MC8;

    .line 289
    .line 290
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/LrV;

    .line 291
    .line 292
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 293
    .line 294
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/M73;

    .line 295
    .line 296
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 297
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0m:LX/LW4;

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0m:LX/LW4;

    .line 302
    .line 303
    invoke-static {}, LX/Jdb;->A00()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, LX/LW4;->A00:Ljava/util/Map;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/Me0;

    .line 325
    .line 326
    invoke-interface {v0}, LX/Me0;->detach()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    iput-object v3, v2, LX/LW4;->A00:Ljava/util/Map;

    .line 331
    .line 332
    :cond_e
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/LrV;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    iget-object v1, v0, LX/LrV;->A01:LX/Lgc;

    .line 337
    .line 338
    monitor-enter v1

    .line 339
    :try_start_d
    invoke-virtual {v1}, LX/Lgc;->A00()V

    .line 340
    .line 341
    .line 342
    monitor-exit v1

    .line 343
    return-void

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 346
    throw v0

    .line 347
    :cond_f
    return-void

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    :try_start_e
    monitor-exit v4

    .line 350
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    :try_start_f
    monitor-exit v4

    .line 353
    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    :try_start_10
    monitor-exit v1

    .line 356
    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    :try_start_11
    monitor-exit v2

    .line 359
    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    :try_start_12
    monitor-exit v2

    .line 362
    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 363
    :catchall_6
    :try_start_13
    move-exception v0

    .line 364
    monitor-exit v5

    .line 365
    :goto_7
    throw v0

    .line 366
    :catchall_7
    move-exception v0

    .line 367
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 368
    throw v0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final A0G(LX/MCD;II)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v7, -0x1

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-object v3, v2

    .line 8
    move v8, v6

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/facebook/litho/ComponentTree;->A02(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;IIIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0H(LX/MCD;LX/AjM;II)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, -0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v8, v6

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/facebook/litho/ComponentTree;->A02(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;IIIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final A0I(Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object v3, p0

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v3

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0R:LX/JOY;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, LX/Ivp;->A00(LX/JOY;)LX/JOY;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    :goto_1
    move-object v6, p1

    .line 21
    move/from16 v12, p2

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 30
    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const-string v1, "State update loop during layout detected. Most recent attribution: "

    .line 36
    .line 37
    const-string v0, ".\nState updates were dispatched over 50 times during the current layout. This happens most commonly when state updates are dispatched unconditionally from the render method."

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-boolean v0, LX/Lqt;->isDebugModeEnabled:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-boolean v0, LX/Lqt;->crashIfExceedingStateUpdateThreshold:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v0, "ComponentTree:StateUpdatesWhenLayoutInProgressExceedsThreshold:"

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, v2}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0e:LX/LcJ;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v1, v2, LX/LcJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/LcJ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/Choreographer;

    .line 85
    .line 86
    iget-object v0, v2, LX/LcJ;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v9, 0x5

    .line 97
    const/4 v13, 0x0

    .line 98
    move v8, v7

    .line 99
    move v10, v7

    .line 100
    invoke-static/range {v2 .. v13}, Lcom/facebook/litho/ComponentTree;->A03(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;Ljava/lang/String;IIIIZZZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :try_start_1
    invoke-static {v2}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
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
.end method

.method public final A0J([IIIZ)V
    .locals 28

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v14, 0x1

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iput-boolean v14, v6, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A06:LX/MC8;

    .line 11
    .line 12
    move/from16 v10, p2

    .line 13
    .line 14
    move/from16 v11, p3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v6, v1, v10, v11}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/MC8;II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {v6}, Lcom/facebook/litho/ComponentTree;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, v6, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v0, v4, LX/MC8;->A07:I

    .line 36
    .line 37
    if-ne v0, v10, :cond_1

    .line 38
    .line 39
    iget v0, v4, LX/MC8;->A05:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v0, v11, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :cond_2
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v1, v0, LX/MCD;->A00:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, -0x1

    .line 53
    :goto_0
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object v0, v4, LX/MC8;->A0U:LX/MCD;

    .line 56
    .line 57
    iget v0, v0, LX/MCD;->A00:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, v10, v11}, LX/MC8;->A0A(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A0U:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    sget-boolean v0, LX/JVn;->A01:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, LX/JVn;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-boolean v2, LX/JVn;->A00:Z

    .line 77
    .line 78
    iget-boolean v1, v4, LX/MC8;->A0g:Z

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v2, v1, :cond_6

    .line 82
    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :cond_6
    if-nez v3, :cond_7

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-object v3, v6, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 89
    .line 90
    const/16 v0, 0x108

    .line 91
    .line 92
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v0, 0x3

    .line 97
    new-instance v1, Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;

    .line 98
    .line 99
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/KXw;

    .line 103
    .line 104
    invoke-direct {v0, v6, v3, v10, v11}, LX/KXw;-><init>(Lcom/facebook/litho/ComponentTree;LX/MC8;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/JkT;->A03(Ljava/lang/String;LX/0ZU;LX/0Yl;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 113
    .line 114
    iget v0, v1, LX/MC8;->A06:I

    .line 115
    .line 116
    aput v0, p1, v15

    .line 117
    .line 118
    iget v0, v1, LX/MC8;->A04:I

    .line 119
    .line 120
    aput v0, p1, v14

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_1
    monitor-exit v6

    .line 124
    move/from16 v27, p4

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    if-nez p4, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    :try_start_2
    const/4 v5, 0x0

    .line 131
    const/4 v12, 0x7

    .line 132
    const/4 v13, -0x1

    .line 133
    move-object v7, v5

    .line 134
    move-object v8, v5

    .line 135
    move-object v9, v5

    .line 136
    move/from16 v16, v15

    .line 137
    .line 138
    invoke-static/range {v5 .. v16}, Lcom/facebook/litho/ComponentTree;->A03(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;Ljava/lang/String;IIIIZZZ)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_8
    new-instance v2, LX/AjM;

    .line 144
    .line 145
    invoke-direct {v2}, LX/AjM;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v23, 0x6

    .line 151
    .line 152
    const/16 v24, -0x1

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    move-object/from16 v19, v16

    .line 159
    .line 160
    move-object/from16 v20, v16

    .line 161
    .line 162
    move/from16 v21, v10

    .line 163
    .line 164
    move/from16 v22, v11

    .line 165
    .line 166
    move/from16 v25, v15

    .line 167
    .line 168
    move/from16 v26, v15

    .line 169
    .line 170
    invoke-static/range {v16 .. v27}, Lcom/facebook/litho/ComponentTree;->A03(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/AjM;LX/JOY;Ljava/lang/String;IIIIZZZ)V

    .line 171
    .line 172
    .line 173
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    :try_start_3
    iget-boolean v0, v6, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A06:LX/MC8;

    .line 179
    .line 180
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 181
    .line 182
    if-eq v1, v0, :cond_9

    .line 183
    .line 184
    invoke-direct {v6}, Lcom/facebook/litho/ComponentTree;->A01()V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    iget v0, v1, LX/MC8;->A06:I

    .line 192
    .line 193
    aput v0, p1, v15

    .line 194
    .line 195
    iget v0, v1, LX/MC8;->A04:I

    .line 196
    .line 197
    aput v0, p1, v14

    .line 198
    .line 199
    :goto_2
    monitor-exit v6

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    iget v0, v2, LX/AjM;->A01:I

    .line 202
    .line 203
    aput v0, p1, v15

    .line 204
    .line 205
    iget v0, v2, LX/AjM;->A00:I

    .line 206
    .line 207
    aput v0, p1, v14

    .line 208
    .line 209
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    const-string v1, "NullLayoutStateInMeasure"

    .line 212
    .line 213
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v0, "Measure Specs: ["

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v5, ", "

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "], Current Specs: ["

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v0, v6, Lcom/facebook/litho/ComponentTree;->A03:I

    .line 247
    .line 248
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v0, v6, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 259
    .line 260
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, "], Output [W: "

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget v0, v2, LX/AjM;->A01:I

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", H:"

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v0, v2, LX/AjM;->A00:I

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "], Last Layout Source: "

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget v0, v6, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 293
    .line 294
    invoke-static {v0}, LX/MC8;->A04(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v3, v0}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :goto_3
    iput-boolean v15, v6, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    :try_start_4
    const-string v0, "Tree is released during measure!"

    .line 310
    .line 311
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    monitor-exit v6

    .line 318
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 321
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    iput-boolean v15, v6, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 324
    .line 325
    throw v0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public final declared-synchronized A0K()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final C8A(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0F()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/Mcd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, LX/Mcd;->CcI(LX/MZQ;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/Mcd;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/LAO;->setVisibilityHintNonRecursive(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, LX/LAO;->setVisibilityHintNonRecursive(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
