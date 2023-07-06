.class public final LX/Io9;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/facebook/tigon/TigonBodyStream;

.field public final A03:[B

.field public final synthetic A04:LX/IQ3;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonBodyStream;LX/IQ3;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Io9;->A04:LX/IQ3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Io9;->A02:Lcom/facebook/tigon/TigonBodyStream;

    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, LX/Io9;->A03:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 268435456
    iget v2, p0, LX/Io9;->A00:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x1000

    .line 268435459
    .line 268435460
    if-ne v2, v0, :cond_1

    .line 268435461
    .line 268435462
    iget-object v1, p0, LX/Io9;->A02:Lcom/facebook/tigon/TigonBodyStream;

    .line 268435463
    .line 268435464
    iget-object v0, p0, LX/Io9;->A03:[B

    .line 268435465
    .line 268435466
    invoke-interface {v1, v0, v2}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v1

    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    if-ne v0, v1, :cond_0

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, LX/Io9;->A01:Z

    .line 268435474
    .line 268435475
    :cond_0
    const/4 v0, 0x0

    .line 268435476
    iput v0, p0, LX/Io9;->A00:I

    .line 268435477
    .line 268435478
    const/4 v2, 0x0

    .line 268435479
    :cond_1
    iget-boolean v0, p0, LX/Io9;->A01:Z

    .line 268435480
    .line 268435481
    if-nez v0, :cond_2

    .line 268435482
    .line 268435483
    const/16 v0, 0x1000

    .line 268435484
    .line 268435485
    if-ge v2, v0, :cond_3

    .line 268435486
    .line 268435487
    iget-object v1, p0, LX/Io9;->A03:[B

    .line 268435488
    .line 268435489
    int-to-byte v0, p1

    .line 268435490
    aput-byte v0, v1, v2

    .line 268435491
    .line 268435492
    add-int/lit8 v0, v2, 0x1

    .line 268435493
    .line 268435494
    iput v0, p0, LX/Io9;->A00:I

    .line 268435495
    .line 268435496
    :cond_2
    return-void

    .line 268435497
    :cond_3
    const-string v0, "Check failed."

    .line 268435498
    .line 268435499
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    throw v0
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
.end method

.method public final write([BII)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    if-lez p3, :cond_3

    .line 5
    .line 6
    iget v3, p0, LX/Io9;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    if-ne v3, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/Io9;->A02:Lcom/facebook/tigon/TigonBodyStream;

    .line 13
    .line 14
    iget-object v0, p0, LX/Io9;->A03:[B

    .line 15
    .line 16
    invoke-interface {v1, v0, v3}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, LX/Io9;->A01:Z

    .line 24
    .line 25
    :cond_0
    iput v2, p0, LX/Io9;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/Io9;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x1000

    .line 33
    .line 34
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    rsub-int v0, v3, 0x1000

    .line 37
    .line 38
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/Io9;->A03:[B

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/Io9;->A00:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, LX/Io9;->A00:I

    .line 51
    .line 52
    add-int/2addr p2, v1

    .line 53
    sub-int/2addr p3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "Check failed."

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    return-void
.end method
