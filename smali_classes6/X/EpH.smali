.class public LX/EpH;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/HhK;
.implements LX/HhL;
.implements LX/HhM;


# static fields
.field public static final A0p:D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:D

.field public A04:D

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:LX/GlG;

.field public A0N:LX/GUJ;

.field public A0O:LX/Gl0;

.field public A0P:LX/G6V;

.field public A0Q:LX/HYv;

.field public A0R:LX/Ht0;

.field public A0S:Ljava/util/Queue;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Landroid/content/Context;

.field public A0b:LX/HhJ;

.field public A0c:LX/GDW;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:Landroid/graphics/Matrix;

.field public final A0h:Landroid/graphics/Matrix;

.field public final A0i:Ljava/util/EnumSet;

.field public final A0j:Landroid/content/BroadcastReceiver;

.field public final A0k:Landroid/content/ComponentCallbacks;

.field public final A0l:Landroid/graphics/Paint;

.field public final A0m:Landroid/graphics/RectF;

.field public final A0n:[F

.field public final A0o:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/EpH;->A0p:D

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/23a;->A00:LX/23a;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EpH;->A0i:Ljava/util/EnumSet;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EpH;->A0l:Landroid/graphics/Paint;

    .line 17
    .line 18
    const v0, -0xf121b

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/EpH;->A0E:I

    .line 22
    .line 23
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EpH;->A0m:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EpH;->A0g:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EpH;->A0h:Landroid/graphics/Matrix;

    .line 40
    .line 41
    new-array v0, v1, [F

    .line 42
    .line 43
    iput-object v0, p0, LX/EpH;->A0n:[F

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    iput-object v0, p0, LX/EpH;->A0o:[F

    .line 49
    .line 50
    invoke-static {p0}, LX/EpH;->A01(LX/EpH;)LX/Ge0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EpH;->A0k:Landroid/content/ComponentCallbacks;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_5_I2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape8S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/EpH;->A0j:Landroid/content/BroadcastReceiver;

    .line 63
    .line 64
    new-instance v0, LX/GUJ;

    .line 65
    .line 66
    invoke-direct {v0}, LX/GUJ;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, LX/EpH;->A09(LX/GUJ;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, LX/EpH;->A07(Landroid/content/Context;LX/GUJ;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public constructor <init>(Landroid/content/Context;LX/GUJ;)V
    .locals 2

    .line 807726417
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 807726418
    sget-object v0, LX/23a;->A00:LX/23a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/EpH;->A0i:Ljava/util/EnumSet;

    .line 807726419
    const/4 v1, 0x2

    .line 807726420
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 807726421
    iput-object v0, p0, LX/EpH;->A0l:Landroid/graphics/Paint;

    const v0, -0xf121b

    .line 807726422
    iput v0, p0, LX/EpH;->A0E:I

    .line 807726423
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    move-result-object v0

    .line 807726424
    iput-object v0, p0, LX/EpH;->A0m:Landroid/graphics/RectF;

    .line 807726425
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    move-result-object v0

    .line 807726426
    iput-object v0, p0, LX/EpH;->A0g:Landroid/graphics/Matrix;

    .line 807726427
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    move-result-object v0

    .line 807726428
    iput-object v0, p0, LX/EpH;->A0h:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    .line 807726429
    iput-object v0, p0, LX/EpH;->A0n:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 807726430
    iput-object v0, p0, LX/EpH;->A0o:[F

    .line 807726431
    invoke-static {p0}, LX/EpH;->A01(LX/EpH;)LX/Ge0;

    move-result-object v0

    .line 807726432
    iput-object v0, p0, LX/EpH;->A0k:Landroid/content/ComponentCallbacks;

    .line 807726433
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_5_I2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape8S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EpH;->A0j:Landroid/content/BroadcastReceiver;

    .line 807726434
    invoke-direct {p0, p2}, LX/EpH;->A09(LX/GUJ;)V

    invoke-direct {p0, p1, p2}, LX/EpH;->A07(Landroid/content/Context;LX/GUJ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/23a;->A00:LX/23a;

    .line 536870916
    .line 536870917
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    iput-object v0, p0, LX/EpH;->A0i:Ljava/util/EnumSet;

    .line 536870922
    .line 536870923
    const/4 v1, 0x2

    .line 536870924
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, LX/EpH;->A0l:Landroid/graphics/Paint;

    .line 536870929
    .line 536870930
    const v0, -0xf121b

    .line 536870931
    .line 536870932
    .line 536870933
    iput v0, p0, LX/EpH;->A0E:I

    .line 536870934
    .line 536870935
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, LX/EpH;->A0m:Landroid/graphics/RectF;

    .line 536870940
    .line 536870941
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    iput-object v0, p0, LX/EpH;->A0g:Landroid/graphics/Matrix;

    .line 536870946
    .line 536870947
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v0

    .line 536870951
    iput-object v0, p0, LX/EpH;->A0h:Landroid/graphics/Matrix;

    .line 536870952
    .line 536870953
    new-array v0, v1, [F

    .line 536870954
    .line 536870955
    iput-object v0, p0, LX/EpH;->A0n:[F

    .line 536870956
    .line 536870957
    const/4 v0, 0x4

    .line 536870958
    new-array v0, v0, [F

    .line 536870959
    .line 536870960
    iput-object v0, p0, LX/EpH;->A0o:[F

    .line 536870961
    .line 536870962
    invoke-static {p0}, LX/EpH;->A01(LX/EpH;)LX/Ge0;

    .line 536870963
    .line 536870964
    .line 536870965
    move-result-object v0

    .line 536870966
    iput-object v0, p0, LX/EpH;->A0k:Landroid/content/ComponentCallbacks;

    .line 536870967
    .line 536870968
    const/4 v1, 0x0

    .line 536870969
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_5_I2;

    .line 536870970
    .line 536870971
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape8S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 536870972
    .line 536870973
    .line 536870974
    iput-object v0, p0, LX/EpH;->A0j:Landroid/content/BroadcastReceiver;

    .line 536870975
    .line 536870976
    invoke-static {p2}, LX/GUJ;->A00(Landroid/util/AttributeSet;)LX/GUJ;

    .line 536870977
    .line 536870978
    .line 536870979
    move-result-object v0

    .line 536870980
    invoke-direct {p0, v0}, LX/EpH;->A09(LX/GUJ;)V

    .line 536870981
    .line 536870982
    .line 536870983
    invoke-direct {p0, p1, v0}, LX/EpH;->A07(Landroid/content/Context;LX/GUJ;)V

    .line 536870984
    .line 536870985
    .line 536870986
    return-void
    .line 536870987
    .line 536870988
    .line 536870989
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/23a;->A00:LX/23a;

    .line 268435460
    .line 268435461
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/EpH;->A0i:Ljava/util/EnumSet;

    .line 268435466
    .line 268435467
    const/4 v1, 0x2

    .line 268435468
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/EpH;->A0l:Landroid/graphics/Paint;

    .line 268435473
    .line 268435474
    const v0, -0xf121b

    .line 268435475
    .line 268435476
    .line 268435477
    iput v0, p0, LX/EpH;->A0E:I

    .line 268435478
    .line 268435479
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/EpH;->A0m:Landroid/graphics/RectF;

    .line 268435484
    .line 268435485
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/EpH;->A0g:Landroid/graphics/Matrix;

    .line 268435490
    .line 268435491
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, LX/EpH;->A0h:Landroid/graphics/Matrix;

    .line 268435496
    .line 268435497
    new-array v0, v1, [F

    .line 268435498
    .line 268435499
    iput-object v0, p0, LX/EpH;->A0n:[F

    .line 268435500
    .line 268435501
    const/4 v0, 0x4

    .line 268435502
    new-array v0, v0, [F

    .line 268435503
    .line 268435504
    iput-object v0, p0, LX/EpH;->A0o:[F

    .line 268435505
    .line 268435506
    invoke-static {p0}, LX/EpH;->A01(LX/EpH;)LX/Ge0;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, LX/EpH;->A0k:Landroid/content/ComponentCallbacks;

    .line 268435511
    .line 268435512
    const/4 v1, 0x0

    .line 268435513
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_5_I2;

    .line 268435514
    .line 268435515
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape8S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v0, p0, LX/EpH;->A0j:Landroid/content/BroadcastReceiver;

    .line 268435519
    .line 268435520
    invoke-static {p2}, LX/GUJ;->A00(Landroid/util/AttributeSet;)LX/GUJ;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    invoke-direct {p0, v0}, LX/EpH;->A09(LX/GUJ;)V

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-direct {p0, p1, v0}, LX/EpH;->A07(Landroid/content/Context;LX/GUJ;)V

    .line 268435528
    .line 268435529
    .line 268435530
    return-void
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
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
.end method

.method public static final A00(D)D
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p0, v1

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    :goto_0
    int-to-double v0, v1

    .line 8
    add-double/2addr p0, v0

    .line 9
    return-wide p0

    .line 10
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0
.end method

.method public static A01(LX/EpH;)LX/Ge0;
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 1
    .line 2
    iput-wide v0, p0, LX/EpH;->A03:D

    .line 3
    .line 4
    iput-wide v0, p0, LX/EpH;->A04:D

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/EpH;->A0J:J

    .line 11
    .line 12
    sget-object v0, LX/Ht0;->A00:LX/Ht0;

    .line 13
    .line 14
    iput-object v0, p0, LX/EpH;->A0R:LX/Ht0;

    .line 15
    .line 16
    new-instance v0, LX/Ge0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Ge0;-><init>(LX/EpH;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-boolean v0, p0, LX/EpH;->A0d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/EpH;->A0a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LX/EpH;->A0k:Landroid/content/ComponentCallbacks;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/EpH;->A0a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LX/EpH;->A0j:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p0, LX/EpH;->A0d:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method private A03()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/EpH;->A0d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/EpH;->A0a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LX/EpH;->A0k:Landroid/content/ComponentCallbacks;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LX/EpH;->A0a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/EpH;->A0j:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    iput-boolean v2, p0, LX/EpH;->A0d:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/GlG;->A05()V

    .line 24
    .line 25
    .line 26
    sget-object v4, LX/Gc9;->A0Y:[LX/Gc9;

    .line 27
    .line 28
    array-length v3, v4

    .line 29
    :goto_0
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    aget-object v1, v4, v2

    .line 32
    .line 33
    iget-boolean v0, v1, LX/Gc9;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    invoke-static {v1}, LX/Gc9;->A01(LX/Gc9;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    invoke-static {v1}, LX/Gc9;->A01(LX/Gc9;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    :try_start_2
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
.end method

.method private A04()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/EpH;->A0m:Landroid/graphics/RectF;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v0, p0, LX/EpH;->A0G:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v0, p0, LX/EpH;->A0F:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    iget-object v4, p0, LX/EpH;->A0h:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/EpH;->A0o:[F

    .line 23
    .line 24
    iget v2, p0, LX/EpH;->A05:F

    .line 25
    .line 26
    neg-float v0, v2

    .line 27
    const/4 v1, 0x0

    .line 28
    aput v0, v6, v1

    .line 29
    .line 30
    iget v0, p0, LX/EpH;->A06:F

    .line 31
    .line 32
    neg-float v0, v0

    .line 33
    const/4 v5, 0x1

    .line 34
    aput v0, v6, v5

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput v2, v6, v3

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aput v0, v6, v2

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 43
    .line 44
    .line 45
    aget v0, v6, v1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v0, v6, v3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aget v0, v6, v5

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v0, v6, v2

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-wide v0, p0, LX/EpH;->A0K:J

    .line 78
    .line 79
    long-to-float v2, v0

    .line 80
    div-float/2addr v4, v2

    .line 81
    float-to-double v0, v4

    .line 82
    iput-wide v0, p0, LX/EpH;->A00:D

    .line 83
    .line 84
    div-float/2addr v3, v2

    .line 85
    float-to-double v0, v3

    .line 86
    iput-wide v0, p0, LX/EpH;->A01:D

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private A05(FFFF)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/EpH;->A0n:[F

    .line 1
    .line 2
    iget v0, p0, LX/EpH;->A05:F

    .line 3
    .line 4
    sub-float/2addr v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v0, v8, v1

    .line 7
    .line 8
    iget v0, p0, LX/EpH;->A06:F

    .line 9
    .line 10
    sub-float/2addr v0, p2

    .line 11
    const/4 v9, 0x1

    .line 12
    aput v0, v8, v9

    .line 13
    .line 14
    iget-object v0, p0, LX/EpH;->A0h:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 17
    .line 18
    .line 19
    float-to-double v2, p3

    .line 20
    aget v0, v8, v1

    .line 21
    .line 22
    float-to-double v0, v0

    .line 23
    iget-wide v4, p0, LX/EpH;->A0K:J

    .line 24
    .line 25
    long-to-double v6, v4

    .line 26
    div-double/2addr v0, v6

    .line 27
    add-double/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, LX/EpH;->A00(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/EpH;->A03:D

    .line 33
    .line 34
    float-to-double v2, p4

    .line 35
    aget v0, v8, v9

    .line 36
    .line 37
    float-to-double v0, v0

    .line 38
    div-double/2addr v0, v6

    .line 39
    add-double/2addr v2, v0

    .line 40
    invoke-virtual {p0, v4, v5, v2, v3}, LX/EpH;->A0F(JD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/EpH;->A04:D

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private A06(IF)V
    .locals 2

    .line 0
    iput p1, p0, LX/EpH;->A0H:I

    .line 1
    .line 2
    iput p2, p0, LX/EpH;->A0D:F

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    shl-int/2addr v1, p1

    .line 6
    iput v1, p0, LX/EpH;->A02:I

    .line 7
    .line 8
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 9
    .line 10
    iget v0, v0, LX/GlG;->A0G:I

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    int-to-long v0, v1

    .line 14
    iput-wide v0, p0, LX/EpH;->A0K:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private A07(Landroid/content/Context;LX/GUJ;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/EpH;->A0I:J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EpH;->A0a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/EpH;->A0N:LX/GUJ;

    .line 13
    .line 14
    iget-boolean v1, p2, LX/GUJ;->A08:Z

    .line 15
    .line 16
    iput-boolean v1, p2, LX/GUJ;->A08:Z

    .line 17
    .line 18
    const v0, -0xf121b

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, -0xf0ede6

    .line 24
    .line 25
    .line 26
    :cond_0
    iput v0, p0, LX/EpH;->A0E:I

    .line 27
    .line 28
    new-instance v1, LX/GDW;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, LX/GDW;-><init>(Landroid/content/Context;LX/HhL;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/EpH;->A0c:LX/GDW;

    .line 34
    .line 35
    iget-object v2, p0, LX/EpH;->A0h:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iput-object v2, v1, LX/GDW;->A0K:Landroid/graphics/Matrix;

    .line 38
    .line 39
    const v0, 0x3f5eb852    # 0.87f

    .line 40
    .line 41
    .line 42
    iput v0, v1, LX/GDW;->A09:F

    .line 43
    .line 44
    const v0, 0x3f59999a    # 0.85f

    .line 45
    .line 46
    .line 47
    iput v0, v1, LX/GDW;->A07:F

    .line 48
    .line 49
    iget-object v0, p0, LX/EpH;->A0a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/EpH;->A0e:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/EpH;->A0Z:Z

    .line 65
    .line 66
    new-instance v0, LX/HYv;

    .line 67
    .line 68
    invoke-direct {v0, p0, p0}, LX/HYv;-><init>(Landroid/view/View;LX/HhK;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/EpH;->A0Q:LX/HYv;

    .line 72
    .line 73
    iput-object v2, v0, LX/HYv;->A04:Landroid/graphics/Matrix;

    .line 74
    .line 75
    sget-object v1, LX/Ga1;->A08:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/Ga1;->A01(Z)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method private A08(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "zoom"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    iget-object v2, p0, LX/EpH;->A0M:LX/GlG;

    .line 16
    .line 17
    iget v0, v2, LX/GlG;->A01:F

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v2, LX/GlG;->A00:F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v1, v0

    .line 30
    const-string v0, "scale"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v1, v0}, LX/EpH;->A06(IF)V

    .line 37
    .line 38
    .line 39
    const-string v0, "xVisibleCenter"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const/4 v8, 0x0

    .line 46
    int-to-long v4, v8

    .line 47
    iget-wide v0, p0, LX/EpH;->A0K:J

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    shl-long/2addr v0, v9

    .line 51
    div-long v2, v4, v0

    .line 52
    .line 53
    long-to-double v0, v2

    .line 54
    sub-double/2addr v6, v0

    .line 55
    iput-wide v6, p0, LX/EpH;->A03:D

    .line 56
    .line 57
    const-string v0, "yVisibleCenter"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v0, p0, LX/EpH;->A0K:J

    .line 64
    .line 65
    shl-long/2addr v0, v9

    .line 66
    div-long/2addr v4, v0

    .line 67
    long-to-double v0, v4

    .line 68
    sub-double/2addr v2, v0

    .line 69
    iput-wide v2, p0, LX/EpH;->A04:D

    .line 70
    .line 71
    const-string v0, "rotation"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/EpH;->A0C:F

    .line 78
    .line 79
    iget-object v1, p0, LX/EpH;->A0g:Landroid/graphics/Matrix;

    .line 80
    .line 81
    iget v0, p0, LX/EpH;->A0D:F

    .line 82
    .line 83
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/EpH;->A0C:F

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/EpH;->A0h:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 94
    .line 95
    .line 96
    iput-boolean v8, p0, LX/EpH;->A0Y:Z

    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
.end method

.method private A09(LX/GUJ;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/GUJ;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "FacebookMapOptions.java"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, Lcom/instagram/maps/raster/IgRasterMapView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "AbstractRasterMapView.java"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, LX/GUJ;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v0, "MapView.java"

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public static A0A(LX/EpH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/EpH;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 4
    .line 5
    iget-object p0, v0, LX/GlG;->A0K:LX/GbS;

    .line 6
    .line 7
    iget-object v0, p0, LX/GbS;->A00:LX/GlG;

    .line 8
    .line 9
    iget-object v0, v0, LX/GlG;->A0J:LX/EpH;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/GUp;->A00(LX/EpH;LX/GbS;)LX/GUp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/GUp;->A01()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0B(LX/EpH;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EpH;->A0M:LX/GlG;

    .line 1
    .line 2
    iget-object v0, v4, LX/GlG;->A0M:LX/Ex1;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v1, v0, LX/Ewj;->A09:LX/Gb3;

    .line 7
    .line 8
    iget v0, v1, LX/Gb3;->A03:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iput v3, v1, LX/Gb3;->A03:I

    .line 13
    .line 14
    :cond_0
    iput-boolean v3, p0, LX/EpH;->A0W:Z

    .line 15
    .line 16
    invoke-virtual {v4}, LX/GlG;->A05()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/EpH;->A0Q:LX/HYv;

    .line 20
    .line 21
    iget-object v0, v1, LX/HYv;->A0E:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/HYv;->A0A:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LX/HYv;->A05:Z

    .line 30
    .line 31
    iput-boolean v3, v1, LX/HYv;->A06:Z

    .line 32
    .line 33
    iget-object v0, v1, LX/HYv;->A0F:Landroid/widget/OverScroller;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v1, LX/HYv;->A01:F

    .line 40
    .line 41
    iput v0, v1, LX/HYv;->A00:F

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A0C(LX/EpH;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 1
    .line 2
    iget-object v0, v0, LX/GlG;->A0M:LX/Ex1;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v1, v0, LX/Ewj;->A09:LX/Gb3;

    .line 6
    .line 7
    iget v0, v1, LX/Gb3;->A03:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, v1, LX/Gb3;->A03:I

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/EpH;->A0Q:LX/HYv;

    .line 15
    .line 16
    iget-object v1, v2, LX/HYv;->A0E:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/HYv;->A06:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/HYv;->A05:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A0D(Lcom/instagram/maps/raster/IgRasterMapView;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxDCallbackShape701S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDCallbackShape701S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/GlA;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LX/GlA;-><init>(LX/Hj9;Lcom/instagram/maps/raster/IgRasterMapView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/EpH;->A0H(LX/Hj1;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A0E(LX/EpH;FFF)Z
    .locals 5

    .line 0
    iget v4, p0, LX/EpH;->A0D:F

    .line 1
    .line 2
    mul-float/2addr v4, p1

    .line 3
    iget v3, p0, LX/EpH;->A0H:I

    .line 4
    .line 5
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    cmpl-float v0, v4, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    div-float/2addr v4, v2

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, v4, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    mul-float/2addr v4, v2

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v0, v3

    .line 26
    add-float/2addr v0, v4

    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0, p2, p3}, LX/EpH;->A0I(FFF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/GlG;->A03()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, LX/EpH;->A07:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0F(JD)D
    .locals 7

    .line 0
    iget-wide v0, p0, LX/EpH;->A0K:J

    .line 1
    .line 2
    long-to-double v5, v0

    .line 3
    long-to-double v0, p1

    .line 4
    div-double/2addr v5, v0

    .line 5
    iget-wide v3, p0, LX/EpH;->A01:D

    .line 6
    .line 7
    mul-double/2addr v3, v5

    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v1, v3

    .line 11
    cmpg-double v0, p3, v3

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    cmpl-double v0, p3, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    return-wide p3
    .line 22
    .line 23
    .line 24
.end method

.method public final A0G(FFF)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/EpH;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 5
    .line 6
    iget-object v0, v0, LX/GlG;->A0K:LX/GbS;

    .line 7
    .line 8
    iget-object v1, p0, LX/EpH;->A0n:[F

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2, p3}, LX/GbS;->A07([FFF)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v3, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v2, v1, v0

    .line 18
    .line 19
    iget-object v1, p0, LX/EpH;->A0g:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget v0, p0, LX/EpH;->A0C:F

    .line 22
    .line 23
    sub-float v0, p1, v0

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/EpH;->A0h:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x43b40000    # 360.0f

    .line 34
    .line 35
    rem-float/2addr p1, v0

    .line 36
    iput p1, p0, LX/EpH;->A0C:F

    .line 37
    .line 38
    invoke-direct {p0}, LX/EpH;->A04()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p3, v3, v2}, LX/EpH;->A05(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0H(LX/Hj1;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EpH;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/EpH;->A0S:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/Hj1;->C67(LX/GlG;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/EpH;->A0S:Ljava/util/Queue;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EpH;->A0S:Ljava/util/Queue;

    .line 29
    .line 30
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0I(FFF)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 1
    .line 2
    iget-object v0, v0, LX/GlG;->A0K:LX/GbS;

    .line 3
    .line 4
    iget-object v1, p0, LX/EpH;->A0n:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, p2, p3}, LX/GbS;->A07([FFF)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    aget v6, v1, v7

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, LX/EpH;->A0M:LX/GlG;

    .line 16
    .line 17
    iget v0, v2, LX/GlG;->A01:F

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v2, LX/GlG;->A00:F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    rem-float v1, v4, v0

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    iget v3, p0, LX/EpH;->A0H:I

    .line 35
    .line 36
    iget v0, p0, LX/EpH;->A0D:F

    .line 37
    .line 38
    div-float v2, v1, v0

    .line 39
    .line 40
    iput v2, p0, LX/EpH;->A07:F

    .line 41
    .line 42
    float-to-int v0, v4

    .line 43
    invoke-direct {p0, v0, v1}, LX/EpH;->A06(IF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/EpH;->A0g:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/EpH;->A0h:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/EpH;->A04()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, p3, v6, v5}, LX/EpH;->A05(FFFF)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/EpH;->A0H:I

    .line 63
    .line 64
    if-eq v0, v3, :cond_0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    :cond_0
    return v7
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final BsY(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EpH;->A0N:LX/GUJ;

    .line 1
    .line 2
    new-instance v3, LX/GlG;

    .line 3
    .line 4
    invoke-direct {v3, v0, p0}, LX/GlG;-><init>(LX/GUJ;LX/EpH;)V

    .line 5
    .line 6
    .line 7
    iput-object v3, p0, LX/EpH;->A0M:LX/GlG;

    .line 8
    .line 9
    iget-object v0, p0, LX/EpH;->A0N:LX/GUJ;

    .line 10
    .line 11
    iget-object v4, v0, LX/GUJ;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget v1, v3, LX/GlG;->A01:F

    .line 18
    .line 19
    float-to-int v0, v1

    .line 20
    rem-float/2addr v1, v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    invoke-direct {p0, v0, v1}, LX/EpH;->A06(IF)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v3, LX/GlG;->A0L:LX/G6V;

    .line 26
    .line 27
    iput-object v0, p0, LX/EpH;->A0P:LX/G6V;

    .line 28
    .line 29
    iget-object v1, p0, LX/EpH;->A0g:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget v0, p0, LX/EpH;->A0D:F

    .line 32
    .line 33
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/EpH;->A0C:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/EpH;->A0h:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, LX/EpH;->A08(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget v1, v4, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 51
    .line 52
    iget v0, v3, LX/GlG;->A01:F

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v3, LX/GlG;->A00:F

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-int v0, v1

    .line 65
    rem-float/2addr v1, v2

    .line 66
    add-float/2addr v1, v2

    .line 67
    invoke-direct {p0, v0, v1}, LX/EpH;->A06(IF)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v4, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/GbS;->A01(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, LX/EpH;->A03:D

    .line 81
    .line 82
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/GbS;->A00(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LX/EpH;->A04:D

    .line 89
    .line 90
    :cond_1
    iget v0, v4, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 91
    .line 92
    iput v0, p0, LX/EpH;->A0C:F

    .line 93
    .line 94
    goto :goto_0
.end method

.method public getCurrentAttribution()Ljava/util/EnumSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EpH;->A0i:Ljava/util/EnumSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMap()LX/GlG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMapOptions()LX/GUJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EpH;->A0N:LX/GUJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPixelSize()F
    .locals 3

    .line 0
    iget-wide v1, p0, LX/EpH;->A0K:J

    .line 1
    .line 2
    long-to-float v0, v1

    .line 3
    return v0
.end method

.method public getTileScale()F
    .locals 1

    .line 0
    iget v0, p0, LX/EpH;->A0D:F

    .line 1
    .line 2
    return v0
.end method

.method public getZoom()F
    .locals 2

    .line 0
    iget v0, p0, LX/EpH;->A0H:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/EpH;->A0D:F

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, 0x3abfbcf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, LX/EpH;->A02()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/EpH;->A0L:J

    .line 22
    .line 23
    iget-boolean v0, p0, LX/EpH;->A0V:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 28
    .line 29
    iget-object v0, v0, LX/GlG;->A0M:LX/Ex1;

    .line 30
    .line 31
    iget-object v3, v0, LX/Ex1;->A03:LX/Ex2;

    .line 32
    .line 33
    iget-object v0, v3, LX/GlM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/Ex2;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/Ex2;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/EpH;->A0V:Z

    .line 52
    .line 53
    :cond_0
    const v0, -0x2d63ed37

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "MapView.onCreate() must be called!"

    .line 61
    .line 62
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x1e9370b2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 70
    .line 71
    .line 72
    throw v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/GlG;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x53e0e663

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GlG;->A02()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/Ewq;

    .line 16
    .line 17
    invoke-direct {v1}, LX/Ewq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/Gce;->A01(LX/HZ9;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/Gce;->A02(LX/HZ9;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/EpH;->A03()V

    .line 28
    .line 29
    .line 30
    const v0, -0x6cd95da3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/EpH;->A0E:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/EpH;->A0T:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 16
    .line 17
    iget-object v0, v0, LX/GlG;->A0O:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v5, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 28
    .line 29
    iget-object v0, v0, LX/GlG;->A0O:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Gl0;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/Gl0;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1}, LX/Gl0;->A07(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, v2, LX/Ewn;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v2, LX/Ewj;

    .line 49
    .line 50
    iget-boolean v1, p0, LX/EpH;->A0T:Z

    .line 51
    .line 52
    iget v0, v2, LX/Ewj;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/2addr v1, v0

    .line 59
    iput-boolean v1, p0, LX/EpH;->A0T:Z

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v0, p0, LX/EpH;->A0T:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, LX/EpH;->A0M:LX/GlG;

    .line 69
    .line 70
    iget-object v0, v1, LX/GlG;->A0D:LX/G8Y;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, LX/GlG;->A04()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean v0, p0, LX/EpH;->A0V:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 82
    .line 83
    iget-object v1, v0, LX/GlG;->A0M:LX/Ex1;

    .line 84
    .line 85
    iget-object v0, p0, LX/EpH;->A0N:LX/GUJ;

    .line 86
    .line 87
    iget-object v3, v0, LX/GUJ;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v1, LX/Ex1;->A03:LX/Ex2;

    .line 90
    .line 91
    sget-object v1, LX/Gc9;->A0H:LX/Gc9;

    .line 92
    .line 93
    new-instance v0, LX/HbM;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, LX/HbM;-><init>(LX/Ex2;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/Gc9;->A05(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, LX/EpH;->A0V:Z

    .line 102
    .line 103
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object v0, p0, LX/EpH;->A0N:LX/GUJ;

    .line 108
    .line 109
    iget-object v8, v0, LX/GUJ;->A06:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v4, LX/Gc9;->A0F:LX/Gc9;

    .line 112
    .line 113
    sub-long v0, v2, v6

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, LX/Gc9;->A03(J)V

    .line 116
    .line 117
    .line 118
    iget-wide v6, p0, LX/EpH;->A0I:J

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    cmp-long v0, v6, v4

    .line 123
    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    sget-object v1, LX/Gc9;->A0G:LX/Gc9;

    .line 127
    .line 128
    new-instance v0, LX/HbK;

    .line 129
    .line 130
    invoke-direct {v0, p0, v8, v2, v3}, LX/HbK;-><init>(LX/EpH;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/Gc9;->A05(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iput-wide v4, p0, LX/EpH;->A0I:J

    .line 137
    .line 138
    :cond_4
    iget-wide v6, p0, LX/EpH;->A0L:J

    .line 139
    .line 140
    cmp-long v0, v6, v4

    .line 141
    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    sget-object v1, LX/Gc9;->A0I:LX/Gc9;

    .line 145
    .line 146
    new-instance v0, LX/HbL;

    .line 147
    .line 148
    invoke-direct {v0, p0, v8, v2, v3}, LX/HbL;-><init>(LX/EpH;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/Gc9;->A05(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iput-wide v4, p0, LX/EpH;->A0L:J

    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/EpH;->A0G:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v5, p0, LX/EpH;->A0F:I

    .line 18
    .line 19
    iget v4, p0, LX/EpH;->A0G:I

    .line 20
    .line 21
    int-to-float v0, v4

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, LX/EpH;->A05:F

    .line 26
    .line 27
    int-to-float v0, v5

    .line 28
    div-float/2addr v0, v1

    .line 29
    iput v0, p0, LX/EpH;->A06:F

    .line 30
    .line 31
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v4, v0

    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double/2addr v4, v0

    .line 39
    iget-object v7, p0, LX/EpH;->A0M:LX/GlG;

    .line 40
    .line 41
    iget v0, v7, LX/GlG;->A0G:I

    .line 42
    .line 43
    int-to-double v0, v0

    .line 44
    div-double/2addr v4, v0

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-int v0, v4

    .line 50
    int-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-wide v0, LX/EpH;->A0p:D

    .line 56
    .line 57
    div-double/2addr v4, v0

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float v0, v4

    .line 63
    iput v0, p0, LX/EpH;->A08:F

    .line 64
    .line 65
    iget v1, v7, LX/GlG;->A01:F

    .line 66
    .line 67
    iget-object v0, v7, LX/GlG;->A0J:LX/EpH;

    .line 68
    .line 69
    iget v0, v0, LX/EpH;->A08:F

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, v7, LX/GlG;->A01:F

    .line 76
    .line 77
    iget v0, p0, LX/EpH;->A0H:I

    .line 78
    .line 79
    int-to-float v1, v0

    .line 80
    iget v0, p0, LX/EpH;->A0D:F

    .line 81
    .line 82
    add-float/2addr v1, v0

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float/2addr v1, v5

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    cmpg-float v0, v1, v6

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    float-to-int v0, v6

    .line 93
    rem-float/2addr v6, v5

    .line 94
    add-float/2addr v6, v5

    .line 95
    invoke-direct {p0, v0, v6}, LX/EpH;->A06(IF)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :goto_0
    invoke-direct {p0}, LX/EpH;->A04()V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/EpH;->A0f:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget v0, p0, LX/EpH;->A0H:I

    .line 107
    .line 108
    int-to-float v6, v0

    .line 109
    iget v0, p0, LX/EpH;->A0D:F

    .line 110
    .line 111
    add-float/2addr v6, v0

    .line 112
    sub-float/2addr v6, v5

    .line 113
    iget-object v5, p0, LX/EpH;->A0M:LX/GlG;

    .line 114
    .line 115
    int-to-float v7, v4

    .line 116
    iget-object v0, v5, LX/GlG;->A0J:LX/EpH;

    .line 117
    .line 118
    iget v0, v0, LX/EpH;->A0G:I

    .line 119
    .line 120
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-float v1, v7, v0

    .line 125
    .line 126
    iget-object v0, v5, LX/GlG;->A0J:LX/EpH;

    .line 127
    .line 128
    iget v0, v0, LX/EpH;->A0F:I

    .line 129
    .line 130
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-float/2addr v0, v7

    .line 135
    invoke-virtual {p0, v6, v1, v0}, LX/EpH;->A0I(FFF)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/GlG;->A03()V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-wide v0, p0, LX/EpH;->A03:D

    .line 147
    .line 148
    iget-wide v5, p0, LX/EpH;->A04:D

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/EpH;->A00(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, LX/EpH;->A03:D

    .line 155
    .line 156
    iget-wide v0, p0, LX/EpH;->A0K:J

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1, v5, v6}, LX/EpH;->A0F(JD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, p0, LX/EpH;->A04:D

    .line 163
    .line 164
    iget v6, p0, LX/EpH;->A0C:F

    .line 165
    .line 166
    iget-object v5, p0, LX/EpH;->A0M:LX/GlG;

    .line 167
    .line 168
    iget-object v0, v5, LX/GlG;->A0J:LX/EpH;

    .line 169
    .line 170
    iget v0, v0, LX/EpH;->A0G:I

    .line 171
    .line 172
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-float v1, v7, v0

    .line 177
    .line 178
    iget-object v0, v5, LX/GlG;->A0J:LX/EpH;

    .line 179
    .line 180
    iget v0, v0, LX/EpH;->A0F:I

    .line 181
    .line 182
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-float/2addr v7, v0

    .line 187
    invoke-virtual {p0, v6, v1, v7}, LX/EpH;->A0G(FFF)V

    .line 188
    .line 189
    .line 190
    iput-boolean v8, p0, LX/EpH;->A0f:Z

    .line 191
    .line 192
    :goto_1
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/GlG;->A03()V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 198
    .line 199
    iget-object v0, v0, LX/GlG;->A0O:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_2
    if-ge v4, v1, :cond_4

    .line 206
    .line 207
    iget-object v0, p0, LX/EpH;->A0M:LX/GlG;

    .line 208
    .line 209
    iget-object v0, v0, LX/GlG;->A0O:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Gl0;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/Gl0;->A04()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    if-eqz v1, :cond_1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/4 v1, 0x0

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    iget-object v0, p0, LX/EpH;->A0S:Ljava/util/Queue;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    new-instance v1, LX/Ews;

    .line 233
    .line 234
    invoke-direct {v1, p0}, LX/Ews;-><init>(LX/EpH;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/Gce;->A01:Landroid/os/Handler;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    :cond_5
    sget-object v0, LX/Gc9;->A0L:LX/Gc9;

    .line 243
    .line 244
    invoke-static {v0, v2, v3}, LX/Gc9;->A02(LX/Gc9;J)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "zoom"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "parentBundle"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, v2}, LX/EpH;->A08(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/EpH;->A0Y:Z

    .line 1
    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v10

    .line 9
    :cond_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-boolean v0, p0, LX/EpH;->A0Y:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v6, p0, LX/EpH;->A03:D

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    int-to-long v4, v0

    .line 21
    iget-wide v0, p0, LX/EpH;->A0K:J

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    shl-long/2addr v0, v8

    .line 25
    div-long v2, v4, v0

    .line 26
    .line 27
    long-to-double v0, v2

    .line 28
    add-double/2addr v6, v0

    .line 29
    const-string v0, "xVisibleCenter"

    .line 30
    .line 31
    invoke-virtual {v9, v0, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, LX/EpH;->A04:D

    .line 35
    .line 36
    iget-wide v0, p0, LX/EpH;->A0K:J

    .line 37
    .line 38
    shl-long/2addr v0, v8

    .line 39
    div-long/2addr v4, v0

    .line 40
    long-to-double v0, v4

    .line 41
    add-double/2addr v2, v0

    .line 42
    const-string v0, "yVisibleCenter"

    .line 43
    .line 44
    invoke-virtual {v9, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, LX/EpH;->A0H:I

    .line 48
    .line 49
    const-string v0, "zoom"

    .line 50
    .line 51
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/EpH;->A0D:F

    .line 55
    .line 56
    const-string v0, "scale"

    .line 57
    .line 58
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, LX/EpH;->A0C:F

    .line 62
    .line 63
    const-string v0, "rotation"

    .line 64
    .line 65
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iput-boolean v8, p0, LX/EpH;->A0Y:Z

    .line 69
    .line 70
    :cond_1
    const-string v0, "parentBundle"

    .line 71
    .line 72
    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    return-object v9
    .line 76
    .line 77
    .line 78
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 0
    const v0, -0x3b5c052c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v16

    .line 11
    :try_start_0
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v3, v0, LX/EpH;->A0c:LX/GDW;

    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-virtual {v15}, Landroid/view/InputEvent;->getEventTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-boolean v0, v3, LX/GDW;->A0S:Z

    .line 38
    .line 39
    const-string v10, "longPressTimeout"

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-ne v1, v9, :cond_0

    .line 47
    .line 48
    if-gt v12, v2, :cond_0

    .line 49
    .line 50
    iget v0, v3, LX/GDW;->A0A:F

    .line 51
    .line 52
    invoke-static {v8, v0}, LX/4uU;->A01(FF)F

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    iget v0, v3, LX/GDW;->A0T:I

    .line 57
    .line 58
    int-to-float v11, v0

    .line 59
    cmpl-float v0, v13, v11

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    iget v0, v3, LX/GDW;->A0B:F

    .line 64
    .line 65
    invoke-static {v7, v0}, LX/4uU;->A01(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpl-float v0, v0, v11

    .line 70
    .line 71
    if-lez v0, :cond_13

    .line 72
    .line 73
    :cond_0
    iput-boolean v6, v3, LX/GDW;->A0S:Z

    .line 74
    .line 75
    sget-object v0, LX/Gce;->A01:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eq v1, v9, :cond_13

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    iput-boolean v6, v3, LX/GDW;->A0P:Z

    .line 85
    .line 86
    iput-boolean v6, v3, LX/GDW;->A0O:Z

    .line 87
    .line 88
    iput-boolean v6, v3, LX/GDW;->A0N:Z

    .line 89
    .line 90
    iget-boolean v0, v3, LX/GDW;->A0Q:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-wide v0, v3, LX/GDW;->A0H:J

    .line 95
    .line 96
    sub-long v12, v4, v0

    .line 97
    .line 98
    iget v0, v3, LX/GDW;->A0F:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    cmp-long v11, v12, v0

    .line 102
    .line 103
    if-gtz v11, :cond_2

    .line 104
    .line 105
    iget v0, v3, LX/GDW;->A00:F

    .line 106
    .line 107
    invoke-static {v8, v0}, LX/4uU;->A01(FF)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget v0, v3, LX/GDW;->A0E:I

    .line 112
    .line 113
    int-to-float v1, v0

    .line 114
    cmpl-float v0, v11, v1

    .line 115
    .line 116
    if-gtz v0, :cond_2

    .line 117
    .line 118
    iget v0, v3, LX/GDW;->A01:F

    .line 119
    .line 120
    invoke-static {v7, v0}, LX/4uU;->A01(FF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpl-float v0, v0, v1

    .line 125
    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    :cond_2
    iput-boolean v6, v3, LX/GDW;->A0Q:Z

    .line 129
    .line 130
    iput v8, v3, LX/GDW;->A00:F

    .line 131
    .line 132
    iput v7, v3, LX/GDW;->A01:F

    .line 133
    .line 134
    iput-wide v4, v3, LX/GDW;->A0H:J

    .line 135
    .line 136
    :cond_3
    iput v8, v3, LX/GDW;->A0A:F

    .line 137
    .line 138
    iput v7, v3, LX/GDW;->A0B:F

    .line 139
    .line 140
    iput-boolean v2, v3, LX/GDW;->A0S:Z

    .line 141
    .line 142
    iget-object v12, v3, LX/GDW;->A0V:LX/HZ9;

    .line 143
    .line 144
    iget-wide v4, v3, LX/GDW;->A0U:J

    .line 145
    .line 146
    sget-object v11, LX/Gce;->A01:Landroid/os/Handler;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    add-long/2addr v0, v4

    .line 153
    invoke-virtual {v11, v12, v10, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/GDW;->A0L:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/GDW;->A0L:Landroid/view/VelocityTracker;

    .line 165
    .line 166
    :goto_0
    iget-object v0, v3, LX/GDW;->A0L:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    invoke-virtual {v0, v15}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v3, LX/GDW;->A0M:LX/HhL;

    .line 172
    .line 173
    check-cast v10, LX/EpH;

    .line 174
    .line 175
    iput-boolean v6, v10, LX/EpH;->A0U:Z

    .line 176
    .line 177
    iput-boolean v6, v10, LX/EpH;->A0X:Z

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput v0, v10, LX/EpH;->A0B:F

    .line 181
    .line 182
    iget-object v0, v10, LX/EpH;->A0M:LX/GlG;

    .line 183
    .line 184
    iget-object v6, v0, LX/GlG;->A0O:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_1
    const/4 v4, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_2
    if-ltz v5, :cond_6

    .line 198
    .line 199
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/Gl0;

    .line 204
    .line 205
    iget-boolean v0, v1, LX/Gl0;->A04:Z

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1, v8, v7}, LX/Gl0;->A03(FF)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v9, :cond_7

    .line 214
    .line 215
    if-le v0, v3, :cond_5

    .line 216
    .line 217
    move-object v4, v1

    .line 218
    move v3, v0

    .line 219
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move-object v1, v4

    .line 223
    :cond_7
    iput-object v1, v10, LX/EpH;->A0O:LX/Gl0;

    .line 224
    .line 225
    goto/16 :goto_14

    .line 226
    .line 227
    :cond_8
    if-ne v1, v2, :cond_10

    .line 228
    .line 229
    iput v6, v3, LX/GDW;->A0G:I

    .line 230
    .line 231
    iget-wide v0, v3, LX/GDW;->A0J:J

    .line 232
    .line 233
    sub-long v10, v4, v0

    .line 234
    .line 235
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v0, v0

    .line 240
    cmp-long v9, v10, v0

    .line 241
    .line 242
    if-gez v9, :cond_a

    .line 243
    .line 244
    iget-object v5, v3, LX/GDW;->A0M:LX/HhL;

    .line 245
    .line 246
    check-cast v5, LX/EpH;

    .line 247
    .line 248
    invoke-static {v5}, LX/EpH;->A0A(LX/EpH;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, LX/EpH;->A0P:LX/G6V;

    .line 252
    .line 253
    iget-boolean v0, v0, LX/G6V;->A03:Z

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v6, v5, LX/EpH;->A0M:LX/GlG;

    .line 258
    .line 259
    const/high16 v0, -0x40800000    # -1.0f

    .line 260
    .line 261
    new-instance v4, LX/GUC;

    .line 262
    .line 263
    invoke-direct {v4}, LX/GUC;-><init>()V

    .line 264
    .line 265
    .line 266
    iput v0, v4, LX/GUC;->A04:F

    .line 267
    .line 268
    const/16 v1, 0xc8

    .line 269
    .line 270
    new-instance v0, LX/Gl1;

    .line 271
    .line 272
    invoke-direct {v0, v5}, LX/Gl1;-><init>(LX/EpH;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v6, v4, v0, v1}, LX/GlG;->A06(LX/GUC;LX/Hix;I)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_4
    iget-boolean v0, v3, LX/GDW;->A0Q:Z

    .line 279
    .line 280
    xor-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    iput-boolean v0, v3, LX/GDW;->A0Q:Z

    .line 283
    .line 284
    iget-object v1, v3, LX/GDW;->A0M:LX/HhL;

    .line 285
    .line 286
    check-cast v1, LX/EpH;

    .line 287
    .line 288
    invoke-static {v1}, LX/EpH;->A0A(LX/EpH;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v0, v1, LX/EpH;->A0U:Z

    .line 292
    .line 293
    if-eqz v0, :cond_31

    .line 294
    .line 295
    iget-object v0, v1, LX/EpH;->A0Q:LX/HYv;

    .line 296
    .line 297
    iget-boolean v0, v0, LX/HYv;->A05:Z

    .line 298
    .line 299
    if-nez v0, :cond_31

    .line 300
    .line 301
    iget-object v0, v1, LX/EpH;->A0M:LX/GlG;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/GlG;->A03()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_14

    .line 307
    .line 308
    :cond_a
    iget-boolean v0, v3, LX/GDW;->A0Q:Z

    .line 309
    .line 310
    const-string v9, "clickTimeout"

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget-wide v0, v3, LX/GDW;->A0H:J

    .line 315
    .line 316
    sub-long v11, v4, v0

    .line 317
    .line 318
    iget v0, v3, LX/GDW;->A0F:I

    .line 319
    .line 320
    int-to-long v0, v0

    .line 321
    cmp-long v10, v11, v0

    .line 322
    .line 323
    if-gez v10, :cond_c

    .line 324
    .line 325
    iget v0, v3, LX/GDW;->A00:F

    .line 326
    .line 327
    invoke-static {v8, v0}, LX/4uU;->A01(FF)F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    iget v0, v3, LX/GDW;->A0E:I

    .line 332
    .line 333
    int-to-float v1, v0

    .line 334
    cmpg-float v0, v8, v1

    .line 335
    .line 336
    if-gez v0, :cond_c

    .line 337
    .line 338
    iget v0, v3, LX/GDW;->A01:F

    .line 339
    .line 340
    invoke-static {v7, v0}, LX/4uU;->A01(FF)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    cmpg-float v0, v0, v1

    .line 345
    .line 346
    if-gez v0, :cond_c

    .line 347
    .line 348
    sget-object v0, LX/Gce;->A01:Landroid/os/Handler;

    .line 349
    .line 350
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v3, LX/GDW;->A0M:LX/HhL;

    .line 354
    .line 355
    iget v4, v3, LX/GDW;->A00:F

    .line 356
    .line 357
    iget v1, v3, LX/GDW;->A01:F

    .line 358
    .line 359
    check-cast v5, LX/EpH;

    .line 360
    .line 361
    invoke-static {v5}, LX/EpH;->A0A(LX/EpH;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v5, LX/EpH;->A0O:LX/Gl0;

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    invoke-virtual {v0, v4, v1}, LX/Gl0;->A09(FF)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    iget-object v0, v5, LX/EpH;->A0P:LX/G6V;

    .line 376
    .line 377
    iget-boolean v0, v0, LX/G6V;->A03:Z

    .line 378
    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    float-to-int v4, v4

    .line 382
    float-to-int v0, v1

    .line 383
    new-instance v1, Landroid/graphics/Point;

    .line 384
    .line 385
    invoke-direct {v1, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v5, LX/EpH;->A0M:LX/GlG;

    .line 389
    .line 390
    const/high16 v0, 0x3f800000    # 1.0f

    .line 391
    .line 392
    new-instance v4, LX/GUC;

    .line 393
    .line 394
    invoke-direct {v4}, LX/GUC;-><init>()V

    .line 395
    .line 396
    .line 397
    iput v0, v4, LX/GUC;->A04:F

    .line 398
    .line 399
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 400
    .line 401
    int-to-float v0, v0

    .line 402
    iput v0, v4, LX/GUC;->A05:F

    .line 403
    .line 404
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 405
    .line 406
    int-to-float v0, v0

    .line 407
    iput v0, v4, LX/GUC;->A06:F

    .line 408
    .line 409
    const/16 v1, 0xc8

    .line 410
    .line 411
    new-instance v0, LX/Gl2;

    .line 412
    .line 413
    invoke-direct {v0, v5}, LX/Gl2;-><init>(LX/EpH;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_c
    iget-boolean v0, v3, LX/GDW;->A0P:Z

    .line 419
    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    iget-boolean v0, v3, LX/GDW;->A0S:Z

    .line 423
    .line 424
    if-nez v0, :cond_d

    .line 425
    .line 426
    iget-object v7, v3, LX/GDW;->A0W:LX/HZ9;

    .line 427
    .line 428
    iget v0, v3, LX/GDW;->A0F:I

    .line 429
    .line 430
    int-to-long v4, v0

    .line 431
    sget-object v6, LX/Gce;->A01:Landroid/os/Handler;

    .line 432
    .line 433
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    add-long/2addr v0, v4

    .line 438
    invoke-virtual {v6, v7, v9, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_d
    iget-wide v0, v3, LX/GDW;->A0I:J

    .line 444
    .line 445
    sub-long/2addr v4, v0

    .line 446
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-long v0, v0

    .line 451
    cmp-long v7, v4, v0

    .line 452
    .line 453
    if-gez v7, :cond_f

    .line 454
    .line 455
    iget-boolean v0, v3, LX/GDW;->A0N:Z

    .line 456
    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    iget-object v1, v3, LX/GDW;->A0M:LX/HhL;

    .line 460
    .line 461
    check-cast v1, LX/EpH;

    .line 462
    .line 463
    iget-object v0, v1, LX/EpH;->A0P:LX/G6V;

    .line 464
    .line 465
    iget-boolean v0, v0, LX/G6V;->A01:Z

    .line 466
    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    iget-boolean v0, v1, LX/EpH;->A0X:Z

    .line 470
    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    iput-boolean v6, v1, LX/EpH;->A0W:Z

    .line 474
    .line 475
    iget-object v0, v1, LX/EpH;->A0Q:LX/HYv;

    .line 476
    .line 477
    iput-boolean v2, v0, LX/HYv;->A07:Z

    .line 478
    .line 479
    invoke-static {v1}, LX/EpH;->A0C(LX/EpH;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v1, LX/EpH;->A0R:LX/Ht0;

    .line 483
    .line 484
    const-string v0, "rotate"

    .line 485
    .line 486
    invoke-interface {v1, v0}, LX/Ht0;->ChU(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_e
    iget-boolean v0, v3, LX/GDW;->A0O:Z

    .line 490
    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    iget-object v1, v3, LX/GDW;->A0M:LX/HhL;

    .line 494
    .line 495
    check-cast v1, LX/EpH;

    .line 496
    .line 497
    iget-object v0, v1, LX/EpH;->A0P:LX/G6V;

    .line 498
    .line 499
    iget-boolean v0, v0, LX/G6V;->A03:Z

    .line 500
    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    iput-boolean v6, v1, LX/EpH;->A0W:Z

    .line 504
    .line 505
    iget-object v0, v1, LX/EpH;->A0Q:LX/HYv;

    .line 506
    .line 507
    iput-boolean v2, v0, LX/HYv;->A08:Z

    .line 508
    .line 509
    invoke-static {v1}, LX/EpH;->A0C(LX/EpH;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v1, LX/EpH;->A0R:LX/Ht0;

    .line 513
    .line 514
    const-string v0, "zoom"

    .line 515
    .line 516
    invoke-interface {v1, v0}, LX/Ht0;->ChU(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    iget-boolean v0, v3, LX/GDW;->A0P:Z

    .line 520
    .line 521
    if-eqz v0, :cond_9

    .line 522
    .line 523
    iget-object v0, v3, LX/GDW;->A0L:Landroid/view/VelocityTracker;

    .line 524
    .line 525
    invoke-virtual {v0, v15}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v3, LX/GDW;->A0L:Landroid/view/VelocityTracker;

    .line 529
    .line 530
    const/16 v0, 0x3e8

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v3, LX/GDW;->A0L:Landroid/view/VelocityTracker;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    iget-object v0, v3, LX/GDW;->A0L:Landroid/view/VelocityTracker;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iget v0, v3, LX/GDW;->A08:F

    .line 560
    .line 561
    cmpl-float v0, v1, v0

    .line 562
    .line 563
    if-ltz v0, :cond_9

    .line 564
    .line 565
    iget-object v4, v3, LX/GDW;->A0M:LX/HhL;

    .line 566
    .line 567
    iget v1, v3, LX/GDW;->A09:F

    .line 568
    .line 569
    mul-float/2addr v5, v1

    .line 570
    mul-float/2addr v1, v7

    .line 571
    check-cast v4, LX/EpH;

    .line 572
    .line 573
    iget-object v0, v4, LX/EpH;->A0P:LX/G6V;

    .line 574
    .line 575
    iget-boolean v0, v0, LX/G6V;->A02:Z

    .line 576
    .line 577
    if-eqz v0, :cond_9

    .line 578
    .line 579
    iput-boolean v6, v4, LX/EpH;->A0W:Z

    .line 580
    .line 581
    iget-object v0, v4, LX/EpH;->A0Q:LX/HYv;

    .line 582
    .line 583
    iget v6, v4, LX/EpH;->A0G:I

    .line 584
    .line 585
    iget v7, v4, LX/EpH;->A0F:I

    .line 586
    .line 587
    float-to-int v8, v5

    .line 588
    float-to-int v9, v1

    .line 589
    iget-object v5, v0, LX/HYv;->A0F:Landroid/widget/OverScroller;

    .line 590
    .line 591
    const/high16 v10, -0x80000000

    .line 592
    .line 593
    const v11, 0x7fffffff

    .line 594
    .line 595
    .line 596
    move v12, v10

    .line 597
    move v13, v11

    .line 598
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 599
    .line 600
    .line 601
    iput-boolean v2, v0, LX/HYv;->A09:Z

    .line 602
    .line 603
    invoke-static {v4}, LX/EpH;->A0C(LX/EpH;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v4, LX/EpH;->A0R:LX/Ht0;

    .line 607
    .line 608
    const-string v0, "pan"

    .line 609
    .line 610
    invoke-interface {v1, v0}, LX/Ht0;->ChU(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_10
    const/4 v0, 0x5

    .line 616
    if-ne v1, v0, :cond_11

    .line 617
    .line 618
    iput-wide v4, v3, LX/GDW;->A0J:J

    .line 619
    .line 620
    goto/16 :goto_14

    .line 621
    .line 622
    :cond_11
    const/4 v0, 0x6

    .line 623
    if-ne v1, v0, :cond_12

    .line 624
    .line 625
    if-ne v12, v9, :cond_31

    .line 626
    .line 627
    iput-wide v4, v3, LX/GDW;->A0I:J

    .line 628
    .line 629
    iget-boolean v0, v3, LX/GDW;->A0R:Z

    .line 630
    .line 631
    if-nez v0, :cond_31

    .line 632
    .line 633
    iput-boolean v6, v3, LX/GDW;->A0O:Z

    .line 634
    .line 635
    iput-boolean v6, v3, LX/GDW;->A0N:Z

    .line 636
    .line 637
    goto/16 :goto_14

    .line 638
    .line 639
    :cond_12
    const/4 v0, 0x3

    .line 640
    if-ne v1, v0, :cond_31

    .line 641
    .line 642
    iput v6, v3, LX/GDW;->A0G:I

    .line 643
    .line 644
    iget-object v0, v3, LX/GDW;->A0L:Landroid/view/VelocityTracker;

    .line 645
    .line 646
    if-eqz v0, :cond_31

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    iput-object v0, v3, LX/GDW;->A0L:Landroid/view/VelocityTracker;

    .line 653
    .line 654
    goto/16 :goto_14

    .line 655
    .line 656
    :cond_13
    const/4 v1, 0x0

    .line 657
    const/4 v11, 0x0

    .line 658
    const/4 v9, 0x0

    .line 659
    :goto_5
    if-ge v1, v12, :cond_14

    .line 660
    .line 661
    invoke-virtual {v15, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    add-float/2addr v11, v0

    .line 666
    invoke-virtual {v15, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    add-float/2addr v9, v0

    .line 671
    add-int/lit8 v1, v1, 0x1

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_14
    int-to-float v5, v12

    .line 675
    div-float/2addr v11, v5

    .line 676
    div-float/2addr v9, v5

    .line 677
    const/4 v4, 0x0

    .line 678
    const/4 v10, 0x0

    .line 679
    :goto_6
    if-ge v4, v12, :cond_15

    .line 680
    .line 681
    invoke-virtual {v15, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    sub-float/2addr v0, v11

    .line 686
    float-to-double v13, v0

    .line 687
    invoke-virtual {v15, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    sub-float/2addr v0, v9

    .line 692
    float-to-double v0, v0

    .line 693
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    double-to-float v13, v0

    .line 698
    add-float/2addr v10, v13

    .line 699
    add-int/lit8 v4, v4, 0x1

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_15
    div-float/2addr v10, v5

    .line 703
    iput v11, v3, LX/GDW;->A0C:F

    .line 704
    .line 705
    iput v9, v3, LX/GDW;->A0D:F

    .line 706
    .line 707
    iget-object v1, v3, LX/GDW;->A0K:Landroid/graphics/Matrix;

    .line 708
    .line 709
    if-eqz v1, :cond_16

    .line 710
    .line 711
    iget-object v0, v3, LX/GDW;->A0X:[F

    .line 712
    .line 713
    aput v11, v0, v6

    .line 714
    .line 715
    aput v9, v0, v2

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 718
    .line 719
    .line 720
    aget v11, v0, v6

    .line 721
    .line 722
    aget v9, v0, v2

    .line 723
    .line 724
    :cond_16
    iget v1, v3, LX/GDW;->A0G:I

    .line 725
    .line 726
    const/high16 v0, 0x3f800000    # 1.0f

    .line 727
    .line 728
    if-eq v12, v1, :cond_18

    .line 729
    .line 730
    iput v10, v3, LX/GDW;->A02:F

    .line 731
    .line 732
    iput v0, v3, LX/GDW;->A06:F

    .line 733
    .line 734
    if-le v12, v2, :cond_17

    .line 735
    .line 736
    invoke-virtual {v15, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    sub-float/2addr v7, v0

    .line 741
    float-to-double v0, v7

    .line 742
    invoke-virtual {v15, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    sub-float/2addr v8, v4

    .line 747
    float-to-double v4, v8

    .line 748
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 749
    .line 750
    .line 751
    move-result-wide v0

    .line 752
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    double-to-float v4, v0

    .line 757
    iput v4, v3, LX/GDW;->A05:F

    .line 758
    .line 759
    :cond_17
    iget-object v0, v3, LX/GDW;->A0L:Landroid/view/VelocityTracker;

    .line 760
    .line 761
    if-eqz v0, :cond_30

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_13

    .line 767
    .line 768
    :cond_18
    iget v4, v3, LX/GDW;->A06:F

    .line 769
    .line 770
    if-le v12, v2, :cond_23

    .line 771
    .line 772
    iget v1, v3, LX/GDW;->A02:F

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    cmpl-float v5, v1, v5

    .line 776
    .line 777
    if-eqz v5, :cond_19

    .line 778
    .line 779
    div-float v14, v10, v1

    .line 780
    .line 781
    goto :goto_7

    .line 782
    :cond_19
    const/high16 v14, 0x3f800000    # 1.0f

    .line 783
    .line 784
    :goto_7
    div-float v13, v14, v4

    .line 785
    .line 786
    invoke-static {v13, v0}, LX/4uU;->A01(FF)F

    .line 787
    .line 788
    .line 789
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    float-to-double v0, v0

    .line 791
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    cmpl-double v4, v0, v19

    .line 797
    .line 798
    invoke-static {v4}, LX/0wr;->A1X(I)Z

    .line 799
    .line 800
    .line 801
    move-result v19

    .line 802
    :try_start_1
    iget-boolean v0, v3, LX/GDW;->A0R:Z

    .line 803
    .line 804
    if-eqz v0, :cond_1d

    .line 805
    .line 806
    invoke-virtual {v15, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    sub-float/2addr v7, v0

    .line 811
    float-to-double v0, v7

    .line 812
    invoke-virtual {v15, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    sub-float/2addr v8, v4

    .line 817
    float-to-double v4, v8

    .line 818
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 819
    .line 820
    .line 821
    move-result-wide v0

    .line 822
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 823
    .line 824
    .line 825
    move-result-wide v0

    .line 826
    double-to-float v4, v0

    .line 827
    iget v0, v3, LX/GDW;->A0G:I

    .line 828
    .line 829
    if-eq v0, v12, :cond_1a

    .line 830
    .line 831
    iput v4, v3, LX/GDW;->A05:F

    .line 832
    .line 833
    :cond_1a
    iget v0, v3, LX/GDW;->A05:F

    .line 834
    .line 835
    sub-float v8, v4, v0

    .line 836
    .line 837
    const/high16 v0, 0x43340000    # 180.0f

    .line 838
    .line 839
    const/high16 v1, 0x43b40000    # 360.0f

    .line 840
    .line 841
    cmpl-float v0, v8, v0

    .line 842
    .line 843
    if-lez v0, :cond_1b

    .line 844
    .line 845
    sub-float/2addr v8, v1

    .line 846
    goto :goto_8

    .line 847
    :cond_1b
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 848
    .line 849
    cmpg-float v0, v8, v0

    .line 850
    .line 851
    if-gez v0, :cond_1c

    .line 852
    .line 853
    add-float/2addr v8, v1

    .line 854
    :cond_1c
    :goto_8
    iput v4, v3, LX/GDW;->A05:F

    .line 855
    .line 856
    const/high16 v0, -0x3e100000    # -30.0f

    .line 857
    .line 858
    cmpg-float v0, v0, v8

    .line 859
    .line 860
    if-gez v0, :cond_20

    .line 861
    .line 862
    const/high16 v0, 0x41f00000    # 30.0f

    .line 863
    .line 864
    cmpg-float v0, v8, v0

    .line 865
    .line 866
    if-gez v0, :cond_20

    .line 867
    .line 868
    goto :goto_9

    .line 869
    :cond_1d
    const-wide/16 v0, 0x0

    .line 870
    .line 871
    goto :goto_b

    .line 872
    :goto_9
    iget-object v5, v3, LX/GDW;->A0M:LX/HhL;

    .line 873
    .line 874
    iget v7, v3, LX/GDW;->A07:F

    .line 875
    .line 876
    mul-float/2addr v7, v8

    .line 877
    iget v4, v3, LX/GDW;->A0C:F

    .line 878
    .line 879
    iget v1, v3, LX/GDW;->A0D:F

    .line 880
    .line 881
    check-cast v5, LX/EpH;

    .line 882
    .line 883
    iget-object v0, v5, LX/EpH;->A0P:LX/G6V;

    .line 884
    .line 885
    iget-boolean v0, v0, LX/G6V;->A01:Z

    .line 886
    .line 887
    if-eqz v0, :cond_1f

    .line 888
    .line 889
    iget-boolean v0, v5, LX/EpH;->A0X:Z

    .line 890
    .line 891
    if-eqz v0, :cond_21

    .line 892
    .line 893
    invoke-static {v5}, LX/EpH;->A0B(LX/EpH;)V

    .line 894
    .line 895
    .line 896
    iput v4, v5, LX/EpH;->A09:F

    .line 897
    .line 898
    iput v1, v5, LX/EpH;->A0A:F

    .line 899
    .line 900
    iget v0, v5, LX/EpH;->A0C:F

    .line 901
    .line 902
    add-float/2addr v0, v7

    .line 903
    invoke-virtual {v5, v0, v4, v1}, LX/EpH;->A0G(FFF)V

    .line 904
    .line 905
    .line 906
    iget-boolean v0, v5, LX/EpH;->A0Z:Z

    .line 907
    .line 908
    if-eqz v0, :cond_1e

    .line 909
    .line 910
    iget-object v4, v5, LX/EpH;->A0Q:LX/HYv;

    .line 911
    .line 912
    iput v7, v4, LX/HYv;->A00:F

    .line 913
    .line 914
    const-wide/16 v0, 0x0

    .line 915
    .line 916
    iput-wide v0, v4, LX/HYv;->A02:J

    .line 917
    .line 918
    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 919
    .line 920
    .line 921
    :cond_1f
    :goto_a
    iput-boolean v2, v3, LX/GDW;->A0N:Z

    .line 922
    .line 923
    :cond_20
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    float-to-double v0, v0

    .line 928
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 929
    .line 930
    cmpl-double v4, v0, v7

    .line 931
    .line 932
    if-lez v4, :cond_1d

    .line 933
    .line 934
    const-wide/16 v0, 0x0

    .line 935
    .line 936
    iput-wide v0, v3, LX/GDW;->A0J:J

    .line 937
    .line 938
    :goto_b
    iget v4, v3, LX/GDW;->A02:F

    .line 939
    .line 940
    invoke-static {v10, v4}, LX/4uU;->A01(FF)F

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    iget v4, v3, LX/GDW;->A0T:I

    .line 945
    .line 946
    int-to-float v4, v4

    .line 947
    cmpl-float v4, v5, v4

    .line 948
    .line 949
    if-lez v4, :cond_22

    .line 950
    .line 951
    iput-wide v0, v3, LX/GDW;->A0J:J

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_21
    iget v0, v5, LX/EpH;->A0B:F

    .line 955
    .line 956
    add-float/2addr v0, v7

    .line 957
    iput v0, v5, LX/EpH;->A0B:F

    .line 958
    .line 959
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    const/high16 v0, 0x41000000    # 8.0f

    .line 964
    .line 965
    cmpl-float v0, v1, v0

    .line 966
    .line 967
    if-lez v0, :cond_1f

    .line 968
    .line 969
    iput-boolean v2, v5, LX/EpH;->A0X:Z

    .line 970
    .line 971
    goto :goto_a

    .line 972
    :cond_22
    :goto_c
    move v0, v13

    .line 973
    move v4, v14

    .line 974
    goto :goto_d

    .line 975
    :cond_23
    const/16 v19, 0x0

    .line 976
    .line 977
    :goto_d
    iget v1, v3, LX/GDW;->A03:F

    .line 978
    .line 979
    sub-float v14, v11, v1

    .line 980
    .line 981
    iget v1, v3, LX/GDW;->A04:F

    .line 982
    .line 983
    sub-float v13, v9, v1

    .line 984
    .line 985
    iget-boolean v1, v3, LX/GDW;->A0P:Z

    .line 986
    .line 987
    if-nez v1, :cond_24

    .line 988
    .line 989
    iget v5, v3, LX/GDW;->A0C:F

    .line 990
    .line 991
    iget v1, v3, LX/GDW;->A0A:F

    .line 992
    .line 993
    invoke-static {v5, v1}, LX/4uU;->A01(FF)F

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    iget v1, v3, LX/GDW;->A0T:I

    .line 998
    .line 999
    int-to-float v7, v1

    .line 1000
    cmpl-float v1, v5, v7

    .line 1001
    .line 1002
    if-gtz v1, :cond_26

    .line 1003
    .line 1004
    iget v5, v3, LX/GDW;->A0D:F

    .line 1005
    .line 1006
    iget v1, v3, LX/GDW;->A0B:F

    .line 1007
    .line 1008
    invoke-static {v5, v1}, LX/4uU;->A01(FF)F

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    goto :goto_e

    .line 1013
    :cond_24
    iget-boolean v1, v3, LX/GDW;->A0O:Z

    .line 1014
    .line 1015
    if-nez v1, :cond_25

    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :goto_e
    cmpl-float v1, v1, v7

    .line 1019
    .line 1020
    if-gtz v1, :cond_26

    .line 1021
    .line 1022
    :cond_25
    const/4 v1, 0x0

    .line 1023
    :goto_f
    if-eqz v19, :cond_27

    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :goto_10
    const/4 v5, 0x0

    .line 1027
    cmpl-float v1, v14, v5

    .line 1028
    .line 1029
    if-nez v1, :cond_26

    .line 1030
    .line 1031
    cmpl-float v1, v13, v5

    .line 1032
    .line 1033
    if-eqz v1, :cond_25

    .line 1034
    .line 1035
    :cond_26
    const/4 v1, 0x1

    .line 1036
    goto :goto_f

    .line 1037
    :cond_27
    iput-boolean v6, v3, LX/GDW;->A0O:Z

    .line 1038
    .line 1039
    if-eqz v1, :cond_2a

    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :goto_11
    iget-object v7, v3, LX/GDW;->A0M:LX/HhL;

    .line 1043
    .line 1044
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    mul-float v1, v10, v0

    .line 1047
    .line 1048
    iget v8, v3, LX/GDW;->A0C:F

    .line 1049
    .line 1050
    iget v5, v3, LX/GDW;->A0D:F

    .line 1051
    .line 1052
    check-cast v7, LX/EpH;

    .line 1053
    .line 1054
    iget-object v0, v7, LX/EpH;->A0P:LX/G6V;

    .line 1055
    .line 1056
    iget-boolean v0, v0, LX/G6V;->A03:Z

    .line 1057
    .line 1058
    if-eqz v0, :cond_29

    .line 1059
    .line 1060
    invoke-static {v7}, LX/EpH;->A0B(LX/EpH;)V

    .line 1061
    .line 1062
    .line 1063
    iput v8, v7, LX/EpH;->A09:F

    .line 1064
    .line 1065
    iput v5, v7, LX/EpH;->A0A:F

    .line 1066
    .line 1067
    invoke-static {v7, v1, v8, v5}, LX/EpH;->A0E(LX/EpH;FFF)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_28

    .line 1072
    .line 1073
    iget-boolean v0, v7, LX/EpH;->A0Z:Z

    .line 1074
    .line 1075
    if-eqz v0, :cond_28

    .line 1076
    .line 1077
    iget-object v5, v7, LX/EpH;->A0Q:LX/HYv;

    .line 1078
    .line 1079
    sub-float/2addr v1, v10

    .line 1080
    iput v1, v5, LX/HYv;->A01:F

    .line 1081
    .line 1082
    const-wide/16 v0, 0x0

    .line 1083
    .line 1084
    iput-wide v0, v5, LX/HYv;->A03:J

    .line 1085
    .line 1086
    :cond_28
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1087
    .line 1088
    .line 1089
    :cond_29
    iput v4, v3, LX/GDW;->A06:F

    .line 1090
    .line 1091
    iput-boolean v2, v3, LX/GDW;->A0O:Z

    .line 1092
    .line 1093
    :cond_2a
    iput-boolean v6, v3, LX/GDW;->A0P:Z

    .line 1094
    .line 1095
    goto :goto_13

    .line 1096
    :goto_12
    iget-object v10, v3, LX/GDW;->A0M:LX/HhL;

    .line 1097
    .line 1098
    iget v8, v3, LX/GDW;->A09:F

    .line 1099
    .line 1100
    mul-float/2addr v14, v8

    .line 1101
    mul-float/2addr v8, v13

    .line 1102
    check-cast v10, LX/EpH;

    .line 1103
    .line 1104
    iget-object v0, v10, LX/EpH;->A0P:LX/G6V;

    .line 1105
    .line 1106
    iget-boolean v0, v0, LX/G6V;->A02:Z

    .line 1107
    .line 1108
    if-eqz v0, :cond_2e

    .line 1109
    .line 1110
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v10}, LX/EpH;->A0B(LX/EpH;)V

    .line 1114
    .line 1115
    .line 1116
    iget-wide v0, v10, LX/EpH;->A03:D

    .line 1117
    .line 1118
    iget-wide v4, v10, LX/EpH;->A0K:J

    .line 1119
    .line 1120
    long-to-float v13, v4

    .line 1121
    div-float v6, v14, v13

    .line 1122
    .line 1123
    float-to-double v6, v6

    .line 1124
    sub-double/2addr v0, v6

    .line 1125
    invoke-static {v0, v1}, LX/EpH;->A00(D)D

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v0

    .line 1129
    iput-wide v0, v10, LX/EpH;->A03:D

    .line 1130
    .line 1131
    iget-wide v0, v10, LX/EpH;->A04:D

    .line 1132
    .line 1133
    div-float v6, v8, v13

    .line 1134
    .line 1135
    float-to-double v6, v6

    .line 1136
    sub-double/2addr v0, v6

    .line 1137
    invoke-virtual {v10, v4, v5, v0, v1}, LX/EpH;->A0F(JD)D

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v0

    .line 1141
    iput-wide v0, v10, LX/EpH;->A04:D

    .line 1142
    .line 1143
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v6, v10, LX/EpH;->A0M:LX/GlG;

    .line 1147
    .line 1148
    iget-object v0, v6, LX/GlG;->A05:LX/Hiy;

    .line 1149
    .line 1150
    if-nez v0, :cond_2b

    .line 1151
    .line 1152
    iget-object v0, v6, LX/GlG;->A0N:Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_2d

    .line 1159
    .line 1160
    :cond_2b
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1165
    .line 1166
    cmpl-float v0, v0, v1

    .line 1167
    .line 1168
    if-gtz v0, :cond_2c

    .line 1169
    .line 1170
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    cmpl-float v0, v0, v1

    .line 1175
    .line 1176
    if-lez v0, :cond_2d

    .line 1177
    .line 1178
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v4

    .line 1182
    iget-wide v0, v10, LX/EpH;->A0J:J

    .line 1183
    .line 1184
    sub-long v13, v4, v0

    .line 1185
    .line 1186
    const-wide/16 v7, 0xc8

    .line 1187
    .line 1188
    cmp-long v0, v13, v7

    .line 1189
    .line 1190
    if-ltz v0, :cond_2d

    .line 1191
    .line 1192
    invoke-virtual {v6}, LX/GlG;->A03()V

    .line 1193
    .line 1194
    .line 1195
    iput-wide v4, v10, LX/EpH;->A0J:J

    .line 1196
    .line 1197
    :cond_2d
    iput-boolean v2, v10, LX/EpH;->A0U:Z

    .line 1198
    .line 1199
    :cond_2e
    iget-object v0, v3, LX/GDW;->A0L:Landroid/view/VelocityTracker;

    .line 1200
    .line 1201
    if-eqz v0, :cond_2f

    .line 1202
    .line 1203
    invoke-virtual {v0, v15}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_2f
    iput-boolean v2, v3, LX/GDW;->A0P:Z

    .line 1207
    .line 1208
    :cond_30
    :goto_13
    iput v11, v3, LX/GDW;->A03:F

    .line 1209
    .line 1210
    iput v9, v3, LX/GDW;->A04:F

    .line 1211
    .line 1212
    iput v12, v3, LX/GDW;->A0G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1213
    .line 1214
    :cond_31
    :goto_14
    sget-object v3, LX/Gc9;->A0W:LX/Gc9;

    .line 1215
    .line 1216
    move-wide/from16 v0, v16

    .line 1217
    .line 1218
    invoke-static {v3, v0, v1}, LX/Gc9;->A02(LX/Gc9;J)V

    .line 1219
    .line 1220
    .line 1221
    const v1, 0x13c18dcc

    .line 1222
    .line 1223
    .line 1224
    move/from16 v0, v18

    .line 1225
    .line 1226
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 1227
    .line 1228
    .line 1229
    return v2

    .line 1230
    :catchall_0
    move-exception v3

    .line 1231
    sget-object v2, LX/Gc9;->A0W:LX/Gc9;

    .line 1232
    .line 1233
    move-wide/from16 v0, v16

    .line 1234
    .line 1235
    invoke-static {v2, v0, v1}, LX/Gc9;->A02(LX/Gc9;J)V

    .line 1236
    .line 1237
    .line 1238
    const v1, -0x75cc63fd

    .line 1239
    .line 1240
    .line 1241
    move/from16 v0, v18

    .line 1242
    .line 1243
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 1244
    .line 1245
    .line 1246
    throw v3
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    const v0, 0x5b7a9f6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/EpH;->A02()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const v0, 0x633410b9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, LX/EpH;->A03()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final setMapEventHandler(LX/Ht0;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/Ht0;->A00:LX/Ht0;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/EpH;->A0R:LX/Ht0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setOnFirstTileLoadedCallback(LX/HhJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EpH;->A0b:LX/HhJ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
