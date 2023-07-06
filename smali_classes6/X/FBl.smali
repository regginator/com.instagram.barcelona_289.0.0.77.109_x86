.class public final LX/FBl;
.super LX/GXe;
.source ""


# instance fields
.field public final A00:LX/Fup;

.field public final A01:LX/Hhc;

.field public final A02:LX/Hhd;


# direct methods
.method public constructor <init>(LX/GB8;I)V
    .locals 5

    .line 268435456
    iget-object v4, p1, LX/GB8;->A03:LX/FeN;

    .line 268435457
    .line 268435458
    iget-object v3, p1, LX/GB8;->A04:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iget-object v2, p1, LX/GB8;->A01:LX/GB9;

    .line 268435461
    .line 268435462
    iget-object v1, p1, LX/GB8;->A06:Ljava/util/List;

    .line 268435463
    .line 268435464
    new-instance v0, LX/GRY;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v2, v1}, LX/GRY;-><init>(LX/GB9;Ljava/util/List;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, v4, v3, p2}, LX/GXe;-><init>(LX/GRY;LX/FeN;Ljava/lang/String;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    iget-object v2, p1, LX/GB8;->A02:LX/G7O;

    .line 268435473
    .line 268435474
    if-eqz v2, :cond_1

    .line 268435475
    .line 268435476
    new-instance v1, LX/G0j;

    .line 268435477
    .line 268435478
    invoke-direct {v1, v2}, LX/G0j;-><init>(LX/G7O;)V

    .line 268435479
    .line 268435480
    .line 268435481
    new-instance v0, LX/GqJ;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v1}, LX/GqJ;-><init>(LX/G0j;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/FBl;->A01:LX/Hhc;

    .line 268435487
    .line 268435488
    invoke-static {v2}, LX/GXe;->A01(LX/G7O;)V

    .line 268435489
    .line 268435490
    .line 268435491
    iget-object v0, p1, LX/GB8;->A01:LX/GB9;

    .line 268435492
    .line 268435493
    if-eqz v0, :cond_0

    .line 268435494
    .line 268435495
    iget-object v0, v0, LX/GB9;->A00:LX/GBA;

    .line 268435496
    .line 268435497
    if-eqz v0, :cond_0

    .line 268435498
    .line 268435499
    invoke-static {v0}, LX/GXe;->A00(LX/GBA;)LX/GqK;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, LX/FBl;->A02:LX/Hhd;

    .line 268435504
    .line 268435505
    iget-object v1, p1, LX/GB8;->A04:Ljava/lang/String;

    .line 268435506
    .line 268435507
    new-instance v0, LX/Fup;

    .line 268435508
    .line 268435509
    invoke-direct {v0, v1}, LX/Fup;-><init>(Ljava/lang/String;)V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v0, p0, LX/FBl;->A00:LX/Fup;

    .line 268435513
    .line 268435514
    return-void

    .line 268435515
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    throw v0

    .line 268435520
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    throw v0
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

.method public constructor <init>(LX/GDF;)V
    .locals 6

    .line 0
    const/16 v5, 0x64

    .line 1
    .line 2
    iget-object v4, p1, LX/GDF;->A08:LX/FeN;

    .line 3
    .line 4
    iget-object v3, p1, LX/GDF;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LX/GDF;->A04:LX/GB9;

    .line 7
    .line 8
    iget-object v1, p1, LX/GDF;->A0G:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/GRY;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/GRY;-><init>(LX/GB9;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v4, v3, v5}, LX/GXe;-><init>(LX/GRY;LX/FeN;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/GDF;->A05:LX/G7O;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/G0j;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/G0j;-><init>(LX/G7O;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/GqJ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/GqJ;-><init>(LX/G0j;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/FBl;->A01:LX/Hhc;

    .line 33
    .line 34
    invoke-static {v2}, LX/GXe;->A01(LX/G7O;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/GDF;->A04:LX/GB9;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/GB9;->A00:LX/GBA;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/GXe;->A00(LX/GBA;)LX/GqK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FBl;->A02:LX/Hhd;

    .line 50
    .line 51
    iget-object v1, p1, LX/GDF;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, LX/Fup;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Fup;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/FBl;->A00:LX/Fup;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
.end method
