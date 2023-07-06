.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0J:LX/03Z;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A04:LX/Lid;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/I5d;

.field public A07:LX/AME;

.field public A08:LX/Evn;

.field public A09:LX/I4F;

.field public A0A:LX/JNF;

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/os/Parcelable;

.field public A0E:LX/LsC;

.field public A0F:LX/I5d;

.field public A0G:Z

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/Rect;

.field public mPagerSnapHelper:LX/L4Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/03U;

    .line 1
    .line 2
    invoke-direct {v0}, LX/03U;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/03U;->A00:LX/03V;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/03V;->A00()LX/03Z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/viewpager2/widget/ViewPager2;->A0J:LX/03Z;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 805306376
    .line 805306377
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 805306378
    .line 805306379
    .line 805306380
    move-result-object v0

    .line 805306381
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 805306382
    .line 805306383
    new-instance v0, LX/I5d;

    .line 805306384
    .line 805306385
    invoke-direct {v0}, LX/I5d;-><init>()V

    .line 805306386
    .line 805306387
    .line 805306388
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/I5d;

    .line 805306389
    .line 805306390
    const/4 v3, 0x0

    .line 805306391
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:Z

    .line 805306392
    .line 805306393
    new-instance v0, LX/I5b;

    .line 805306394
    .line 805306395
    invoke-direct {v0, p0}, LX/I5b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 805306396
    .line 805306397
    .line 805306398
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/Lid;

    .line 805306399
    .line 805306400
    const/4 v2, -0x1

    .line 805306401
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 805306402
    .line 805306403
    const/4 v1, 0x0

    .line 805306404
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/LsC;

    .line 805306405
    .line 805306406
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Z

    .line 805306407
    .line 805306408
    const/4 v0, 0x1

    .line 805306409
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 805306410
    .line 805306411
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 805306412
    .line 805306413
    invoke-direct {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306414
    .line 805306415
    .line 805306416
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    new-instance v0, LX/I5d;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, LX/I5d;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/I5d;

    .line 268435477
    .line 268435478
    const/4 v2, 0x0

    .line 268435479
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:Z

    .line 268435480
    .line 268435481
    new-instance v0, LX/I5b;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p0}, LX/I5b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/Lid;

    .line 268435487
    .line 268435488
    const/4 v1, -0x1

    .line 268435489
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 268435490
    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/LsC;

    .line 268435493
    .line 268435494
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Z

    .line 268435495
    .line 268435496
    const/4 v0, 0x1

    .line 268435497
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 268435498
    .line 268435499
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 268435500
    .line 268435501
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435502
    .line 268435503
    .line 268435504
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, LX/I5d;

    .line 16
    .line 17
    invoke-direct {v0}, LX/I5d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/I5d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:Z

    .line 24
    .line 25
    new-instance v0, LX/I5b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/I5b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/Lid;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/LsC;

    .line 37
    .line 38
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 42
    .line 43
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 536870926
    .line 536870927
    new-instance v0, LX/I5d;

    .line 536870928
    .line 536870929
    invoke-direct {v0}, LX/I5d;-><init>()V

    .line 536870930
    .line 536870931
    .line 536870932
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/I5d;

    .line 536870933
    .line 536870934
    const/4 v2, 0x0

    .line 536870935
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:Z

    .line 536870936
    .line 536870937
    new-instance v0, LX/I5b;

    .line 536870938
    .line 536870939
    invoke-direct {v0, p0}, LX/I5b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 536870940
    .line 536870941
    .line 536870942
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/Lid;

    .line 536870943
    .line 536870944
    const/4 v1, -0x1

    .line 536870945
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 536870946
    .line 536870947
    const/4 v0, 0x0

    .line 536870948
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/LsC;

    .line 536870949
    .line 536870950
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Z

    .line 536870951
    .line 536870952
    const/4 v0, 0x1

    .line 536870953
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 536870954
    .line 536870955
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 536870956
    .line 536870957
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870958
    .line 536870959
    .line 536870960
    return-void
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method private A00()V
    .locals 11

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eq v0, v4, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 8
    .line 9
    if-eqz v5, :cond_8

    .line 10
    .line 11
    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 12
    .line 13
    if-eqz v9, :cond_7

    .line 14
    .line 15
    instance-of v0, v5, LX/KiK;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, LX/KiK;

    .line 21
    .line 22
    check-cast v6, LX/I47;

    .line 23
    .line 24
    iget-object v8, v6, LX/I47;->A06:LX/00r;

    .line 25
    .line 26
    invoke-virtual {v8}, LX/00r;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v7, v6, LX/I47;->A04:LX/00r;

    .line 33
    .line 34
    invoke-virtual {v7}, LX/00r;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    check-cast v9, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v2, "f#"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v1, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-object v2, v6, LX/I47;->A07:LX/0iR;

    .line 100
    .line 101
    invoke-virtual {v2, v9, v3}, LX/0iR;->A0M(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v7, v0, v1, v2}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v2, "s#"

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le v1, v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v6, v1, v2}, LX/I47;->A06(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v8, v1, v2, v3}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string v0, "Unexpected key in savedState: "

    .line 150
    .line 151
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_4
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 161
    .line 162
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_5
    invoke-virtual {v7}, LX/00r;->A01()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v6, LX/I47;->A01:Z

    .line 175
    .line 176
    iput-boolean v0, v6, LX/I47;->A02:Z

    .line 177
    .line 178
    invoke-virtual {v6}, LX/I47;->A04()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v2, LX/KLO;

    .line 186
    .line 187
    invoke-direct {v2, v6}, LX/KLO;-><init>(LX/I47;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, LX/I47;->A08:LX/05x;

    .line 191
    .line 192
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    .line 193
    .line 194
    invoke-direct {v0, v3, v6, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroid/os/Handler;LX/I47;Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v0, 0x2710

    .line 201
    .line 202
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 207
    .line 208
    :cond_7
    const/4 v2, 0x0

    .line 209
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 210
    .line 211
    invoke-virtual {v5}, LX/Lq2;->getItemCount()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, LX/Hvc;->A05(III)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 222
    .line 223
    iput v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/JNF;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/JNF;->A00()V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    new-instance v0, LX/JNF;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JNF;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/JNF;

    .line 6
    .line 7
    new-instance v1, LX/I4f;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, LX/I4f;-><init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/high16 v0, 0x20000

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/I3r;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/I3r;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v1, LX/Jtf;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/Jtf;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 76
    .line 77
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/I4F;

    .line 81
    .line 82
    invoke-direct {v2, p0}, LX/I4F;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/I4F;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v0, LX/AME;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, p0}, LX/AME;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/I4F;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/AME;

    .line 95
    .line 96
    new-instance v0, LX/C0d;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/C0d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:LX/L4Z;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/C25;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/I4F;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, LX/I5d;

    .line 114
    .line 115
    invoke-direct {v5}, LX/I5d;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/I5d;

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/I4F;

    .line 121
    .line 122
    iput-object v5, v0, LX/I4F;->A05:LX/JQ4;

    .line 123
    .line 124
    new-instance v3, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;

    .line 125
    .line 126
    invoke-direct {v3, p0, v4}, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    new-instance v1, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;

    .line 131
    .line 132
    invoke-direct {v1, p0, v2}, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/I5d;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/I5d;

    .line 141
    .line 142
    iget-object v0, v0, LX/I5d;->A00:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/JNF;

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/I5c;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/I5c;-><init>(LX/JNF;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, LX/JNF;->A00:LX/Lid;

    .line 160
    .line 161
    iget-object v1, v1, LX/JNF;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/I5d;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/I5d;

    .line 175
    .line 176
    iget-object v0, v0, LX/I5d;->A00:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 182
    .line 183
    new-instance v1, LX/Evn;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LX/Evn;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Evn;

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/I5d;

    .line 191
    .line 192
    iget-object v0, v0, LX/I5d;->A00:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 268435456
    sget-object v4, LX/J29;->A00:[I

    .line 268435457
    .line 268435458
    move-object v0, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    move-object v3, p0

    .line 268435466
    move v6, v5

    .line 268435467
    invoke-static/range {v0 .. v6}, LX/02w;->A09(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 268435468
    .line 268435469
    .line 268435470
    :try_start_0
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :catchall_0
    move-exception v0

    .line 268435482
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435483
    .line 268435484
    .line 268435485
    throw v0
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
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:LX/L4Z;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/C25;->A03(LX/LyY;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/I4F;

    .line 21
    .line 22
    iget v0, v0, LX/I4F;->A02:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/I5d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/JQ4;->A02(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:Z

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-string v0, "Design assumption violated."

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method

.method public final A03(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/AME;

    .line 1
    .line 2
    iget-object v0, v0, LX/AME;->A06:LX/I4F;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/I4F;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Cannot change current item when ViewPager2 is fake dragging"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final A04(IZ)V
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v2}, LX/Lq2;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2}, LX/Lq2;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 40
    .line 41
    if-ne v7, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/I4F;

    .line 44
    .line 45
    iget v0, v0, LX/I4F;->A02:I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-ne v7, v1, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    int-to-double v3, v1

    .line 56
    iput v7, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/JNF;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/JNF;->A00()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/I4F;

    .line 64
    .line 65
    iget v0, v1, LX/I4F;->A02:I

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, LX/I4F;->A01(LX/I4F;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LX/I4F;->A04:LX/AF2;

    .line 73
    .line 74
    iget v0, v1, LX/AF2;->A02:I

    .line 75
    .line 76
    int-to-double v3, v0

    .line 77
    iget v0, v1, LX/AF2;->A00:F

    .line 78
    .line 79
    float-to-double v0, v0

    .line 80
    add-double/2addr v3, v0

    .line 81
    :cond_4
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/I4F;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v0, 0x3

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    :cond_5
    iput v0, v5, LX/I4F;->A00:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-boolean v6, v5, LX/I4F;->A07:Z

    .line 92
    .line 93
    iget v0, v5, LX/I4F;->A03:I

    .line 94
    .line 95
    if-eq v0, v7, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_6
    iput v7, v5, LX/I4F;->A03:I

    .line 99
    .line 100
    invoke-static {v5, v2}, LX/I4F;->A02(LX/I4F;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v0, v5, LX/I4F;->A05:LX/JQ4;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v7}, LX/JQ4;->A02(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    if-nez p2, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    int-to-double v5, v7

    .line 121
    sub-double v0, v5, v3

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 128
    .line 129
    cmpl-double v0, v8, v1

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-lez v0, :cond_a

    .line 134
    .line 135
    cmpl-double v1, v5, v3

    .line 136
    .line 137
    add-int/lit8 v0, v7, 0x3

    .line 138
    .line 139
    if-lez v1, :cond_9

    .line 140
    .line 141
    add-int/lit8 v0, v7, -0x3

    .line 142
    .line 143
    :cond_9
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    new-instance v0, LX/KOG;

    .line 149
    .line 150
    invoke-direct {v0, v1, v7}, LX/KOG;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A05(LX/JQ4;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/I5d;

    .line 1
    .line 2
    iget-object v0, v0, LX/I5d;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/os/Parcelable;

    .line 9
    .line 10
    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 15
    .line 16
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 1
    .line 2
    return-object v0
.end method

.method public getAdapter()LX/Lq2;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getCurrentItem()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getPageSize()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public getScrollState()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/I4F;

    .line 1
    .line 2
    iget v0, v0, LX/I4F;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/view/WindowInsets;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroidx/viewpager2/widget/ViewPager2;->A0J:LX/03Z;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/03Z;->A03()Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/JNF;

    .line 4
    .line 5
    iget-object v3, v0, LX/JNF;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x2000

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    sub-int/2addr v2, v1

    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x1000

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr p4, p2

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p4, v0

    .line 26
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    sub-int/2addr p5, p3

    .line 35
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p5, v0

    .line 40
    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 43
    .line 44
    const v0, 0x800033

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v2, v1, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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
    .line 81
    .line 82
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredState()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/2addr v4, v1

    .line 33
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shl-int/lit8 v0, v3, 0x10

    .line 64
    .line 65
    invoke-static {v2, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A00:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A02:Landroid/os/Parcelable;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v8, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 5
    .line 6
    invoke-direct {v8, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v8, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A01:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 23
    .line 24
    :cond_0
    iput v1, v8, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A00:I

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:Landroid/os/Parcelable;

    .line 27
    .line 28
    if-nez v5, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 33
    .line 34
    instance-of v0, v7, LX/KiK;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    check-cast v7, LX/KiK;

    .line 39
    .line 40
    check-cast v7, LX/I47;

    .line 41
    .line 42
    iget-object v10, v7, LX/I47;->A04:LX/00r;

    .line 43
    .line 44
    invoke-virtual {v10}, LX/00r;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v6, v7, LX/I47;->A06:LX/00r;

    .line 49
    .line 50
    invoke-virtual {v6}, LX/00r;->A01()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    new-instance v5, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_0
    invoke-virtual {v10}, LX/00r;->A01()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v9, v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v10, LX/00r;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v10}, LX/00r;->A00(LX/00r;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v10, LX/00r;->A02:[J

    .line 76
    .line 77
    aget-wide v0, v0, v9

    .line 78
    .line 79
    invoke-virtual {v10, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v2, "f#"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v7, LX/I47;->A07:LX/0iR;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v3, v1}, LX/0iR;->A0h(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v6}, LX/00r;->A01()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v4, v0, :cond_6

    .line 112
    .line 113
    iget-boolean v0, v6, LX/00r;->A01:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v6}, LX/00r;->A00(LX/00r;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, v6, LX/00r;->A02:[J

    .line 121
    .line 122
    aget-wide v2, v0, v4

    .line 123
    .line 124
    invoke-virtual {v7, v2, v3}, LX/I47;->A06(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v0, "s#"

    .line 131
    .line 132
    invoke-static {v2, v3, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v6, v2, v3}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/os/Parcelable;

    .line 141
    .line 142
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iput-object v5, v8, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A02:Landroid/os/Parcelable;

    .line 149
    .line 150
    :cond_7
    return-object v8
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, " does not support direct child views"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/JNF;

    .line 1
    .line 2
    const/16 v4, 0x2000

    .line 3
    .line 4
    if-eq p1, v4, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    iget-object v2, v1, LX/JNF;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    if-ne p1, v4, :cond_1

    .line 23
    .line 24
    sub-int v1, v0, v3

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public setAdapter(LX/Lq2;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/JNF;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/JNF;->A00:LX/Lid;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lq2;->unregisterAdapterDataObserver(LX/Lid;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/Lid;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Lq2;->unregisterAdapterDataObserver(LX/Lid;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/JNF;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/JNF;->A00()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/JNF;->A00:LX/Lid;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:LX/Lid;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/JNF;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/JNF;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ge p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/JNF;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JNF;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPageTransformer(LX/Hiu;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/LsC;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Evn;

    .line 22
    .line 23
    iget-object v0, v1, LX/Evn;->A00:LX/Hiu;

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    iput-object p1, v1, LX/Evn;->A00:LX/Hiu;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/I4F;

    .line 32
    .line 33
    invoke-static {v0}, LX/I4F;->A01(LX/I4F;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LX/I4F;->A04:LX/AF2;

    .line 37
    .line 38
    iget v0, v1, LX/AF2;->A02:I

    .line 39
    .line 40
    int-to-double v4, v0

    .line 41
    iget v0, v1, LX/AF2;->A00:F

    .line 42
    .line 43
    float-to-double v0, v0

    .line 44
    add-double/2addr v4, v0

    .line 45
    double-to-int v3, v4

    .line 46
    int-to-double v0, v3

    .line 47
    sub-double/2addr v4, v0

    .line 48
    double-to-float v2, v4

    .line 49
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0, v2}, LX/4uT;->A05(FF)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Evn;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2, v1}, LX/JQ4;->A03(IFI)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/LsC;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/LsC;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Z

    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method

.method public setUserInputEnabled(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/JNF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JNF;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
