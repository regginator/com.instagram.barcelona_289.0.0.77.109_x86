.class public Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Hzj;

.field public A03:LX/Iok;

.field public A04:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;LX/Iok;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/Iok;->A01:LX/Iok;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/Iok;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00:I

    .line 268435467
    .line 268435468
    new-instance v0, LX/Hzj;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p1}, LX/Hzj;-><init>(Landroid/content/Context;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 268435474
    .line 268435475
    iput-object p2, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/Iok;

    .line 268435476
    .line 268435477
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01(Landroid/content/Context;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
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
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Iok;->A01:LX/Iok;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/Iok;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    .line 9
    .line 10
    iput v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/Hzj;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Hzj;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/6Ys;->A1D:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/Iok;->values()[LX/Iok;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/Iok;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private setTabOnClickListener(Landroid/view/View;)V
    .locals 2

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-static {p1, v0, p0}, LX/Hvc;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0}, LX/Hzj;->A03(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, p0}, LX/Hvc;->A14(Landroid/view/View;Landroid/widget/HorizontalScrollView;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, LX/Hzj;->A03(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    new-instance v0, LX/Hzj;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Hzj;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/Iok;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Iok;->A01:LX/Iok;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/Iok;

    .line 14
    .line 15
    :cond_0
    const v0, 0x7f0601b6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v0, -0x2

    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-super {p0, v3, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final A02(LX/G7P;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/EpT;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/EpT;-><init>(Landroid/content/Context;LX/G7P;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 536870912
    instance-of v0, p1, LX/EpT;

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    move-object v1, p1

    .line 536870917
    check-cast v1, LX/EpT;

    .line 536870918
    .line 536870919
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/Iok;

    .line 536870920
    .line 536870921
    invoke-static {v0, v1}, LX/Hzj;->A01(LX/Iok;LX/EpT;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 536870925
    .line 536870926
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setTabOnClickListener(Landroid/view/View;)V

    .line 536870930
    .line 536870931
    .line 536870932
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 536870933
    .line 536870934
    invoke-virtual {v0}, LX/Hzj;->A02()V

    .line 536870935
    .line 536870936
    .line 536870937
    return-void

    .line 536870938
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 536870939
    .line 536870940
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    throw v0
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

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 268435456
    instance-of v0, p1, LX/EpT;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    move-object v1, p1

    .line 268435461
    check-cast v1, LX/EpT;

    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/Iok;

    .line 268435464
    .line 268435465
    invoke-static {v0, v1}, LX/Hzj;->A01(LX/Iok;LX/EpT;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 268435469
    .line 268435470
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setTabOnClickListener(Landroid/view/View;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 268435477
    .line 268435478
    invoke-virtual {v0}, LX/Hzj;->A02()V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void

    .line 268435482
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 268435483
    .line 268435484
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    throw v0
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

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/EpT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/EpT;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/Iok;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Hzj;->A01(LX/Iok;LX/EpT;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setTabOnClickListener(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Hzj;->A02()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 805306368
    instance-of v0, p1, LX/EpT;

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    move-object v1, p1

    .line 805306373
    check-cast v1, LX/EpT;

    .line 805306374
    .line 805306375
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/Iok;

    .line 805306376
    .line 805306377
    invoke-static {v0, v1}, LX/Hzj;->A01(LX/Iok;LX/EpT;)V

    .line 805306378
    .line 805306379
    .line 805306380
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 805306381
    .line 805306382
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805306383
    .line 805306384
    .line 805306385
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setTabOnClickListener(Landroid/view/View;)V

    .line 805306386
    .line 805306387
    .line 805306388
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 805306389
    .line 805306390
    invoke-virtual {v0}, LX/Hzj;->A02()V

    .line 805306391
    .line 805306392
    .line 805306393
    return-void

    .line 805306394
    :cond_0
    const-string v0, "TabContainer supports children only of TabView type."

    .line 805306395
    .line 805306396
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 805306397
    .line 805306398
    .line 805306399
    move-result-object v0

    .line 805306400
    throw v0
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
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 8
    .line 9
    iget v0, v0, LX/Hzj;->A01:I

    .line 10
    .line 11
    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070044

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-super {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/Iok;

    .line 21
    .line 22
    sget-object v0, LX/Iok;->A01:LX/Iok;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0, v3, v2}, LX/Hve;->A0t(Landroid/view/View;III)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/JQ4;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
