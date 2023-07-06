.class public final LX/00F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/window/OnBackInvokedCallback;

.field public A01:Landroid/window/OnBackInvokedDispatcher;

.field public A02:LX/0ZU;

.field public A03:Z

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/85O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/00F;-><init>(Ljava/lang/Runnable;)V

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
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00F;->A04:Ljava/lang/Runnable;

    .line 4
    .line 5
    new-instance v0, LX/85O;

    .line 6
    .line 7
    invoke-direct {v0}, LX/85O;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/00F;->A05:LX/85O;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/00F;->A02:LX/0ZU;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxLambdaShape850S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00E;->A00(LX/0ZU;)Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/00F;->A00:Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final synthetic A00(LX/00F;)LX/85O;
    .locals 0

    .line 0
    iget-object p0, p0, LX/00F;->A05:LX/85O;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(LX/00C;)LX/001;
    .locals 3

    .line 0
    iget-object v0, p0, LX/00F;->A05:LX/85O;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0Ax;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, LX/0Ax;-><init>(LX/00C;LX/00F;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/00C;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/00F;->A03()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/00F;->A02:LX/0ZU;

    .line 25
    .line 26
    iput-object v0, p1, LX/00C;->A00:LX/0ZU;

    .line 27
    .line 28
    :cond_0
    return-object v2
    .line 29
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/00F;->A05:LX/85O;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/00C;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/00C;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    check-cast v1, LX/00C;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, LX/00C;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, LX/00F;->A04:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    goto :goto_0
.end method

.method public final A03()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/00F;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v3, p0, LX/00F;->A01:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    iget-object v2, p0, LX/00F;->A00:Landroid/window/OnBackInvokedCallback;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/00F;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v2}, LX/00E;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    iput-boolean v1, p0, LX/00F;->A03:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, LX/00F;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v2}, LX/00E;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final A04(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/00F;->A01:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/00F;->A03()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A05(LX/00C;LX/061;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LX/061;->getLifecycle()LX/05x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/0n6;

    .line 14
    .line 15
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 16
    .line 17
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(LX/00C;LX/00F;LX/05x;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/00C;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/00F;->A03()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/00F;->A02:LX/0ZU;

    .line 41
    .line 42
    iput-object v0, p1, LX/00C;->A00:LX/0ZU;

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/00F;->A05:LX/85O;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00C;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/00C;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    return v2
.end method
