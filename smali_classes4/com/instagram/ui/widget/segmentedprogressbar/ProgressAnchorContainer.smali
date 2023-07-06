.class public Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/4zv;

.field public final A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v2, 0x1

    .line 536870916
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    const v0, 0x7f0c095e

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870927
    .line 536870928
    .line 536870929
    const v0, 0x7f09293c

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v1

    .line 536870936
    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 536870937
    .line 536870938
    iput-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 536870939
    .line 536870940
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 536870941
    .line 536870942
    .line 536870943
    move-result v0

    .line 536870944
    iput-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A02:Z

    .line 536870945
    .line 536870946
    new-instance v0, LX/7tM;

    .line 536870947
    .line 536870948
    invoke-direct {v0, p0}, LX/7tM;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;)V

    .line 536870949
    .line 536870950
    .line 536870951
    iput-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:LX/8XO;

    .line 536870952
    .line 536870953
    return-void
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
.end method

.method public static A00(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1
    .line 2
    iget v4, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A02:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v2, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int v2, v4, v2

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    :cond_0
    if-le v4, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/Dbm;->A0F()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/BK7;

    .line 25
    .line 26
    invoke-direct {v0, p0, v4, v2, p1}, LX/BK7;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;IIZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/Dbm;->A0D:LX/Ee7;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/Dbm;->A0A()LX/Dbm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/4zv;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    filled-new-array {v0}, [Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v3}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, v3}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/4zv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Can only attach views that extend from ProgressAnchorView"

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public getAnchorView()LX/4zv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/4zv;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSegmentedProgressBar()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1
    .line 2
    return-object v0
.end method

.method public setAnchorView(LX/4zv;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/4zv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/4zv;

    .line 11
    .line 12
    return-void
    .line 13
.end method
