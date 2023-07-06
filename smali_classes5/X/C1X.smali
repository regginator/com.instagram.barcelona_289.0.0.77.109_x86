.class public abstract LX/C1X;
.super LX/Lq2;
.source ""


# instance fields
.field public final mDiffer:LX/GYZ;

.field public final mListener:LX/Hiq;


# direct methods
.method public constructor <init>(LX/D8a;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v2, LX/DjT;

    .line 268435460
    .line 268435461
    invoke-direct {v2, p0}, LX/DjT;-><init>(LX/C1X;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v2, p0, LX/C1X;->mListener:LX/Hiq;

    .line 268435465
    .line 268435466
    new-instance v1, LX/DjU;

    .line 268435467
    .line 268435468
    invoke-direct {v1, p0}, LX/DjU;-><init>(LX/Lq2;)V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v0, LX/GYZ;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p1, v1}, LX/GYZ;-><init>(LX/D8a;LX/MdT;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/C1X;->mDiffer:LX/GYZ;

    .line 268435477
    .line 268435478
    iget-object v0, v0, LX/GYZ;->A06:Ljava/util/List;

    .line 268435479
    .line 268435480
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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
.end method

.method public constructor <init>(LX/GJH;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/DjT;

    .line 4
    .line 5
    invoke-direct {v4, p0}, LX/DjT;-><init>(LX/C1X;)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/C1X;->mListener:LX/Hiq;

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
    invoke-direct {v1, p1, v2, v0}, LX/D8a;-><init>(LX/GJH;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

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
    iput-object v0, p0, LX/C1X;->mDiffer:LX/GYZ;

    .line 44
    .line 45
    iget-object v0, v0, LX/GYZ;->A06:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1X;->mDiffer:LX/GYZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYZ;->A03:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1X;->mDiffer:LX/GYZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYZ;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1843332

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1X;->mDiffer:LX/GYZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/GYZ;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x68ebfd1f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C1X;->mDiffer:LX/GYZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/GYZ;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/C1X;->mDiffer:LX/GYZ;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/GYZ;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method
