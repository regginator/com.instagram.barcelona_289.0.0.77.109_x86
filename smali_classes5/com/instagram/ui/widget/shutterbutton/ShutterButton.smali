.class public Lcom/instagram/ui/widget/shutterbutton/ShutterButton;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Ehl;
.implements LX/Ehf;
.implements LX/EeK;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/os/Handler;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:LX/EbA;

.field public A0E:LX/Chq;

.field public A0F:LX/EeM;

.field public A0G:LX/EeN;

.field public A0H:LX/EbD;

.field public A0I:LX/Eip;

.field public A0J:LX/4wb;

.field public A0K:Z

.field public A0L:Z

.field public A0M:F

.field public A0N:F

.field public A0O:Landroid/graphics/Shader;

.field public A0P:Landroid/graphics/Shader;

.field public A0Q:Landroid/graphics/Shader;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public final A0S:F

.field public final A0T:Landroid/graphics/Paint;

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/Paint;

.field public final A0W:Landroid/graphics/Paint;

.field public final A0X:Landroid/graphics/Rect;

.field public final A0Y:Landroid/graphics/RectF;

.field public final A0Z:Landroid/graphics/RectF;

.field public final A0a:Landroid/view/Choreographer$FrameCallback;

.field public final A0b:Landroid/view/Choreographer;

.field public final A0c:LX/Dbl;

.field public final A0d:LX/BuJ;

.field public final A0e:LX/DUI;

.field public final A0f:LX/Eip;

.field public final A0g:Ljava/lang/Runnable;

.field public final A0h:[I

.field public final A0i:F

.field public final A0j:F

.field public final A0k:I

.field public final A0l:I

.field public final A0m:Landroid/graphics/Matrix;

.field public final A0n:Landroid/graphics/Paint;

.field public final A0o:Landroid/graphics/Paint;

.field public final A0p:Landroid/graphics/Paint;

.field public final A0q:Landroid/graphics/Paint;

.field public final A0r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    .line 268435456
    move-object/from16 v14, p0

    .line 268435457
    .line 268435458
    move-object/from16 v15, p1

    .line 268435459
    .line 268435460
    move-object/from16 v1, p2

    .line 268435461
    .line 268435462
    move/from16 v0, p3

    .line 268435463
    .line 268435464
    invoke-direct {v14, v15, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v13, 0x1

    .line 268435468
    invoke-static {v13}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v12

    .line 268435472
    iput-object v12, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0p:Landroid/graphics/Paint;

    .line 268435473
    .line 268435474
    invoke-static {v13}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v11

    .line 268435478
    iput-object v11, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0q:Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    invoke-static {v13}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v10

    .line 268435484
    iput-object v10, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0U:Landroid/graphics/Paint;

    .line 268435485
    .line 268435486
    invoke-static {v13}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v9

    .line 268435490
    iput-object v9, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:Landroid/graphics/Paint;

    .line 268435491
    .line 268435492
    invoke-static {v13}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v8

    .line 268435496
    iput-object v8, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:Landroid/graphics/Paint;

    .line 268435497
    .line 268435498
    new-instance v24, Landroid/graphics/Paint;

    .line 268435499
    .line 268435500
    move-object/from16 v0, v24

    .line 268435501
    .line 268435502
    invoke-direct {v0, v12}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435503
    .line 268435504
    .line 268435505
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0o:Landroid/graphics/Paint;

    .line 268435506
    .line 268435507
    new-instance v7, Landroid/graphics/Paint;

    .line 268435508
    .line 268435509
    invoke-direct {v7, v12}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v7, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0n:Landroid/graphics/Paint;

    .line 268435513
    .line 268435514
    const/4 v0, 0x0

    .line 268435515
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:Landroid/os/Handler;

    .line 268435516
    .line 268435517
    const/4 v6, 0x0

    .line 268435518
    iput v6, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    .line 268435519
    .line 268435520
    new-instance v0, Landroid/graphics/Shader;

    .line 268435521
    .line 268435522
    invoke-direct {v0}, Landroid/graphics/Shader;-><init>()V

    .line 268435523
    .line 268435524
    .line 268435525
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:Landroid/graphics/Shader;

    .line 268435526
    .line 268435527
    new-instance v0, Landroid/graphics/Shader;

    .line 268435528
    .line 268435529
    invoke-direct {v0}, Landroid/graphics/Shader;-><init>()V

    .line 268435530
    .line 268435531
    .line 268435532
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:Landroid/graphics/Shader;

    .line 268435533
    .line 268435534
    new-instance v0, Landroid/graphics/Shader;

    .line 268435535
    .line 268435536
    invoke-direct {v0}, Landroid/graphics/Shader;-><init>()V

    .line 268435537
    .line 268435538
    .line 268435539
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:Landroid/graphics/Shader;

    .line 268435540
    .line 268435541
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0m:Landroid/graphics/Matrix;

    .line 268435546
    .line 268435547
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0X:Landroid/graphics/Rect;

    .line 268435552
    .line 268435553
    const/4 v2, 0x2

    .line 268435554
    new-array v0, v2, [I

    .line 268435555
    .line 268435556
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0h:[I

    .line 268435557
    .line 268435558
    iput-boolean v13, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    .line 268435559
    .line 268435560
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268435561
    .line 268435562
    iput v3, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 268435563
    .line 268435564
    iput v3, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    .line 268435565
    .line 268435566
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v0

    .line 268435570
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Landroid/graphics/RectF;

    .line 268435571
    .line 268435572
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435573
    .line 268435574
    .line 268435575
    move-result-object v0

    .line 268435576
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Z:Landroid/graphics/RectF;

    .line 268435577
    .line 268435578
    invoke-static {v13}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435579
    .line 268435580
    .line 268435581
    move-result-object v23

    .line 268435582
    move-object/from16 v0, v23

    .line 268435583
    .line 268435584
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0W:Landroid/graphics/Paint;

    .line 268435585
    .line 268435586
    sget-object v0, LX/Chq;->A02:LX/Chq;

    .line 268435587
    .line 268435588
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/Chq;

    .line 268435589
    .line 268435590
    iput v2, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:I

    .line 268435591
    .line 268435592
    const/4 v5, 0x0

    .line 268435593
    iput v5, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    .line 268435594
    .line 268435595
    iput-boolean v5, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Z

    .line 268435596
    .line 268435597
    iput v3, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:F

    .line 268435598
    .line 268435599
    new-instance v0, LX/EJ9;

    .line 268435600
    .line 268435601
    invoke-direct {v0, v14}, LX/EJ9;-><init>(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V

    .line 268435602
    .line 268435603
    .line 268435604
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:Ljava/lang/Runnable;

    .line 268435605
    .line 268435606
    sget-object v0, LX/0hq;->A00:Landroid/view/Choreographer;

    .line 268435607
    .line 268435608
    if-nez v0, :cond_0

    .line 268435609
    .line 268435610
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 268435611
    .line 268435612
    .line 268435613
    move-result-object v0

    .line 268435614
    sput-object v0, LX/0hq;->A00:Landroid/view/Choreographer;

    .line 268435615
    .line 268435616
    :cond_0
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:Landroid/view/Choreographer;

    .line 268435617
    .line 268435618
    const/4 v0, 0x4

    .line 268435619
    new-instance v3, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;

    .line 268435620
    .line 268435621
    invoke-direct {v3, v14, v0}, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435622
    .line 268435623
    .line 268435624
    iput-object v3, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:Landroid/view/Choreographer$FrameCallback;

    .line 268435625
    .line 268435626
    new-instance v3, LX/DUI;

    .line 268435627
    .line 268435628
    invoke-direct {v3, v14}, LX/DUI;-><init>(LX/Ehf;)V

    .line 268435629
    .line 268435630
    .line 268435631
    iput-object v3, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 268435632
    .line 268435633
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435634
    .line 268435635
    .line 268435636
    move-result-object v4

    .line 268435637
    sget-object v3, LX/6Ys;->A25:[I

    .line 268435638
    .line 268435639
    invoke-virtual {v4, v1, v3, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435640
    .line 268435641
    .line 268435642
    move-result-object v4

    .line 268435643
    const/16 v3, 0xc

    .line 268435644
    .line 268435645
    :try_start_0
    const/4 v1, -0x1

    .line 268435646
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435647
    .line 268435648
    .line 268435649
    move-result v22

    .line 268435650
    const/4 v3, 0x6

    .line 268435651
    const v1, -0x777778

    .line 268435652
    .line 268435653
    .line 268435654
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435655
    .line 268435656
    .line 268435657
    move-result v21

    .line 268435658
    const/16 v3, 0x9

    .line 268435659
    .line 268435660
    const v1, -0x333334

    .line 268435661
    .line 268435662
    .line 268435663
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435664
    .line 268435665
    .line 268435666
    move-result v20

    .line 268435667
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435668
    .line 268435669
    .line 268435670
    move-result v0

    .line 268435671
    iput v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0k:I

    .line 268435672
    .line 268435673
    const/4 v0, -0x1

    .line 268435674
    invoke-virtual {v4, v13, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435675
    .line 268435676
    .line 268435677
    move-result v19

    .line 268435678
    const/4 v0, 0x3

    .line 268435679
    const/high16 v1, 0x40a00000    # 5.0f

    .line 268435680
    .line 268435681
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435682
    .line 268435683
    .line 268435684
    move-result v3

    .line 268435685
    iput v3, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:F

    .line 268435686
    .line 268435687
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435688
    .line 268435689
    .line 268435690
    move-result v0

    .line 268435691
    iput v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0i:F

    .line 268435692
    .line 268435693
    const/16 v0, 0xa

    .line 268435694
    .line 268435695
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435696
    .line 268435697
    .line 268435698
    move-result v2

    .line 268435699
    iput v2, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:F

    .line 268435700
    .line 268435701
    const/4 v1, 0x7

    .line 268435702
    const/16 v0, 0x3a98

    .line 268435703
    .line 268435704
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435705
    .line 268435706
    .line 268435707
    move-result v0

    .line 268435708
    int-to-long v0, v0

    .line 268435709
    iput-wide v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 268435710
    .line 268435711
    const/16 v1, 0xb

    .line 268435712
    .line 268435713
    const v0, 0x7f120239

    .line 268435714
    .line 268435715
    .line 268435716
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435717
    .line 268435718
    .line 268435719
    move-result v0

    .line 268435720
    iput v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0l:I

    .line 268435721
    .line 268435722
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435723
    .line 268435724
    .line 268435725
    move-result-object v18

    .line 268435726
    const v1, 0x7f06005c

    .line 268435727
    .line 268435728
    .line 268435729
    move-object/from16 v0, v18

    .line 268435730
    .line 268435731
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 268435732
    .line 268435733
    .line 268435734
    move-result v1

    .line 268435735
    const/16 v0, 0x8

    .line 268435736
    .line 268435737
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435738
    .line 268435739
    .line 268435740
    move-result v17

    .line 268435741
    const/16 v1, 0xd

    .line 268435742
    .line 268435743
    const v0, 0x7f080e19

    .line 268435744
    .line 268435745
    .line 268435746
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435747
    .line 268435748
    .line 268435749
    move-result v16

    .line 268435750
    invoke-static {v15, v4, v14}, LX/4uT;->A18(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435751
    .line 268435752
    .line 268435753
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435754
    .line 268435755
    .line 268435756
    new-instance v0, LX/BuJ;

    .line 268435757
    .line 268435758
    invoke-direct {v0, v15}, LX/BuJ;-><init>(Landroid/content/Context;)V

    .line 268435759
    .line 268435760
    .line 268435761
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/BuJ;

    .line 268435762
    .line 268435763
    new-instance v0, LX/ECS;

    .line 268435764
    .line 268435765
    invoke-direct {v0, v15}, LX/ECS;-><init>(Landroid/content/Context;)V

    .line 268435766
    .line 268435767
    .line 268435768
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0f:LX/Eip;

    .line 268435769
    .line 268435770
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 268435771
    .line 268435772
    move/from16 v0, v21

    .line 268435773
    .line 268435774
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435775
    .line 268435776
    .line 268435777
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435778
    .line 268435779
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435780
    .line 268435781
    .line 268435782
    move/from16 v0, v20

    .line 268435783
    .line 268435784
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435785
    .line 268435786
    .line 268435787
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435788
    .line 268435789
    .line 268435790
    const/high16 v12, 0x41000000    # 8.0f

    .line 268435791
    .line 268435792
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 268435793
    .line 268435794
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 268435795
    .line 268435796
    invoke-direct {v0, v12, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 268435797
    .line 268435798
    .line 268435799
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268435800
    .line 268435801
    .line 268435802
    move-object/from16 v0, v24

    .line 268435803
    .line 268435804
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435805
    .line 268435806
    .line 268435807
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435808
    .line 268435809
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435810
    .line 268435811
    .line 268435812
    move/from16 v0, v19

    .line 268435813
    .line 268435814
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435815
    .line 268435816
    .line 268435817
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435818
    .line 268435819
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435820
    .line 268435821
    .line 268435822
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435823
    .line 268435824
    .line 268435825
    iget-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 268435826
    .line 268435827
    invoke-interface {v0}, LX/Eip;->BSN()Z

    .line 268435828
    .line 268435829
    .line 268435830
    move-result v0

    .line 268435831
    if-nez v0, :cond_1

    .line 268435832
    .line 268435833
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435834
    .line 268435835
    .line 268435836
    move-result-object v0

    .line 268435837
    invoke-static {v0}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 268435838
    .line 268435839
    .line 268435840
    move-result v0

    .line 268435841
    int-to-float v1, v0

    .line 268435842
    move/from16 v0, v17

    .line 268435843
    .line 268435844
    invoke-virtual {v7, v1, v6, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 268435845
    .line 268435846
    .line 268435847
    :cond_1
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435848
    .line 268435849
    .line 268435850
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435851
    .line 268435852
    .line 268435853
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435854
    .line 268435855
    .line 268435856
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435857
    .line 268435858
    .line 268435859
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435860
    .line 268435861
    .line 268435862
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435863
    .line 268435864
    .line 268435865
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435866
    .line 268435867
    .line 268435868
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435869
    .line 268435870
    .line 268435871
    const/high16 v0, 0x41c00000    # 24.0f

    .line 268435872
    .line 268435873
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435874
    .line 268435875
    .line 268435876
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 268435877
    .line 268435878
    .line 268435879
    move-result-object v4

    .line 268435880
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 268435881
    .line 268435882
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 268435883
    .line 268435884
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 268435885
    .line 268435886
    .line 268435887
    move-result-object v0

    .line 268435888
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 268435889
    .line 268435890
    .line 268435891
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 268435892
    .line 268435893
    invoke-virtual {v4, v0, v1, v13}, LX/Dbl;->A0E(DZ)V

    .line 268435894
    .line 268435895
    .line 268435896
    iput-object v4, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/Dbl;

    .line 268435897
    .line 268435898
    move/from16 v1, v16

    .line 268435899
    .line 268435900
    move-object/from16 v0, v18

    .line 268435901
    .line 268435902
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435903
    .line 268435904
    .line 268435905
    move-result-object v0

    .line 268435906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435907
    .line 268435908
    .line 268435909
    iput-object v0, v14, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0r:Landroid/graphics/drawable/Drawable;

    .line 268435910
    .line 268435911
    invoke-static {v0}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 268435912
    .line 268435913
    .line 268435914
    move-object/from16 v1, v23

    .line 268435915
    .line 268435916
    move/from16 v0, v22

    .line 268435917
    .line 268435918
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435919
    .line 268435920
    .line 268435921
    invoke-static/range {v23 .. v23}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 268435922
    .line 268435923
    .line 268435924
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435925
    .line 268435926
    const/16 v0, 0x19

    .line 268435927
    .line 268435928
    if-le v1, v0, :cond_2

    .line 268435929
    .line 268435930
    invoke-virtual {v14, v5}, Landroid/view/View;->setClickable(Z)V

    .line 268435931
    .line 268435932
    .line 268435933
    invoke-virtual {v14, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 268435934
    .line 268435935
    .line 268435936
    :goto_0
    invoke-virtual {v14, v13}, Landroid/view/View;->setLongClickable(Z)V

    .line 268435937
    .line 268435938
    .line 268435939
    return-void

    .line 268435940
    :cond_2
    invoke-virtual {v14, v13}, Landroid/view/View;->setClickable(Z)V

    .line 268435941
    .line 268435942
    .line 268435943
    goto :goto_0

    .line 268435944
    :catchall_0
    move-exception v0

    .line 268435945
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435946
    .line 268435947
    .line 268435948
    throw v0
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:Landroid/graphics/Shader;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0m:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:J

    .line 12
    .line 13
    sub-long/2addr v3, v0

    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 15
    .line 16
    invoke-interface {v0, v3, v4}, LX/Eip;->B4x(J)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v1

    .line 27
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-virtual {v6, v5, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:Landroid/graphics/Shader;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0U:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:F

    .line 45
    .line 46
    invoke-interface {v1, v0, v3, v4}, LX/Eip;->B4z(FJ)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/4uW;->A0D(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v3, v0

    .line 7
    const/high16 v12, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v3, v12

    .line 10
    invoke-static {v5}, LX/4uV;->A01(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-float/2addr v2, v12

    .line 15
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float/2addr v1, v12

    .line 20
    iget v4, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:F

    .line 21
    .line 22
    const/high16 v0, 0x437f0000    # 255.0f

    .line 23
    .line 24
    mul-float/2addr v4, v0

    .line 25
    float-to-int v0, v4

    .line 26
    iget-object v8, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0p:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget v7, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:F

    .line 32
    .line 33
    iget v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0i:F

    .line 34
    .line 35
    add-float/2addr v0, v7

    .line 36
    sub-float v6, v3, v0

    .line 37
    .line 38
    iget v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    .line 39
    .line 40
    mul-float/2addr v6, v0

    .line 41
    iget v4, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:F

    .line 42
    .line 43
    div-float/2addr v4, v12

    .line 44
    iget v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 45
    .line 46
    mul-float/2addr v3, v0

    .line 47
    sub-float/2addr v3, v4

    .line 48
    iget-object v14, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-static {v14, v2, v3, v1}, LX/Bs5;->A11(Landroid/graphics/RectF;FFF)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v13, p1

    .line 54
    .line 55
    invoke-virtual {v13, v2, v1, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget-object v11, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 59
    .line 60
    invoke-interface {v11}, LX/Eip;->BSN()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    iget-object v6, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/Chq;

    .line 67
    .line 68
    sget-object v0, LX/Chq;->A04:LX/Chq;

    .line 69
    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    if-ne v6, v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v11}, LX/Eip;->Ctf()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :cond_0
    iget-object v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0n:Landroid/graphics/Paint;

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    const/16 v9, 0xff

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/high16 v16, 0x43b40000    # 360.0f

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object/from16 v18, v0

    .line 96
    .line 97
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 101
    .line 102
    invoke-interface {v0}, LX/Eip;->BSN()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v6, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/BuJ;

    .line 109
    .line 110
    iget-object v0, v6, LX/BuJ;->A0A:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-static {v0, v2, v3, v1}, LX/Bs5;->A11(Landroid/graphics/RectF;FFF)V

    .line 113
    .line 114
    .line 115
    iput-boolean v8, v6, LX/BuJ;->A06:Z

    .line 116
    .line 117
    iget-object v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:Landroid/graphics/Shader;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/BuJ;->setProgressShader(Landroid/graphics/Shader;)V

    .line 120
    .line 121
    .line 122
    iput v7, v6, LX/BuJ;->A00:F

    .line 123
    .line 124
    invoke-virtual {v6, v13}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 128
    .line 129
    iget-boolean v0, v0, LX/DUI;->A09:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 134
    .line 135
    invoke-interface {v0}, LX/Eip;->BSN()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 143
    .line 144
    .line 145
    add-float/2addr v3, v4

    .line 146
    iget-object v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0q:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v13, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LX/4uV;->A01(Landroid/view/View;)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    div-float/2addr v3, v12

    .line 156
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    div-float/2addr v1, v12

    .line 161
    iget-object v2, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Z:Landroid/graphics/RectF;

    .line 162
    .line 163
    const/high16 v0, 0x42480000    # 50.0f

    .line 164
    .line 165
    invoke-static {v2, v3, v0, v1}, LX/Bs5;->A11(Landroid/graphics/RectF;FFF)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0W:Landroid/graphics/Paint;

    .line 169
    .line 170
    const/high16 v0, 0x41c00000    # 24.0f

    .line 171
    .line 172
    invoke-virtual {v13, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void

    .line 176
    :cond_4
    iget-object v4, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0R:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    if-eq v6, v0, :cond_6

    .line 182
    .line 183
    iget-boolean v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Z

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    const/4 v8, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_7
    iget-object v4, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0r:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v5}, LX/4uV;->A01(Landroid/view/View;)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    div-float/2addr v1, v12

    .line 199
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    div-float/2addr v0, v12

    .line 204
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    .line 213
    .line 214
    iget v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    .line 215
    .line 216
    invoke-virtual {v13, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    neg-int v0, v0

    .line 224
    int-to-float v1, v0

    .line 225
    div-float/2addr v1, v12

    .line 226
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    neg-int v0, v0

    .line 231
    int-to-float v0, v0

    .line 232
    div-float/2addr v0, v12

    .line 233
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x437f0000    # 255.0f

    .line 237
    .line 238
    invoke-static {v4, v3, v0}, LX/Bs8;->A16(Landroid/graphics/drawable/Drawable;FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
.end method

.method private getTotalElapsedTimeMs()I
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v1, v2

    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/BuJ;

    .line 9
    .line 10
    iget v0, v0, LX/BuJ;->A04:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/Chq;

    .line 1
    .line 2
    sget-object v0, LX/Chq;->A05:LX/Chq;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/DUI;->A08:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v2, v3, LX/DUI;->A09:Z

    .line 18
    .line 19
    :cond_0
    iput-boolean v2, v3, LX/DUI;->A07:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/Dbl;

    .line 22
    .line 23
    const v0, 0x3fc33333    # 1.525f

    .line 24
    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    invoke-virtual {v4, v0, v1}, LX/Dbl;->A0C(D)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:LX/EbD;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v5, LX/ECP;

    .line 36
    .line 37
    iget-object v1, v5, LX/ECP;->A0B:LX/Bz6;

    .line 38
    .line 39
    sget-object v0, LX/CjT;->A0T:LX/CjT;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v5, LX/ECP;->A0I:Z

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    :cond_2
    iput v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:I

    .line 54
    .line 55
    iget-object v6, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:LX/EbD;

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    check-cast v6, LX/ECP;

    .line 66
    .line 67
    iget-object v5, v6, LX/ECP;->A0B:LX/Bz6;

    .line 68
    .line 69
    iget-object v0, v5, LX/Bz6;->A03:LX/Dau;

    .line 70
    .line 71
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 74
    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 78
    .line 79
    if-ne v1, v0, :cond_9

    .line 80
    .line 81
    :cond_3
    const/4 v4, 0x1

    .line 82
    sget-object v0, LX/CjT;->A0T:LX/CjT;

    .line 83
    .line 84
    invoke-static {v0, v5}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    iget-boolean v0, v6, LX/ECP;->A0I:Z

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    :cond_4
    :goto_0
    iput v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v1, LX/4wb;

    .line 99
    .line 100
    invoke-direct {v1, v0, v4}, LX/4wb;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:LX/4wb;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:Landroid/graphics/Shader;

    .line 106
    .line 107
    iput-object v0, v1, LX/4wb;->A02:Landroid/graphics/Shader;

    .line 108
    .line 109
    :cond_5
    sget-object v0, LX/Chq;->A04:LX/Chq;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/Chq;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:J

    .line 123
    .line 124
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:Landroid/view/Choreographer;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:Landroid/view/Choreographer$FrameCallback;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, v3, LX/DUI;->A03:LX/EjB;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    :goto_1
    invoke-interface {v1, v2}, LX/EjB;->CMU(Z)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    const/4 v2, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    iget-object v0, v6, LX/ECP;->A0D:LX/Dqa;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/Dqa;->A0U()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v4, 0x4

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_0

    .line 162
    :cond_a
    const/4 v4, 0x1

    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/Chq;

    .line 1
    .line 2
    sget-object v3, LX/Chq;->A02:LX/Chq;

    .line 3
    .line 4
    if-ne v0, v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 7
    .line 8
    iget-object v1, v0, LX/DUI;->A02:LX/EeL;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "onCancelVideoRecording but Mode.READY_TO_SHOOT"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/EeL;->Be2(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 19
    .line 20
    iget-object v0, v2, LX/DUI;->A02:LX/EeL;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "cancel_video_recording"

    .line 25
    .line 26
    check-cast v0, LX/ECG;

    .line 27
    .line 28
    iget-object v0, v0, LX/ECG;->A00:LX/Dqa;

    .line 29
    .line 30
    iget-object v0, v0, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/DVm;->A0J(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:I

    .line 41
    .line 42
    iput-boolean v0, v2, LX/DUI;->A09:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/DUI;->A07:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:Landroid/view/Choreographer;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:Landroid/view/Choreographer$FrameCallback;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/Chq;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/DUI;->A03:LX/EjB;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, LX/EjB;->BoB(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iput v5, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 5
    .line 6
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 7
    .line 8
    iget-wide v1, p1, LX/Dbl;->A03:D

    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    float-to-double v1, v5

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const v0, 0x3fc33333    # 1.525f

    .line 18
    .line 19
    .line 20
    float-to-double v5, v0

    .line 21
    const-wide v9, 0x3febed2880000000L    # 0.8726999759674072

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v7, v3

    .line 27
    :goto_0
    invoke-static/range {v1 .. v10}, LX/6F2;->A00(DDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float v1, v2

    .line 32
    iput v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/EeM;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v3, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v3, v1, v0, v2, v1}, LX/0hl;->A01(FFFFF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-float/2addr v3, v1

    .line 51
    invoke-static {p0}, LX/4uW;->A0D(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float/2addr v1, v3

    .line 60
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/EeM;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, LX/EeM;->CKx(FF)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const v0, 0x3fc33333    # 1.525f

    .line 67
    .line 68
    .line 69
    float-to-double v3, v0

    .line 70
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    const-wide v7, 0x3febed2880000000L    # 0.8726999759674072

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move-wide v9, v5

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final CMx(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/Chq;

    .line 1
    .line 2
    sget-object v4, LX/Chq;->A02:LX/Chq;

    .line 3
    .line 4
    if-ne v0, v4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 7
    .line 8
    iget-object v1, v0, LX/DUI;->A02:LX/EeL;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "onStopVideoRecording but Mode.READY_TO_SHOOT"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/EeL;->Be2(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v5, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 19
    .line 20
    iget-object v0, v5, LX/DUI;->A02:LX/EeL;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "stop_video_recording"

    .line 25
    .line 26
    check-cast v0, LX/ECG;

    .line 27
    .line 28
    iget-object v0, v0, LX/ECG;->A00:LX/Dqa;

    .line 29
    .line 30
    iget-object v0, v0, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/DVm;->A0J(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:J

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:I

    .line 57
    .line 58
    iput-boolean v0, v5, LX/DUI;->A09:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v5, LX/DUI;->A07:Z

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:Landroid/view/Choreographer;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:Landroid/view/Choreographer$FrameCallback;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/Chq;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/BuJ;

    .line 78
    .line 79
    iget v0, v4, LX/BuJ;->A02:I

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    long-to-int v1, v2

    .line 84
    iget-object v0, v4, LX/BuJ;->A0B:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/00I;->A00(Ljava/lang/Iterable;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v4, LX/BuJ;->A04:I

    .line 94
    .line 95
    :cond_3
    iget-object v1, v5, LX/DUI;->A03:LX/EjB;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    long-to-int v0, v2

    .line 100
    invoke-interface {v1, v0, p1}, LX/EjB;->CMw(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public getClipsShutterButtonProgressRing()LX/BuJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/BuJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCurrentMode()LX/Chq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/Chq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getShutterButtonActionsHandler()LX/DUI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getZoomDragAvailableHeight()F
    .locals 3

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x3f333333    # 0.7f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:F

    .line 34
    .line 35
    :cond_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x34e9ea85    # -9835899.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x161b20cf

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x231779cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x25931241

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/Chq;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    if-eq v2, v11, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_d

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v2, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v2, v1, :cond_a

    .line 24
    .line 25
    invoke-direct {v0, v7}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v6, v5

    .line 35
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    div-float/2addr v4, v5

    .line 40
    iget v3, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:F

    .line 41
    .line 42
    div-float/2addr v3, v5

    .line 43
    invoke-static {v0}, LX/4uW;->A0D(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v2, v1

    .line 48
    div-float/2addr v2, v5

    .line 49
    iget v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 50
    .line 51
    mul-float/2addr v2, v1

    .line 52
    sub-float/2addr v2, v3

    .line 53
    iget-object v8, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-static {v8, v6, v2, v4}, LX/Bs5;->A11(Landroid/graphics/RectF;FFF)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    .line 59
    .line 60
    const/high16 v1, 0x43b40000    # 360.0f

    .line 61
    .line 62
    mul-float/2addr v9, v1

    .line 63
    const/high16 v1, 0x43870000    # 270.0f

    .line 64
    .line 65
    add-float/2addr v9, v1

    .line 66
    iget-object v12, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0U:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/high16 v10, 0x42f00000    # 120.0f

    .line 69
    .line 70
    :goto_0
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-direct {v0, v7}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 78
    .line 79
    invoke-interface {v2}, LX/Eip;->Ctf()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :cond_2
    :goto_1
    iget-object v12, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0U:Landroid/graphics/Paint;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-direct {v0, v7}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    iget v10, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    cmpl-float v1, v10, v1

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 101
    .line 102
    invoke-interface {v1}, LX/Eip;->BSN()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v12, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:Landroid/graphics/Paint;

    .line 109
    .line 110
    :goto_2
    const/high16 v1, 0x43b40000    # 360.0f

    .line 111
    .line 112
    mul-float/2addr v10, v1

    .line 113
    iget v6, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:F

    .line 114
    .line 115
    const/high16 v5, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v6, v5

    .line 118
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    div-float/2addr v4, v5

    .line 123
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    div-float/2addr v3, v5

    .line 128
    invoke-static {v0}, LX/4uW;->A0D(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v2, v1

    .line 133
    div-float/2addr v2, v5

    .line 134
    iget v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 135
    .line 136
    mul-float/2addr v2, v1

    .line 137
    sub-float/2addr v2, v6

    .line 138
    iget-object v8, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-static {v8, v4, v2, v3}, LX/Bs5;->A11(Landroid/graphics/RectF;FFF)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00()V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x43870000    # 270.0f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-interface {v2}, LX/Eip;->BSN()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    .line 156
    .line 157
    if-lez v1, :cond_7

    .line 158
    .line 159
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/high16 v5, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v6, v5

    .line 166
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    div-float/2addr v4, v5

    .line 171
    iget v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:I

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    const/high16 v3, 0x43b40000    # 360.0f

    .line 175
    .line 176
    div-float v16, v3, v1

    .line 177
    .line 178
    iget v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:F

    .line 179
    .line 180
    mul-float v16, v16, v1

    .line 181
    .line 182
    invoke-static {v0}, LX/4uW;->A0D(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-float v2, v1

    .line 187
    div-float/2addr v2, v5

    .line 188
    iget v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 189
    .line 190
    mul-float/2addr v2, v1

    .line 191
    const/high16 v1, 0x41400000    # 12.0f

    .line 192
    .line 193
    sub-float/2addr v2, v1

    .line 194
    iget-object v8, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-static {v8, v6, v2, v4}, LX/Bs5;->A11(Landroid/graphics/RectF;FFF)V

    .line 197
    .line 198
    .line 199
    iget v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    .line 200
    .line 201
    int-to-float v10, v1

    .line 202
    iget v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:I

    .line 203
    .line 204
    int-to-float v1, v1

    .line 205
    div-float/2addr v3, v1

    .line 206
    mul-float/2addr v10, v3

    .line 207
    iget-object v12, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:Landroid/graphics/Paint;

    .line 208
    .line 209
    const/high16 v9, 0x43870000    # 270.0f

    .line 210
    .line 211
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    add-float/2addr v10, v9

    .line 215
    move-object v13, v7

    .line 216
    move-object v14, v8

    .line 217
    move v15, v10

    .line 218
    move/from16 v17, v11

    .line 219
    .line 220
    move-object/from16 v18, v12

    .line 221
    .line 222
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:LX/4wb;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/high16 v1, 0x40000000    # 2.0f

    .line 237
    .line 238
    div-float/2addr v6, v1

    .line 239
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    div-float/2addr v5, v1

    .line 244
    iget v2, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 245
    .line 246
    invoke-static {v0}, LX/4uW;->A0D(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, LX/4uT;->A01(I)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    mul-float/2addr v3, v2

    .line 255
    invoke-direct {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:LX/4wb;

    .line 259
    .line 260
    sub-float v2, v6, v3

    .line 261
    .line 262
    sub-float v1, v5, v3

    .line 263
    .line 264
    add-float/2addr v6, v3

    .line 265
    add-float/2addr v5, v3

    .line 266
    iget-object v3, v4, LX/4wb;->A0E:Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-virtual {v3, v2, v1, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v4, LX/4wb;->A0D:Landroid/graphics/RectF;

    .line 272
    .line 273
    iget-object v1, v4, LX/4wb;->A0F:Landroid/graphics/RectF;

    .line 274
    .line 275
    invoke-static {v2, v3, v1}, LX/6To;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:LX/4wb;

    .line 282
    .line 283
    iget v2, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:I

    .line 284
    .line 285
    iget v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:F

    .line 286
    .line 287
    iput v2, v3, LX/4wb;->A01:I

    .line 288
    .line 289
    iput v1, v3, LX/4wb;->A00:F

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:LX/4wb;

    .line 295
    .line 296
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    if-nez v2, :cond_8

    .line 301
    .line 302
    iget v10, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:F

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_7
    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/BuJ;

    .line 307
    .line 308
    iget v1, v1, LX/BuJ;->A02:I

    .line 309
    .line 310
    if-ltz v1, :cond_5

    .line 311
    .line 312
    :cond_8
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/high16 v4, 0x40000000    # 2.0f

    .line 317
    .line 318
    div-float/2addr v5, v4

    .line 319
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    div-float/2addr v3, v4

    .line 324
    invoke-static {v0}, LX/4uW;->A0D(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    int-to-float v2, v1

    .line 329
    div-float/2addr v2, v4

    .line 330
    iget v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 331
    .line 332
    mul-float/2addr v2, v1

    .line 333
    const/high16 v1, 0x41400000    # 12.0f

    .line 334
    .line 335
    sub-float/2addr v2, v1

    .line 336
    iget-object v8, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Landroid/graphics/RectF;

    .line 337
    .line 338
    invoke-static {v8, v5, v2, v3}, LX/Bs5;->A11(Landroid/graphics/RectF;FFF)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/BuJ;

    .line 342
    .line 343
    iget v1, v5, LX/BuJ;->A02:I

    .line 344
    .line 345
    if-ltz v1, :cond_b

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    :goto_3
    iget-object v3, v5, LX/BuJ;->A0B:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/high16 v6, 0x43870000    # 270.0f

    .line 357
    .line 358
    if-ge v2, v1, :cond_c

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    int-to-float v10, v1

    .line 369
    iget v1, v5, LX/BuJ;->A01:I

    .line 370
    .line 371
    int-to-float v1, v1

    .line 372
    div-float/2addr v10, v1

    .line 373
    const/high16 v1, 0x43b40000    # 360.0f

    .line 374
    .line 375
    mul-float/2addr v10, v1

    .line 376
    iget v1, v5, LX/BuJ;->A02:I

    .line 377
    .line 378
    if-ne v2, v1, :cond_9

    .line 379
    .line 380
    add-float/2addr v10, v4

    .line 381
    move v14, v4

    .line 382
    move v4, v10

    .line 383
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    add-float v9, v4, v6

    .line 387
    .line 388
    iget-object v12, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:Landroid/graphics/Paint;

    .line 389
    .line 390
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    add-float/2addr v4, v10

    .line 394
    goto :goto_4

    .line 395
    :cond_a
    const-string v0, "Encountered a mode without drawing instructions"

    .line 396
    .line 397
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_b
    invoke-direct {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getTotalElapsedTimeMs()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    int-to-float v15, v1

    .line 407
    iget v1, v5, LX/BuJ;->A01:I

    .line 408
    .line 409
    int-to-float v1, v1

    .line 410
    div-float/2addr v15, v1

    .line 411
    const/high16 v1, 0x43b40000    # 360.0f

    .line 412
    .line 413
    mul-float/2addr v15, v1

    .line 414
    const/high16 v14, 0x43870000    # 270.0f

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    iget-wide v3, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:J

    .line 422
    .line 423
    sub-long/2addr v1, v3

    .line 424
    long-to-int v3, v1

    .line 425
    int-to-float v15, v3

    .line 426
    iget v1, v5, LX/BuJ;->A01:I

    .line 427
    .line 428
    int-to-float v1, v1

    .line 429
    div-float/2addr v15, v1

    .line 430
    const/high16 v1, 0x43b40000    # 360.0f

    .line 431
    .line 432
    mul-float/2addr v15, v1

    .line 433
    add-float/2addr v14, v6

    .line 434
    :goto_5
    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:Landroid/graphics/Paint;

    .line 435
    .line 436
    move-object v12, v7

    .line 437
    move-object v13, v8

    .line 438
    move/from16 v16, v11

    .line 439
    .line 440
    move-object/from16 v17, v0

    .line 441
    .line 442
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_d
    invoke-direct {v0, v7}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01(Landroid/graphics/Canvas;)V

    .line 447
    .line 448
    .line 449
    return-void
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 4
    .line 5
    invoke-interface {v2}, LX/Eip;->BSN()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x437a0000    # 250.0f

    .line 13
    .line 14
    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0l:I

    .line 15
    .line 16
    invoke-interface {v2, v1}, LX/Eip;->B4v(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Eip;->B4w()[F

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    move v5, v4

    .line 31
    move v6, v3

    .line 32
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:Landroid/graphics/Shader;

    .line 36
    .line 37
    const/high16 v4, 0x43be0000    # 380.0f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/Eip;->B4v(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 46
    .line 47
    invoke-interface {v0}, LX/Eip;->B4w()[F

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    move v5, v4

    .line 54
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:Landroid/graphics/Shader;

    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 69
    .line 70
    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0l:I

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/Eip;->B4v(I)[I

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 77
    .line 78
    invoke-interface {v0}, LX/Eip;->B4w()[F

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 85
    .line 86
    move v3, v2

    .line 87
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:Landroid/graphics/Shader;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0U:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:Landroid/graphics/Shader;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:Landroid/graphics/Shader;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:LX/4wb;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:Landroid/graphics/Shader;

    .line 116
    .line 117
    iput-object v0, v1, LX/4wb;->A02:Landroid/graphics/Shader;

    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 11

    .line 0
    const v0, 0x581b53c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/4uW;->A0D(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 16
    .line 17
    mul-float/2addr v7, v0

    .line 18
    const v0, 0x3f8b851f    # 1.09f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v7, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0o:Landroid/graphics/Paint;

    .line 33
    .line 34
    int-to-float v5, v2

    .line 35
    int-to-float v6, v1

    .line 36
    iget v8, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0k:I

    .line 37
    .line 38
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    const v0, -0x1c2bf4b5

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 0
    const v0, -0x404ef1d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    iget-object v5, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/Chq;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v8, :cond_7

    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    if-eq v8, v9, :cond_4

    .line 40
    .line 41
    if-eq v8, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v8, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq v8, v0, :cond_7

    .line 48
    .line 49
    if-eq v8, v7, :cond_4

    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 52
    :goto_1
    const v0, 0x283ad0cd

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {v0, v11}, LX/0pH;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    iget-boolean v0, v5, LX/DUI;->A07:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget v0, v5, LX/DUI;->A00:I

    .line 64
    .line 65
    if-ne v3, v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v5, LX/DUI;->A05:Ljava/lang/Float;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v5, LX/DUI;->A05:Ljava/lang/Float;

    .line 80
    .line 81
    :cond_2
    sget-object v0, LX/Chq;->A04:LX/Chq;

    .line 82
    .line 83
    if-ne v4, v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-float/2addr v2, v0

    .line 94
    iget-object v0, v5, LX/DUI;->A01:LX/EbB;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v0, LX/ECF;

    .line 99
    .line 100
    iget-object v0, v0, LX/ECF;->A00:LX/Dqa;

    .line 101
    .line 102
    invoke-static {v0}, LX/Dqa;->A0H(LX/Dqa;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v4, v5, LX/DUI;->A0C:LX/Ehf;

    .line 110
    .line 111
    check-cast v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 112
    .line 113
    iget-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/EeN;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v1, v0

    .line 126
    cmpg-float v0, v2, v1

    .line 127
    .line 128
    if-ltz v0, :cond_0

    .line 129
    .line 130
    sub-float/2addr v2, v1

    .line 131
    invoke-virtual {v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getZoomDragAvailableHeight()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    div-float/2addr v2, v0

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    mul-float v2, v3, v3

    .line 148
    .line 149
    const/high16 v1, 0x40400000    # 3.0f

    .line 150
    .line 151
    const/high16 v0, 0x40000000    # 2.0f

    .line 152
    .line 153
    mul-float/2addr v3, v0

    .line 154
    sub-float/2addr v1, v3

    .line 155
    mul-float/2addr v2, v1

    .line 156
    iget-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/EeN;

    .line 157
    .line 158
    invoke-interface {v0, v2}, LX/EeN;->BvP(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-boolean v0, v5, LX/DUI;->A0A:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget v0, v5, LX/DUI;->A00:I

    .line 167
    .line 168
    if-ne v3, v0, :cond_6

    .line 169
    .line 170
    invoke-static {v6, v4, v5}, LX/DUI;->A00(Landroid/view/MotionEvent;LX/Chq;LX/DUI;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_3
    if-eq v8, v7, :cond_0

    .line 174
    .line 175
    iput v2, v5, LX/DUI;->A00:I

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    iget-object v1, v5, LX/DUI;->A02:LX/EeL;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    const-string v0, "Wrong pointerId or long press disabled"

    .line 183
    .line 184
    invoke-interface {v1, v0}, LX/EeL;->Be2(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-boolean v0, v5, LX/DUI;->A07:Z

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, v5, LX/DUI;->A02:LX/EeL;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-boolean v14, v5, LX/DUI;->A0A:Z

    .line 197
    .line 198
    check-cast v0, LX/ECG;

    .line 199
    .line 200
    iget-object v1, v0, LX/ECG;->A00:LX/Dqa;

    .line 201
    .line 202
    iget-object v0, v1, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v0, v1, LX/Dqa;->A0e:LX/Bz6;

    .line 209
    .line 210
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v10, v0, LX/A6w;->A00:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, LX/Dqa;->A0N()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static {v10, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v15, v8, LX/DVm;->A0I:LX/Dav;

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const v12, 0x10d051c

    .line 228
    .line 229
    .line 230
    const-wide/16 v0, 0x3e8

    .line 231
    .line 232
    invoke-virtual {v15, v13, v12, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iput-wide v0, v8, LX/DVm;->A0B:J

    .line 237
    .line 238
    const-string v18, "camera_destination"

    .line 239
    .line 240
    move-object/from16 v20, v10

    .line 241
    .line 242
    move/from16 v19, v9

    .line 243
    .line 244
    move-wide/from16 v16, v0

    .line 245
    .line 246
    invoke-virtual/range {v15 .. v20}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-wide v0, v8, LX/DVm;->A0B:J

    .line 250
    .line 251
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    const-string v18, "long_press_enabled"

    .line 256
    .line 257
    move-wide/from16 v16, v0

    .line 258
    .line 259
    move/from16 v19, v7

    .line 260
    .line 261
    invoke-virtual/range {v15 .. v20}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-eqz v21, :cond_8

    .line 265
    .line 266
    iget-wide v0, v8, LX/DVm;->A0B:J

    .line 267
    .line 268
    const-string v19, "camera_tool_cf"

    .line 269
    .line 270
    move-object/from16 v16, v15

    .line 271
    .line 272
    move-wide/from16 v17, v0

    .line 273
    .line 274
    move/from16 v20, v9

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v21}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget v0, v5, LX/DUI;->A00:I

    .line 280
    .line 281
    if-ne v0, v2, :cond_c

    .line 282
    .line 283
    iput v3, v5, LX/DUI;->A00:I

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-object v0, v5, LX/DUI;->A06:Ljava/lang/Integer;

    .line 287
    .line 288
    sget-object v0, LX/Chq;->A02:LX/Chq;

    .line 289
    .line 290
    if-eq v4, v0, :cond_9

    .line 291
    .line 292
    sget-object v0, LX/Chq;->A03:LX/Chq;

    .line 293
    .line 294
    if-eq v4, v0, :cond_9

    .line 295
    .line 296
    iget-boolean v0, v5, LX/DUI;->A09:Z

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    :cond_9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 301
    .line 302
    iput-object v0, v5, LX/DUI;->A06:Ljava/lang/Integer;

    .line 303
    .line 304
    :cond_a
    iget-boolean v0, v5, LX/DUI;->A0A:Z

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object v0, v5, LX/DUI;->A0C:LX/Ehf;

    .line 309
    .line 310
    invoke-interface {v0}, LX/Ehf;->getHandler()Landroid/os/Handler;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v2, v5, LX/DUI;->A0D:Ljava/lang/Runnable;

    .line 315
    .line 316
    const-wide/16 v0, 0x15e

    .line 317
    .line 318
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_b
    invoke-static {v6, v4, v5}, LX/DUI;->A00(Landroid/view/MotionEvent;LX/Chq;LX/DUI;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_c
    const-string v2, "ShutterButton"

    .line 329
    .line 330
    if-ne v0, v3, :cond_e

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v3}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "The touch sequence shall not happen. Current pointer id: %s. Incoming: %s"

    .line 341
    .line 342
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v5, LX/DUI;->A02:LX/EeL;

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    const-string v0, "The touch sequence shall not happen"

    .line 350
    .line 351
    :goto_4
    invoke-interface {v1, v0}, LX/EeL;->Be2(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    const/4 v1, 0x0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_e
    const-string v0, "A finger already touched down and not at the end of sequence yet"

    .line 358
    .line 359
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v5, LX/DUI;->A02:LX/EeL;

    .line 363
    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_f
    const/4 v1, 0x1

    .line 368
    const v0, 0x2eb6fc4b

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public setButtonActionsEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/DUI;->A07:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setCameraInitialisedDelegate(LX/EbB;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 1
    .line 2
    iput-object p1, v0, LX/DUI;->A01:LX/EbB;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setContinuousVideoCaptureSupported(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setCurrentLayoutIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setFormatIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0R:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHandsFreeRecordingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/DUI;->A08:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setInnerCircleAlpha(F)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setIsLayoutInProgress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setLayoutCapacity(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setLoggingListener(LX/EeL;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 1
    .line 2
    iput-object p1, v0, LX/DUI;->A02:LX/EeL;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setLongPressEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/DUI;->A0A:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setMaxVideoDurationMS(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setMode(LX/Chq;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/Chq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/Chq;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/Chq;

    .line 14
    .line 15
    sget-object v0, LX/Chq;->A02:LX/Chq;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/Chq;->A03:LX/Chq;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/Dbl;

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
.end method

.method public setMultiCaptureProgress(F)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Bs6;->A01(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    .line 5
    .line 6
    sget-object v0, LX/Chq;->A03:LX/Chq;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/Chq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public setOnRecordVideoListener(LX/EjB;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 1
    .line 2
    iput-object p1, v0, LX/DUI;->A03:LX/EjB;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setOnShutterButtonScaleChangedListener(LX/EeM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/EeM;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnSingleTapCaptureListener(LX/EbC;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 1
    .line 2
    iput-object p1, v0, LX/DUI;->A04:LX/EbC;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setOnZoomVideoListener(LX/EeN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/EeN;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setRecordingProgressListener(LX/EbA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/EbA;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setRetakeSegmentIndex(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/BuJ;

    .line 1
    .line 2
    iput p1, v0, LX/BuJ;->A02:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setShutterButtonRecordingStyle(LX/Eip;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:LX/Eip;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setVideoCaptureDelegate(LX/EbD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:LX/EbD;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setVideoRecordingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/DUI;->A0B:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setVideoRecordingProgress(F)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Bs6;->A01(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 10
    .line 11
    iget-object v1, v0, LX/DUI;->A03:LX/EjB;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:F

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/EjB;->CUC(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
