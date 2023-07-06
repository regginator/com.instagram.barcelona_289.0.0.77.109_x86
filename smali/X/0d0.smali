.class public abstract LX/0d0;
.super LX/0Ue;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0Ue;-><init>(Ljava/lang/String;)V

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Ue;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A08(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V
    .locals 0

    return-void
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, -0x1e38ce77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7065a45c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final enable()V
    .locals 2

    .line 0
    const v0, 0x512b973b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x11154d8a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V
    .locals 0

    return-void
.end method

.method public final onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/0d0;->logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
.end method

.method public final onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0d0;->A08(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V

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
.end method
