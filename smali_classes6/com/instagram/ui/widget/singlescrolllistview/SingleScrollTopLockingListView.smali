.class public Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;
.super Lcom/instagram/ui/widget/refresh/RefreshableListView;
.source ""

# interfaces
.implements LX/Hsi;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GUd;

.field public A03:Ljava/util/Map;

.field public A04:Landroid/view/GestureDetector;

.field public A05:Z

.field public final A06:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const v0, 0x7f07012a

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    int-to-float v2, v0

    .line 268435477
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    const/4 v0, 0x1

    .line 268435482
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    iput v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A06:F

    .line 268435487
    .line 268435488
    new-instance v0, LX/EoF;

    .line 268435489
    .line 268435490
    invoke-direct {v0, p0}, LX/EoF;-><init>(Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;)V

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-static {p1, v0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A04:Landroid/view/GestureDetector;

    .line 268435498
    .line 268435499
    return-void
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
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ": mediaItemsInCache="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", firstVisiblePosition="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", lastVisiblePosition="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", currentMediaId="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/GUd;

    .line 52
    .line 53
    invoke-static {v0}, LX/GUd;->A00(LX/GUd;)LX/B7P;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/GUd;

    .line 1
    .line 2
    invoke-static {v0}, LX/GUd;->A00(LX/GUd;)LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->getCurrentViewHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method private getCurrentMediaFooterView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/GUd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GUd;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/Emo;->A0A(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method private getCurrentViewHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/GUd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GUd;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v2, v0

    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/GUd;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GUd;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    :cond_0
    const/4 v1, -0x1

    .line 45
    return v1
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const/16 v2, 0x2bc

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->getCurrentMediaFooterView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "SingleScrollTopLockingListView"

    .line 20
    .line 21
    const-string v0, "scrollToNextItem_footerNotFound"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final A03()V
    .locals 6

    .line 0
    const/16 v5, 0x2bc

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/GUd;

    .line 3
    .line 4
    invoke-static {v0}, LX/GUd;->A00(LX/GUd;)LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, LX/GUd;->A00:LX/FAl;

    .line 12
    .line 13
    iget-object v0, v1, LX/FAl;->A00:LX/9M5;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/9M5;->Aut(LX/B7P;)LX/B8r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_4

    .line 24
    .line 25
    iget-object v1, v1, LX/FAl;->A00:LX/9M5;

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/9M5;->A0D(I)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-gtz v4, :cond_1

    .line 61
    .line 62
    const-string v1, "SingleScrollTopLockingListView"

    .line 63
    .line 64
    const-string v0, "scrollToPrevItem_prevItemHeight="

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_0
    :goto_1
    neg-int v0, v4

    .line 82
    invoke-virtual {p0, v0, v5}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00:I

    .line 87
    .line 88
    add-int/2addr v4, v0

    .line 89
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/GUd;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/GUd;->A02()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/GUd;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/GUd;->A01()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p0, v2}, LX/Emo;->A0A(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p0, v0}, LX/Emo;->A0A(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ltz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v4, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v2, v0, :cond_0

    .line 134
    .line 135
    iget-object v2, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/GUd;

    .line 138
    .line 139
    invoke-static {v0}, LX/GUd;->A00(LX/GUd;)LX/B7P;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr v1, v0

    .line 162
    :cond_3
    add-int/2addr v4, v1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-string v1, "SingleScrollTopLockingListView"

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    const-string v0, "scrollToPrevItem_prevItemNull"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const-string v0, "scrollToPrevItem_prevItemHeightNotCached"

    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A04:Landroid/view/GestureDetector;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A04:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A05:Z

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A03:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A04:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x219ecd6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7d90c1ab

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0xe9573dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6078f69c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setTopOffset(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
