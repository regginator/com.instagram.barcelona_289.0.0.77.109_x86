.class public Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""

# interfaces
.implements LX/KnU;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:LX/JQ7;

.field public final A02:LX/ISr;

.field public final A03:LX/JSI;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/ISr;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Z)V
    .locals 2

    .line 268435456
    const-class v1, [Ljava/lang/Object;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/Kx2;Ljava/lang/Class;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/ISr;

    .line 268435463
    .line 268435464
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/JSI;

    .line 268435467
    .line 268435468
    sget-object v0, LX/IW9;->A00:LX/IW9;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/JQ7;

    .line 268435471
    .line 268435472
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435473
    .line 268435474
    return-void
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
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method

.method public constructor <init>(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/Kx2;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/ISr;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/ISr;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/JSI;

    .line 8
    .line 9
    iget-boolean v0, p4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 12
    .line 13
    iget-object v0, p4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/JQ7;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/JQ7;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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


# virtual methods
.method public final AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/JSI;

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    invoke-virtual {v4, p1}, LX/JSI;->A00(LX/Kx2;)LX/JSI;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LX/Kx2;->AvN()LX/IVZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p2, LX/IT1;->A05:LX/ITc;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/K7Q;->A03()LX/K7I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/K7I;->A0D(LX/Jd2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LX/IT1;->A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 36
    .line 37
    :cond_2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/Kx2;LX/IT1;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/ISr;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A01(LX/Kx2;LX/IT1;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2, p1, v1}, LX/IT1;->A08(LX/Kx2;LX/ISr;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/Kx2;

    .line 61
    .line 62
    if-ne v0, p1, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 65
    .line 66
    if-ne v2, v0, :cond_6

    .line 67
    .line 68
    if-ne v3, v4, :cond_6

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-static {p1, v2, p2}, LX/Hvc;->A0d(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2, v4, p0}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/JSI;Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
