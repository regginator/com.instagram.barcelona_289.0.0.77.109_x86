.class public Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/9At;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->A01:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method


# virtual methods
.method public final AkG()Lkotlin/Function;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v3, LX/9At;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v4, "onShareToStoryCtaClick"

    .line 10
    .line 11
    const-string v5, "onShareToStoryCtaClick()V"

    .line 12
    .line 13
    new-instance v0, LX/018;

    .line 14
    .line 15
    move v6, v1

    .line 16
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/Function;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->A01:I

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    instance-of v0, p1, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;

    .line 11
    .line 12
    iget v1, v1, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p1, LX/0OW;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->AkG()Lkotlin/Function;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast p1, LX/0OW;

    .line 30
    .line 31
    invoke-interface {p1}, LX/0OW;->AkG()Lkotlin/Function;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    instance-of v0, p1, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v1, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;

    .line 46
    .line 47
    iget v1, v1, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v2, :cond_5

    .line 51
    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :cond_5
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    instance-of v0, p1, LX/0OW;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->AkG()Lkotlin/Function;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method
