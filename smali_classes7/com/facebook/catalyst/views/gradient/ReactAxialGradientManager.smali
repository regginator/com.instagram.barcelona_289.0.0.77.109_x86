.class public Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTAxialGradientView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTAxialGradientView"


# instance fields
.field public final mDelegate:LX/Kpt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/INm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/INm;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->mDelegate:LX/Kpt;

    .line 9
    .line 10
    return-void
.end method

.method private setBorderRadiusInternal(LX/HyM;F)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/Ix8;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/JlD;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    iget v0, p1, LX/HyM;->A00:F

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/6ue;->A00(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput p2, p1, LX/HyM;->A00:F

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private throwBorderRadiusNotImplementedException()V
    .locals 1

    .line 0
    const-string v0, "Border radius type not yet implemented!"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method


# virtual methods
.method public createViewInstance(LX/IMn;)LX/HyM;
    .locals 1

    .line 0
    new-instance v0, LX/HyM;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HyM;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/HyM;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/HyM;-><init>(Landroid/content/Context;)V

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

.method public getDelegate()LX/Kpt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->mDelegate:LX/Kpt;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTAxialGradientView"

    return-object v0
.end method

.method public onAfterUpdateTransaction(LX/HyM;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 268435456
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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

.method public setBorderBottomLeftRadius(LX/HyM;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic setBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setBorderBottomRightRadius(LX/HyM;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic setBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setBorderRadius(LX/HyM;F)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadiusInternal(LX/HyM;F)V

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
.end method

.method public setBorderRadius(LX/HyM;IF)V
    .locals 1
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
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadiusInternal(LX/HyM;F)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public bridge synthetic setBorderRadius(Landroid/view/View;F)V
    .locals 0

    .line 268435456
    check-cast p1, LX/HyM;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadiusInternal(LX/HyM;F)V

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

.method public setBorderTopLeftRadius(LX/HyM;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic setBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setBorderTopRightRadius(LX/HyM;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic setBorderTopRightRadius(Landroid/view/View;F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setColors(LX/HyM;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    .line 0
    if-eqz p2, :cond_2

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
    if-lt v1, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v3, v0, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/JhO;->A02(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    aput v0, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object v3, p1, LX/HyM;->A08:[I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v1, "The gradient must contain at least 2 colors"

    .line 56
    .line 57
    new-instance v0, LX/IMZ;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
.end method

.method public bridge synthetic setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    .line 268435456
    check-cast p1, LX/HyM;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setColors(LX/HyM;Lcom/facebook/react/bridge/ReadableArray;)V

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

.method public setEndX(LX/HyM;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endX"
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p2, p1, LX/HyM;->A01:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "Invalid float for endX"

    .line 10
    .line 11
    new-instance v0, LX/IMZ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public bridge synthetic setEndX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endX"
    .end annotation

    .line 268435456
    check-cast p1, LX/HyM;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndX(LX/HyM;F)V

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

.method public setEndY(LX/HyM;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endY"
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p2, p1, LX/HyM;->A02:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "Invalid float for endY"

    .line 10
    .line 11
    new-instance v0, LX/IMZ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public bridge synthetic setEndY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endY"
    .end annotation

    .line 268435456
    check-cast p1, LX/HyM;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndY(LX/HyM;F)V

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

.method public setLocations(LX/HyM;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locations"
    .end annotation

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_0
    iput-object v4, p1, LX/HyM;->A07:[F

    .line 4
    .line 5
    return-void

    .line 6
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v4, v0, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v0, v1

    .line 24
    aput v0, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0
.end method

.method public bridge synthetic setLocations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locations"
    .end annotation

    .line 268435456
    check-cast p1, LX/HyM;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setLocations(LX/HyM;Lcom/facebook/react/bridge/ReadableArray;)V

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

.method public setStartX(LX/HyM;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startX"
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p2, p1, LX/HyM;->A03:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "Invalid float for startX"

    .line 10
    .line 11
    new-instance v0, LX/IMZ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public bridge synthetic setStartX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startX"
    .end annotation

    .line 268435456
    check-cast p1, LX/HyM;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartX(LX/HyM;F)V

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

.method public setStartY(LX/HyM;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startY"
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p2, p1, LX/HyM;->A04:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "Invalid float for startY"

    .line 10
    .line 11
    new-instance v0, LX/IMZ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public bridge synthetic setStartY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startY"
    .end annotation

    .line 268435456
    check-cast p1, LX/HyM;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartY(LX/HyM;F)V

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
