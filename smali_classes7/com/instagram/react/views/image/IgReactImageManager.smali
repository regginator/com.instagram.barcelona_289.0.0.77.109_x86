.class public Lcom/instagram/react/views/image/IgReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createViewInstance(LX/IMn;)LX/5wq;
    .locals 1

    .line 0
    new-instance v0, LX/5wq;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5wq;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/5wq;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/5wq;-><init>(Landroid/content/Context;)V

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

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 11

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    if-nez v10, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    :cond_0
    const-string v9, "topError"

    .line 11
    .line 12
    const-string v8, "registrationName"

    .line 13
    .line 14
    const-string v0, "onError"

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v6, "topLoad"

    .line 24
    .line 25
    const-string v0, "onLoad"

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v4, "topLoadEnd"

    .line 35
    .line 36
    const-string v0, "onLoadEnd"

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v2, "topLoadStart"

    .line 46
    .line 47
    const-string v0, "onLoadStart"

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object v10
    .line 76
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method public onAfterUpdateTransaction(LX/5wq;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/5wq;->A0F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/5wq;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/react/views/image/IgReactImageManager;->onAfterUpdateTransaction(LX/5wq;)V

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

.method public setBorderRadius(LX/5wq;IF)V
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
    invoke-virtual {p1, p3}, LX/5wq;->setBorderRadius(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setResizeMode(LX/5wq;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 0
    invoke-static {p2}, LX/6Ru;->A00(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/5wq;->setScaleTypeNoUpdate(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShouldNotifyLoadEvents(LX/5wq;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shouldNotifyLoadEvents"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/5wq;->setShouldNotifyLoadEvents(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSource(LX/5wq;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/5wq;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setTintColor(LX/5wq;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
