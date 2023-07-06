.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements LX/Krc;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidHorizontalScrollView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollView"

.field public static final SPACING_TYPES:[I


# instance fields
.field public mFpsListener:LX/KjF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(LX/KjF;)V

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
.end method

.method public constructor <init>(LX/KjF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:LX/KjF;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:LX/KjF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createViewInstance(LX/IMn;)LX/HzX;
    .locals 1

    .line 0
    new-instance v0, LX/HzX;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HzX;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/HzX;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/HzX;-><init>(Landroid/content/Context;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public flashScrollIndicators(LX/HzX;)V
    .locals 0

    .line 268435456
    invoke-virtual {p1}, LX/HzX;->A06()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/HzX;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/HzX;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidHorizontalScrollView"

    return-object v0
.end method

.method public receiveCommand(LX/HzX;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 536870912
    invoke-static {p3, p0, p1, p2}, LX/JhQ;->A01(Lcom/facebook/react/bridge/ReadableArray;LX/Krc;Ljava/lang/Object;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
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
.end method

.method public receiveCommand(LX/HzX;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 268435456
    invoke-static {p3, p0, p1, p2}, LX/JhQ;->A02(Lcom/facebook/react/bridge/ReadableArray;LX/Krc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 0
    check-cast p1, LX/HzX;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->receiveCommand(LX/HzX;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 805306368
    check-cast p1, LX/HzX;

    .line 805306369
    .line 805306370
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->receiveCommand(LX/HzX;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
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
.end method

.method public scrollTo(LX/HzX;LX/JDJ;)V
    .locals 3

    .line 0
    iget-boolean v2, p2, LX/JDJ;->A02:Z

    .line 1
    .line 2
    iget v1, p2, LX/JDJ;->A00:I

    .line 3
    .line 4
    iget v0, p2, LX/JDJ;->A01:I

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/HzX;->CZI(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;LX/JDJ;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/HzX;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollTo(LX/HzX;LX/JDJ;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public scrollToEnd(LX/HzX;LX/J6B;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-boolean v1, p2, LX/J6B;->A00:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, LX/HzX;->CZI(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v1, "scrollToEnd called on HorizontalScrollView without child"

    .line 32
    .line 33
    new-instance v0, LX/Ka3;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Ka3;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;LX/J6B;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/HzX;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollToEnd(LX/HzX;LX/J6B;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setBorderColor(LX/HzX;ILjava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 0
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    .line 7
    .line 8
    aget v1, v0, p2

    .line 9
    .line 10
    iget-object v0, p1, LX/HzX;->A04:LX/Jb7;

    .line 11
    .line 12
    invoke-static {v0}, LX/Jb7;->A00(LX/Jb7;)LX/Hwg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, LX/Hwg;->A0B(IFF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0xffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    int-to-float v2, v0

    .line 29
    ushr-int/lit8 v0, v1, 0x18

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    goto :goto_0
.end method

.method public setBorderRadius(LX/HzX;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/Ix8;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/JlD;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, LX/HzX;->setBorderRadius(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 17
    .line 18
    iget-object v0, p1, LX/HzX;->A04:LX/Jb7;

    .line 19
    .line 20
    invoke-static {v0}, LX/Jb7;->A00(LX/Jb7;)LX/Hwg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p3, v1}, LX/Hwg;->A09(FI)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setBorderStyle(LX/HzX;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/HzX;->setBorderStyle(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setBorderWidth(LX/HzX;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/Ix8;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/JlD;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    .line 11
    .line 12
    aget v1, v0, p2

    .line 13
    .line 14
    iget-object v0, p1, LX/HzX;->A04:LX/Jb7;

    .line 15
    .line 16
    invoke-static {v0}, LX/Jb7;->A00(LX/Jb7;)LX/Hwg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, p3}, LX/Hwg;->A0A(IF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public setBottomFillColor(LX/HzX;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/HzX;->setEndFillColor(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setContentOffset(LX/HzX;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "contentOffset"
    .end annotation

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const-string v1, "x"

    .line 3
    .line 4
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    :goto_0
    const-string v1, "y"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :cond_0
    double-to-float v1, v5

    .line 29
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v2, v0

    .line 37
    double-to-float v1, v3

    .line 38
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setDecelerationRate(LX/HzX;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "decelerationRate"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/HzX;->setDecelerationRate(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setDisableIntervalMomentum(LX/HzX;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableIntervalMomentum"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/HzX;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setFadingEdgeLength(LX/HzX;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadingEdgeLength"
    .end annotation

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public setMaintainVisibleContentPosition(LX/HzX;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maintainVisibleContentPosition"
    .end annotation

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const-string v0, "minIndexForVisible"

    .line 3
    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, "autoscrollToTopThreshold"

    .line 9
    .line 10
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v0, LX/JAN;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/JAN;-><init>(Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1, v0}, LX/HzX;->setMaintainVisibleContentPosition(LX/JAN;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_1
    .line 37
    .line 38
.end method

.method public setNestedScrollEnabled(LX/HzX;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nestedScrollEnabled"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setOverScrollMode(LX/HzX;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    .line 0
    invoke-static {p2}, LX/Jlo;->A01(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOverflow(LX/HzX;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/HzX;->setOverflow(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setPagingEnabled(LX/HzX;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pagingEnabled"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/HzX;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setPersistentScrollbar(LX/HzX;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "persistentScrollbar"
    .end annotation

    .line 0
    xor-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerEvents(LX/HzX;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .line 0
    invoke-static {p2}, LX/Iqi;->A00(Ljava/lang/String;)LX/Iqi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/HzX;->A03:LX/Iqi;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setRemoveClippedSubviews(LX/HzX;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/HzX;->setRemoveClippedSubviews(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setScrollEnabled(LX/HzX;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/HzX;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setScrollEventThrottle(LX/HzX;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEventThrottle"
    .end annotation

    .line 0
    iput p2, p1, LX/HzX;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setScrollPerfTag(LX/HzX;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollPerfTag"
    .end annotation

    .line 0
    return-void
.end method

.method public setSendMomentumEvents(LX/HzX;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sendMomentumEvents"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/HzX;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setShowsHorizontalScrollIndicator(LX/HzX;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSnapToAlignment(LX/HzX;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToAlignment"
    .end annotation

    .line 0
    invoke-static {p2}, LX/Jlo;->A02(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p1, LX/HzX;->A02:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setSnapToEnd(LX/HzX;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToEnd"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/HzX;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSnapToInterval(LX/HzX;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToInterval"
    .end annotation

    .line 0
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    mul-float/2addr p2, v0

    .line 5
    float-to-int v0, p2

    .line 6
    iput v0, p1, LX/HzX;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setSnapToOffsets(LX/HzX;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToOffsets"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    float-to-double v0, v5

    .line 28
    mul-double/2addr v2, v0

    .line 29
    double-to-int v0, v2

    .line 30
    invoke-static {v6, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :cond_1
    iput-object v6, p1, LX/HzX;->A06:Ljava/util/List;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setSnapToStart(LX/HzX;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToStart"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/HzX;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public updateState(LX/HzX;LX/JLB;LX/Kj9;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p1, LX/HzX;->A0T:LX/J67;

    .line 268435457
    .line 268435458
    iput-object p3, v0, LX/J67;->A00:LX/Kj9;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    return-object v0
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
.end method

.method public bridge synthetic updateState(Landroid/view/View;LX/JLB;LX/Kj9;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/HzX;

    .line 1
    .line 2
    iget-object v0, p1, LX/HzX;->A0T:LX/J67;

    .line 3
    .line 4
    iput-object p3, v0, LX/J67;->A00:LX/Kj9;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method
