.class public final LX/HyV;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1073741824
    const/4 v0, -0x2

    .line 1073741825
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-static {p0}, LX/HyV;->A00(LX/HyV;)Landroid/graphics/Rect;

    .line 1073741829
    .line 1073741830
    .line 1073741831
    move-result-object v0

    .line 1073741832
    iput-object v0, p0, LX/HyV;->A0F:Landroid/graphics/Rect;

    .line 1073741833
    .line 1073741834
    return-void
    .line 1073741835
    .line 1073741836
    .line 1073741837
.end method

.method public constructor <init>(LX/HyV;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/HyV;->A00(LX/HyV;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HyV;->A0F:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    iput-boolean v6, p0, LX/HyV;->A0B:Z

    .line 268435461
    .line 268435462
    iput v6, p0, LX/HyV;->A02:I

    .line 268435463
    .line 268435464
    iput v6, p0, LX/HyV;->A00:I

    .line 268435465
    .line 268435466
    const/4 v1, -0x1

    .line 268435467
    iput v1, p0, LX/HyV;->A04:I

    .line 268435468
    .line 268435469
    iput v1, p0, LX/HyV;->A05:I

    .line 268435470
    .line 268435471
    iput v6, p0, LX/HyV;->A03:I

    .line 268435472
    .line 268435473
    iput v6, p0, LX/HyV;->A01:I

    .line 268435474
    .line 268435475
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/HyV;->A0F:Landroid/graphics/Rect;

    .line 268435480
    .line 268435481
    sget-object v0, LX/J3d;->A01:[I

    .line 268435482
    .line 268435483
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v4

    .line 268435487
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    iput v0, p0, LX/HyV;->A02:I

    .line 268435492
    .line 268435493
    const/4 v5, 0x1

    .line 268435494
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    iput v0, p0, LX/HyV;->A05:I

    .line 268435499
    .line 268435500
    const/4 v0, 0x2

    .line 268435501
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    iput v0, p0, LX/HyV;->A00:I

    .line 268435506
    .line 268435507
    const/4 v0, 0x6

    .line 268435508
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    iput v0, p0, LX/HyV;->A04:I

    .line 268435513
    .line 268435514
    const/4 v0, 0x5

    .line 268435515
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    iput v0, p0, LX/HyV;->A03:I

    .line 268435520
    .line 268435521
    const/4 v0, 0x4

    .line 268435522
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    iput v0, p0, LX/HyV;->A01:I

    .line 268435527
    .line 268435528
    const/4 v1, 0x3

    .line 268435529
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435530
    .line 268435531
    .line 268435532
    move-result v0

    .line 268435533
    iput-boolean v0, p0, LX/HyV;->A0B:Z

    .line 268435534
    .line 268435535
    if-eqz v0, :cond_0

    .line 268435536
    .line 268435537
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v3

    .line 268435541
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435542
    .line 268435543
    .line 268435544
    move-result v0

    .line 268435545
    if-eqz v0, :cond_2

    .line 268435546
    .line 268435547
    const/4 v0, 0x0

    .line 268435548
    :goto_0
    iput-object v0, p0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 268435549
    .line 268435550
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435551
    .line 268435552
    .line 268435553
    iget-object v0, p0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 268435554
    .line 268435555
    if-eqz v0, :cond_1

    .line 268435556
    .line 268435557
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A06(LX/HyV;)V

    .line 268435558
    .line 268435559
    .line 268435560
    :cond_1
    return-void

    .line 268435561
    :cond_2
    const-string v0, "."

    .line 268435562
    .line 268435563
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268435564
    .line 268435565
    .line 268435566
    move-result v0

    .line 268435567
    if-eqz v0, :cond_3

    .line 268435568
    .line 268435569
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 268435570
    .line 268435571
    .line 268435572
    move-result-object v1

    .line 268435573
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268435574
    .line 268435575
    .line 268435576
    move-result-object v0

    .line 268435577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435578
    .line 268435579
    .line 268435580
    :goto_1
    invoke-static {v3, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435581
    .line 268435582
    .line 268435583
    move-result-object v3

    .line 268435584
    goto :goto_2

    .line 268435585
    :cond_3
    const/16 v2, 0x2e

    .line 268435586
    .line 268435587
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 268435588
    .line 268435589
    .line 268435590
    move-result v0

    .line 268435591
    if-gez v0, :cond_4

    .line 268435592
    .line 268435593
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:Ljava/lang/String;

    .line 268435594
    .line 268435595
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435596
    .line 268435597
    .line 268435598
    move-result v0

    .line 268435599
    if-nez v0, :cond_4

    .line 268435600
    .line 268435601
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435602
    .line 268435603
    .line 268435604
    move-result-object v1

    .line 268435605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435606
    .line 268435607
    .line 268435608
    goto :goto_1

    .line 268435609
    :cond_4
    :goto_2
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/ThreadLocal;

    .line 268435610
    .line 268435611
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435612
    .line 268435613
    .line 268435614
    move-result-object v2

    .line 268435615
    check-cast v2, Ljava/util/Map;

    .line 268435616
    .line 268435617
    if-nez v2, :cond_5

    .line 268435618
    .line 268435619
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435620
    .line 268435621
    .line 268435622
    move-result-object v2

    .line 268435623
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 268435624
    .line 268435625
    .line 268435626
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v1

    .line 268435630
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 268435631
    .line 268435632
    if-nez v1, :cond_6

    .line 268435633
    .line 268435634
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435635
    .line 268435636
    .line 268435637
    move-result-object v0

    .line 268435638
    invoke-static {v3, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 268435639
    .line 268435640
    .line 268435641
    move-result-object v1

    .line 268435642
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:[Ljava/lang/Class;

    .line 268435643
    .line 268435644
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268435645
    .line 268435646
    .line 268435647
    move-result-object v1

    .line 268435648
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 268435649
    .line 268435650
    .line 268435651
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435652
    .line 268435653
    .line 268435654
    :cond_6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 268435655
    .line 268435656
    .line 268435657
    move-result-object v0

    .line 268435658
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435659
    .line 268435660
    .line 268435661
    move-result-object v0

    .line 268435662
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 268435663
    .line 268435664
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435665
    :catch_0
    move-exception v1

    .line 268435666
    const-string v0, "Could not inflate Behavior subclass "

    .line 268435667
    .line 268435668
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435669
    .line 268435670
    .line 268435671
    move-result-object v0

    .line 268435672
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435673
    .line 268435674
    .line 268435675
    move-result-object v0

    .line 268435676
    throw v0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/HyV;->A00(LX/HyV;)Landroid/graphics/Rect;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/HyV;->A0F:Landroid/graphics/Rect;

    .line 536870920
    .line 536870921
    return-void
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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
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
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p0}, LX/HyV;->A00(LX/HyV;)Landroid/graphics/Rect;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, LX/HyV;->A0F:Landroid/graphics/Rect;

    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
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
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public static A00(LX/HyV;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/HyV;->A0B:Z

    .line 2
    .line 3
    iput v1, p0, LX/HyV;->A02:I

    .line 4
    .line 5
    iput v1, p0, LX/HyV;->A00:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/HyV;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/HyV;->A05:I

    .line 11
    .line 12
    iput v1, p0, LX/HyV;->A03:I

    .line 13
    .line 14
    iput v1, p0, LX/HyV;->A01:I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/Jlk;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/HyV;->A0B:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A06(LX/HyV;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method
