.class public final LX/DSd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DEQ;

.field public final A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/Dfw;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 268435456
    const v0, 0x7f091766

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v1, p1

    .line 268435460
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v3

    .line 268435464
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 268435465
    .line 268435466
    const v0, 0x7f091768

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v4

    .line 268435473
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 268435474
    .line 268435475
    const/4 v2, 0x0

    .line 268435476
    move-object v0, p0

    .line 268435477
    move v5, p2

    .line 268435478
    invoke-direct/range {v0 .. v5}, LX/DSd;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;I)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
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

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DSd;->A02:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p1, p0, LX/DSd;->A03:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, LX/DSd;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 12
    .line 13
    iput-object p4, p0, LX/DSd;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 14
    .line 15
    iput-object p2, p0, LX/DSd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    iput v0, p0, LX/DSd;->A05:I

    .line 28
    .line 29
    iput p5, p0, LX/DSd;->A06:I

    .line 30
    .line 31
    const v0, 0x7f080be0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    move-object p1, p3

    .line 40
    :cond_0
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/Dba;->A08:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 48
    .line 49
    const/16 v0, 0x73

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DSd;->A07:LX/Dfw;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    int-to-float v1, p5

    .line 83
    invoke-static {v2}, LX/4uV;->A06(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v1, v0

    .line 89
    iput v1, p0, LX/DSd;->A01:F

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
