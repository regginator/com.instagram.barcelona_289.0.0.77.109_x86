.class public Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTModalHostView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTModalHostView"


# instance fields
.field public final mDelegate:LX/Kpt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/INn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/INn;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:LX/Kpt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addEventEmitters(LX/IMn;LX/Hyf;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/Hvc;->A0b(Landroid/view/View;LX/HwC;)LX/8Uc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/K4E;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p0, p2}, LX/K4E;-><init>(LX/IMn;LX/8Uc;Lcom/facebook/react/views/modal/ReactModalHostManager;LX/Hyf;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, LX/Hyf;->A02:LX/KjE;

    .line 12
    .line 13
    new-instance v0, LX/Jn5;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p0, p2}, LX/Jn5;-><init>(LX/IMn;LX/8Uc;Lcom/facebook/react/views/modal/ReactModalHostManager;LX/Hyf;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, LX/Hyf;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, LX/Hyf;->setEventDispatcher(LX/8Uc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic addEventEmitters(LX/IMn;Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p2, LX/Hyf;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(LX/IMn;LX/Hyf;)V

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

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/react/views/modal/ModalHostShadowNode;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lcom/facebook/react/views/modal/ModalHostShadowNode;-><init>()V

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
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public createViewInstance(LX/IMn;)LX/Hyf;
    .locals 1

    .line 0
    new-instance v0, LX/Hyf;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Hyf;-><init>(LX/IMn;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/Hyf;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/Hyf;-><init>(LX/IMn;)V

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
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:LX/Kpt;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "registrationName"

    .line 15
    .line 16
    const-string v0, "onRequestClose"

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "topRequestClose"

    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "onShow"

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "topShow"

    .line 40
    .line 41
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "onDismiss"

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "topDismiss"

    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "onOrientationChange"

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "topOrientationChange"

    .line 68
    .line 69
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object v4
    .line 76
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAfterUpdateTransaction(LX/Hyf;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/Hyf;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/Hyf;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onAfterUpdateTransaction(LX/Hyf;)V

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

.method public onDropViewInstance(LX/Hyf;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/HwC;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/HwC;->A08(LX/KrW;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/Hyf;->A01(LX/Hyf;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/Hyf;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onDropViewInstance(LX/Hyf;)V

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

.method public setAnimated(LX/Hyf;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animated"
    .end annotation

    return-void
.end method

.method public bridge synthetic setAnimated(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animated"
    .end annotation

    .line 0
    return-void
.end method

.method public setAnimationType(LX/Hyf;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationType"
    .end annotation

    .line 268435456
    if-eqz p2, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p1, p2}, LX/Hyf;->setAnimationType(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    :cond_0
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public bridge synthetic setAnimationType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationType"
    .end annotation

    .line 0
    check-cast p1, LX/Hyf;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/Hyf;->setAnimationType(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setHardwareAccelerated(LX/Hyf;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerated"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/Hyf;->setHardwareAccelerated(Z)V

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

.method public bridge synthetic setHardwareAccelerated(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerated"
    .end annotation

    .line 0
    check-cast p1, LX/Hyf;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/Hyf;->setHardwareAccelerated(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setIdentifier(LX/Hyf;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "identifier"
    .end annotation

    return-void
.end method

.method public bridge synthetic setIdentifier(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "identifier"
    .end annotation

    .line 0
    return-void
.end method

.method public setPresentationStyle(LX/Hyf;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "presentationStyle"
    .end annotation

    return-void
.end method

.method public bridge synthetic setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "presentationStyle"
    .end annotation

    .line 0
    return-void
.end method

.method public setStatusBarTranslucent(LX/Hyf;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarTranslucent"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/Hyf;->setStatusBarTranslucent(Z)V

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

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarTranslucent"
    .end annotation

    .line 0
    check-cast p1, LX/Hyf;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/Hyf;->setStatusBarTranslucent(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setSupportedOrientations(LX/Hyf;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "supportedOrientations"
    .end annotation

    return-void
.end method

.method public bridge synthetic setSupportedOrientations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "supportedOrientations"
    .end annotation

    .line 0
    return-void
.end method

.method public setTransparent(LX/Hyf;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transparent"
    .end annotation

    .line 268435456
    iput-boolean p2, p1, LX/Hyf;->A03:Z

    .line 268435457
    .line 268435458
    return-void
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transparent"
    .end annotation

    .line 0
    check-cast p1, LX/Hyf;

    .line 1
    .line 2
    iput-boolean p2, p1, LX/Hyf;->A03:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setVisible(LX/Hyf;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "visible"
    .end annotation

    return-void
.end method

.method public bridge synthetic setVisible(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "visible"
    .end annotation

    .line 0
    return-void
.end method

.method public updateState(LX/Hyf;LX/JLB;LX/Kj9;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p1, LX/Hyf;->A01:LX/IPH;

    .line 1
    .line 2
    iget-object v0, v0, LX/IPH;->A05:LX/J67;

    .line 3
    .line 4
    iput-object p3, v0, LX/J67;->A00:LX/Kj9;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/792;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    const-string v1, "FabricViewStateManager"

    .line 14
    .line 15
    const-string v0, "setState called without a StateWrapper"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic updateState(Landroid/view/View;LX/JLB;LX/Kj9;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/Hyf;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostManager;->updateState(LX/Hyf;LX/JLB;LX/Kj9;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
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
