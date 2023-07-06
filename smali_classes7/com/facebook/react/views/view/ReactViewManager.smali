.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTView"
.end annotation


# static fields
.field public static final CMD_HOTSPOT_UPDATE:I = 0x1

.field public static final CMD_SET_PRESSED:I = 0x2

.field public static final HOTSPOT_UPDATE_KEY:Ljava/lang/String; = "hotspotUpdate"

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTView"

.field public static final SPACING_TYPES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleHotspotUpdate(LX/Hyg;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v1, v2

    .line 15
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v1, v2

    .line 27
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v4, v0}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v1, "Illegal number of arguments for \'updateHotspot\' command"

    .line 38
    .line 39
    new-instance v0, LX/IMZ;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private handleSetPressed(LX/Hyg;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "Illegal number of arguments for \'setPressed\' command"

    .line 19
    .line 20
    new-instance v0, LX/IMZ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public createViewInstance(LX/IMn;)LX/Hyg;
    .locals 1

    .line 0
    new-instance v0, LX/Hyg;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Hyg;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/Hyg;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/Hyg;-><init>(Landroid/content/Context;)V

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

.method public getCommandsMap()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "hotspotUpdate"

    .line 9
    .line 10
    const-string v1, "setPressed"

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTView"

    return-object v0
.end method

.method public nextFocusDown(LX/Hyg;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusDown"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public nextFocusForward(LX/Hyg;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusForward"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public nextFocusLeft(LX/Hyg;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusLeft"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public nextFocusRight(LX/Hyg;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusRight"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public nextFocusUp(LX/Hyg;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusUp"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public prepareToRecycleView(LX/IMn;LX/Hyg;)LX/Hyg;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(LX/IMn;Landroid/view/View;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/Hyg;->A04()V

    .line 4
    .line 5
    .line 6
    return-object p2
    .line 7
.end method

.method public bridge synthetic prepareToRecycleView(LX/IMn;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 268435456
    check-cast p2, LX/Hyg;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->prepareToRecycleView(LX/IMn;LX/Hyg;)LX/Hyg;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p2
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public receiveCommand(LX/Hyg;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    if-eq p2, v0, :cond_1

    .line 805306370
    .line 805306371
    const/4 v0, 0x2

    .line 805306372
    if-ne p2, v0, :cond_0

    .line 805306373
    .line 805306374
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(LX/Hyg;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 805306375
    .line 805306376
    .line 805306377
    :cond_0
    return-void

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(LX/Hyg;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
.end method

.method public receiveCommand(LX/Hyg;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 0
    const-string v0, "setPressed"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "hotspotUpdate"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(LX/Hyg;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(LX/Hyg;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 536870912
    check-cast p1, LX/Hyg;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(LX/Hyg;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
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

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/Hyg;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(LX/Hyg;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

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

.method public setAccessible(LX/Hyg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setBackfaceVisibility(LX/Hyg;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backfaceVisibility"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/Hyg;->setBackfaceVisibility(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setBorderColor(LX/Hyg;ILjava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor",
            "borderBlockColor",
            "borderBlockEndColor",
            "borderBlockStartColor"
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
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    .line 7
    .line 8
    aget v1, v0, p2

    .line 9
    .line 10
    invoke-virtual {p1}, LX/Hyg;->getOrCreateReactViewBackground()LX/Hwg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, LX/Hwg;->A0B(IFF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    int-to-float v2, v0

    .line 27
    ushr-int/lit8 v0, v1, 0x18

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public setBorderRadius(LX/Hyg;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius",
            "borderTopStartRadius",
            "borderTopEndRadius",
            "borderBottomStartRadius",
            "borderBottomEndRadius",
            "borderEndEndRadius",
            "borderEndStartRadius",
            "borderStartEndRadius",
            "borderStartStartRadius"
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
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p3, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    :cond_0
    invoke-static {p3}, LX/Ix8;->A00(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, LX/JlD;->A01(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p3}, LX/Hyg;->setBorderRadius(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {p1}, LX/Hyg;->getOrCreateReactViewBackground()LX/Hwg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p3, v1}, LX/Hwg;->A09(FI)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public setBorderStyle(LX/Hyg;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/Hyg;->setBorderStyle(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setBorderWidth(LX/Hyg;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
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
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p3, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    :cond_0
    invoke-static {p3}, LX/Ix8;->A00(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, LX/JlD;->A01(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_1
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    .line 24
    .line 25
    aget v1, v0, p2

    .line 26
    .line 27
    invoke-virtual {p1}, LX/Hyg;->getOrCreateReactViewBackground()LX/Hwg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, p3}, LX/Hwg;->A0A(IF)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public setCollapsable(LX/Hyg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    return-void
.end method

.method public setFocusable(LX/Hyg;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "focusable"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setHitSlop(LX/Hyg;LX/Kta;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hitSlop"
    .end annotation

    .line 0
    invoke-interface {p2}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Invalid type for \'hitSlop\' value "

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ReactNative"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-object v1, p1, LX/Hyg;->A04:Landroid/graphics/Rect;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p2}, LX/Kta;->A9Q()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v0, v1

    .line 45
    invoke-static {v0}, LX/JlD;->A01(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p2}, LX/Kta;->A9b()Lcom/facebook/react/bridge/ReadableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v1, "left"

    .line 61
    .line 62
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float v0, v1

    .line 74
    invoke-static {v0}, LX/JlD;->A01(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v5, v0

    .line 79
    :goto_1
    const-string v1, "top"

    .line 80
    .line 81
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    double-to-float v0, v1

    .line 92
    invoke-static {v0}, LX/JlD;->A01(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v4, v0

    .line 97
    :goto_2
    const-string v1, "right"

    .line 98
    .line 99
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-float v0, v1

    .line 110
    invoke-static {v0}, LX/JlD;->A01(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v3, v0

    .line 115
    :goto_3
    const-string v1, "bottom"

    .line 116
    .line 117
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    double-to-float v0, v1

    .line 128
    invoke-static {v0}, LX/JlD;->A01(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-int v6, v0

    .line 133
    :cond_3
    invoke-static {v5, v4, v3, v6}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v5, 0x0

    .line 143
    goto :goto_1
    .line 144
.end method

.method public setNativeBackground(LX/Hyg;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeBackgroundAndroid"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, LX/Hyg;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, LX/JeA;->A00(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
.end method

.method public setNativeForeground(LX/Hyg;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeForegroundAndroid"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, LX/JeA;->A00(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
.end method

.method public setNeedsOffscreenAlphaCompositing(LX/Hyg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/Hyg;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setOpacity(LX/Hyg;F)V
    .locals 0

    .line 268435456
    invoke-virtual {p1, p2}, LX/Hyg;->setOpacityIfPossible(F)V

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

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0

    .line 0
    check-cast p1, LX/Hyg;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/Hyg;->setOpacityIfPossible(F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setOverflow(LX/Hyg;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/Hyg;->setOverflow(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setPointerEvents(LX/Hyg;Ljava/lang/String;)V
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
    iput-object v0, p1, LX/Hyg;->A06:LX/Iqi;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setTVPreferredFocus(LX/Hyg;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasTVPreferredFocus"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public setTransform(LX/Hyg;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/Hyg;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public bridge synthetic setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/Hyg;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setTransform(LX/Hyg;Lcom/facebook/react/bridge/ReadableArray;)V

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
