.class public Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/HrS;


# instance fields
.field public final A00:LX/GIn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/GIn;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1, p2, p0}, LX/GIn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00:LX/GIn;

    .line 268435465
    .line 268435466
    return-void
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
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00:LX/GIn;

    .line 1
    .line 2
    iput-object p1, v0, LX/GIn;->A00:Landroid/view/View$OnTouchListener;

    .line 3
    .line 4
    iget-object v0, v0, LX/GIn;->A03:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final BR1(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00:LX/GIn;

    .line 1
    .line 2
    iput-object p1, v0, LX/GIn;->A00:Landroid/view/View$OnTouchListener;

    .line 3
    .line 4
    iget-object v0, v0, LX/GIn;->A03:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final detachViewFromParent(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00:LX/GIn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GIn;->A01(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00:LX/GIn;

    .line 1
    .line 2
    iput-boolean p1, v1, LX/GIn;->A01:Z

    .line 3
    .line 4
    iget-boolean v0, v1, LX/GIn;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, LX/GIn;->A03:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Emn;->A1D(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00:LX/GIn;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p1}, LX/GIn;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00:LX/GIn;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/GIn;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public setKeepObservingAfterRequestDisallowTouchEvent(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00:LX/GIn;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/GIn;->A02:Z

    .line 3
    .line 4
    return-void
.end method
