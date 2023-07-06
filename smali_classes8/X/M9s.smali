.class public final LX/M9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mes;


# instance fields
.field public A00:LX/Lzg;

.field public A01:LX/M9s;

.field public A02:LX/M9s;

.field public final A03:LX/LnW;

.field public final A04:LX/Ls5;

.field public final A05:LX/LWj;

.field public final A06:LX/LfB;

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/LnW;LX/Ls5;)V
    .locals 3

    .line 0
    new-instance v2, LX/LWj;

    .line 1
    .line 2
    invoke-direct {v2}, LX/LWj;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/LfB;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/LfB;-><init>(LX/LnW;LX/Lzg;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v2, v0}, LX/M9s;-><init>(LX/LnW;LX/Ls5;LX/LWj;LX/LfB;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/LnW;LX/Ls5;LX/LWj;LX/LfB;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/M9s;->A08:Ljava/util/Map;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/M9s;->A03:LX/LnW;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/M9s;->A04:LX/Ls5;

    .line 268435468
    .line 268435469
    iget-object v0, p2, LX/Ls5;->A00:Landroid/os/Handler;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/M9s;->A07:Landroid/os/Handler;

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/M9s;->A05:LX/LWj;

    .line 268435474
    .line 268435475
    iput-object p4, p0, LX/M9s;->A06:LX/LfB;

    .line 268435476
    .line 268435477
    return-void
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
.end method

.method public static A00(LX/M9s;I)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 0
    iget-object p0, p0, LX/M9s;->A08:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A6F(LX/Mer;I)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/M9K;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/M9K;

    .line 6
    .line 7
    iget-object v2, p0, LX/M9s;->A00:LX/Lzg;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/Lzg;->A03:LX/Ls5;

    .line 12
    .line 13
    iget-object v0, v3, LX/M9K;->A00:LX/M9E;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Ls5;->A04(LX/Mda;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, v3, LX/M9K;->A01:LX/Lzg;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/M9s;->A06:LX/LfB;

    .line 21
    .line 22
    iget-object v3, p0, LX/M9s;->A04:LX/Ls5;

    .line 23
    .line 24
    iget-object v2, v0, LX/LfB;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/M9E;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/LfB;->A01:LX/LnW;

    .line 35
    .line 36
    new-instance v1, LX/M9E;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/M9E;-><init>(LX/LnW;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3, v1}, LX/Ls5;->A04(LX/Mda;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, LX/M9E;->A03(LX/Mer;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final Akt(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/M9s;->A06:LX/LfB;

    .line 2
    .line 3
    iget-object v0, v0, LX/LfB;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/M9E;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/M9E;->A06:LX/DKX;

    .line 14
    .line 15
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public final Aku(I)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/M9s;->A06:LX/LfB;

    .line 2
    .line 3
    iget-object v0, v0, LX/LfB;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/M9E;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/M9E;->A06:LX/DKX;

    .line 14
    .line 15
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "GlOutput not set "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic AnQ()LX/Mes;
    .locals 5

    .line 0
    iget-object v0, p0, LX/M9s;->A01:LX/M9s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/M9s;->A03:LX/LnW;

    .line 5
    .line 6
    iget-object v3, p0, LX/M9s;->A04:LX/Ls5;

    .line 7
    .line 8
    iget-object v2, p0, LX/M9s;->A05:LX/LWj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/LfB;

    .line 12
    .line 13
    invoke-direct {v1, v4, v0}, LX/LfB;-><init>(LX/LnW;LX/Lzg;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/M9s;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/M9s;-><init>(LX/LnW;LX/Ls5;LX/LWj;LX/LfB;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/M9s;->A01:LX/M9s;

    .line 22
    .line 23
    :cond_0
    return-object v0
    .line 24
    .line 25
.end method

.method public final bridge synthetic AnR()LX/Mes;
    .locals 5

    .line 0
    iget-object v0, p0, LX/M9s;->A02:LX/M9s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/M9s;->A03:LX/LnW;

    .line 5
    .line 6
    iget-object v3, p0, LX/M9s;->A04:LX/Ls5;

    .line 7
    .line 8
    new-instance v2, LX/LWj;

    .line 9
    .line 10
    invoke-direct {v2}, LX/LWj;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/M9s;->A06:LX/LfB;

    .line 14
    .line 15
    new-instance v0, LX/M9s;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v2, v1}, LX/M9s;-><init>(LX/LnW;LX/Ls5;LX/LWj;LX/LfB;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/M9s;->A02:LX/M9s;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final Ap8(I)LX/MZj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9s;->A05:LX/LWj;

    .line 1
    .line 2
    iget-object v0, v0, LX/LWj;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MZj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "input not set "

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final ApC(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9s;->A05:LX/LWj;

    .line 1
    .line 2
    iget-object v0, v0, LX/LWj;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MZj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/MZj;->ApB()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "input not set "

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final BVO(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9s;->A05:LX/LWj;

    .line 1
    .line 2
    iget-object v0, v0, LX/LWj;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final CcB(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9s;->A06:LX/LfB;

    .line 1
    .line 2
    iget-object v0, v0, LX/LfB;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M9E;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/M9E;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ChX(LX/MeX;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9s;->A06:LX/LfB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/LfB;->A00(LX/MeX;LX/Mer;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Cma(LX/MZj;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/M9s;->A05:LX/LWj;

    .line 1
    .line 2
    iget-object v4, p0, LX/M9s;->A04:LX/Ls5;

    .line 3
    .line 4
    iget-object v3, p0, LX/M9s;->A07:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, v5, LX/LWj;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/Mda;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/Mda;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, LX/Ls5;->A05(LX/Mda;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, LX/Mda;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LX/Mda;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/Ls5;->A04(LX/Mda;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    new-instance v0, LX/MOm;

    .line 52
    .line 53
    invoke-direct {v0, v4, p1, v5, p2}, LX/MOm;-><init>(LX/Ls5;LX/MZj;LX/LWj;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
