.class public final LX/DZD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 805306372
    .line 805306373
    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object v0, p0, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 805306377
    .line 805306378
    const/4 v0, -0x1

    .line 805306379
    iput v0, p0, LX/DZD;->A02:I

    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
.end method

.method public constructor <init>(LX/DZD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/DZD;->A02:I

    .line 12
    .line 13
    iget-object v0, p1, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-wide v0, p1, LX/DZD;->A03:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/DZD;->A03:J

    .line 29
    .line 30
    iget v0, p1, LX/DZD;->A00:F

    .line 31
    .line 32
    iput v0, p0, LX/DZD;->A00:F

    .line 33
    .line 34
    iget v0, p1, LX/DZD;->A01:F

    .line 35
    .line 36
    iput v0, p0, LX/DZD;->A01:F

    .line 37
    .line 38
    iget v0, p1, LX/DZD;->A02:I

    .line 39
    .line 40
    iput v0, p0, LX/DZD;->A02:I

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 3

    .line 538868438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538868439
    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v2}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    iput-object v2, p0, LX/DZD;->A04:Landroid/graphics/PointF;

    const/4 v0, -0x1

    .line 538868440
    iput v0, p0, LX/DZD;->A02:I

    .line 538868441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 538868442
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/DZD;->A03:J

    .line 538868443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, LX/DZD;->A00:F

    .line 538868444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, p0, LX/DZD;->A01:F

    .line 538868445
    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 268435460
    .line 268435461
    invoke-direct {v2}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v2, p0, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 268435465
    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iput v0, p0, LX/DZD;->A02:I

    .line 268435468
    .line 268435469
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v1

    .line 268435473
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-wide v0

    .line 268435484
    iput-wide v0, p0, LX/DZD;->A03:J

    .line 268435485
    .line 268435486
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalSize(I)F

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    iput v0, p0, LX/DZD;->A01:F

    .line 268435491
    .line 268435492
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    iput v0, p0, LX/DZD;->A00:F

    .line 268435497
    .line 268435498
    iput p2, p0, LX/DZD;->A02:I

    .line 268435499
    .line 268435500
    return-void
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
