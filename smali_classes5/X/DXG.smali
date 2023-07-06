.class public final LX/DXG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/DXG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, -0x1

    .line 1
    const/16 v3, 0x280

    .line 2
    .line 3
    const/high16 v4, 0xa0000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    new-instance v0, LX/DXG;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/DXG;-><init>(ZIIII)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/DXG;->A05:LX/DXG;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput v0, p0, LX/DXG;->A02:I

    .line 268435462
    .line 268435463
    iput p1, p0, LX/DXG;->A01:I

    .line 268435464
    .line 268435465
    iput p2, p0, LX/DXG;->A00:I

    .line 268435466
    .line 268435467
    const/16 v0, 0xa

    .line 268435468
    .line 268435469
    iput v0, p0, LX/DXG;->A03:I

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, LX/DXG;->A04:Z

    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/DXG;->A02:I

    .line 4
    .line 5
    iput p3, p0, LX/DXG;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/DXG;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/DXG;->A03:I

    .line 10
    .line 11
    iput-boolean p1, p0, LX/DXG;->A04:Z

    .line 12
    .line 13
    return-void
.end method
