.class public Lcom/facebook/react/uimanager/events/ReactEventEmitter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "ReactEventEmitter"


# instance fields
.field public mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

.field public mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field public final mReactContext:LX/IMm;


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mReactContext:LX/IMm;

    .line 9
    .line 10
    return-void
.end method

.method private getDefaultEventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mReactContext:LX/IMm;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HwC;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mReactContext:LX/IMm;

    .line 13
    .line 14
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "Cannot get RCTEventEmitter from Context, no active Catalyst instance!"

    .line 28
    .line 29
    new-instance v1, LX/KaP;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/KaP;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ReactEventEmitter"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;LX/Kwm;)V
    .locals 8

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    const/4 v7, 0x2

    .line 536870914
    move-object v0, p0

    .line 536870915
    move v1, p1

    .line 536870916
    move v2, p2

    .line 536870917
    move-object v3, p3

    .line 536870918
    move-object v6, p4

    .line 536870919
    move v5, v4

    .line 536870920
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->receiveEvent(IILjava/lang/String;ZILX/Kwm;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
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
.end method

.method public receiveEvent(IILjava/lang/String;ZILX/Kwm;I)V
    .locals 11

    .line 271230255
    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x2

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v9, p6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 271230256
    rem-int/lit8 v0, p2, 0xa

    if-eq v0, v1, :cond_0

    .line 271230257
    rem-int v0, p2, v3

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 271230258
    if-eq v1, v3, :cond_1

    .line 271230259
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->getDefaultEventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 271230260
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-interface {v0, p2, p3, v9}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;LX/Kwm;)V

    .line 271230261
    return-void

    .line 271230262
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    if-eqz v3, :cond_2

    .line 271230263
    move v7, p4

    move/from16 v8, p5

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILX/Kwm;I)V

    return-void

    .line 271230264
    :cond_2
    const-string v0, "Cannot find EventEmitter for receiveEvent: SurfaceId["

    .line 271230265
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271230266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] ReactTag["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] UIManagerType["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] EventName["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 271230267
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 271230268
    new-instance v1, LX/KaP;

    invoke-direct {v1, v0}, LX/KaP;-><init>(Ljava/lang/String;)V

    const-string v0, "ReactEventEmitter"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;LX/Kwm;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->receiveEvent(IILjava/lang/String;LX/Kwm;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public receiveTouches(LX/IP3;)V
    .locals 5

    .line 268435456
    iget v4, p1, LX/Jis;->A02:I

    .line 268435457
    .line 268435458
    iget v2, p1, LX/Jis;->A00:I

    .line 268435459
    .line 268435460
    const/4 v3, 0x2

    .line 268435461
    const/4 v0, -0x1

    .line 268435462
    const/4 v1, 0x2

    .line 268435463
    if-ne v2, v0, :cond_0

    .line 268435464
    .line 268435465
    const/4 v1, 0x1

    .line 268435466
    rem-int/lit8 v0, v4, 0xa

    .line 268435467
    .line 268435468
    if-eq v0, v1, :cond_0

    .line 268435469
    .line 268435470
    rem-int v0, v4, v3

    .line 268435471
    .line 268435472
    const/4 v2, 0x2

    .line 268435473
    if-eqz v0, :cond_1

    .line 268435474
    .line 268435475
    :cond_0
    move v2, v1

    .line 268435476
    if-eq v1, v3, :cond_1

    .line 268435477
    .line 268435478
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->getDefaultEventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    if-eqz v0, :cond_2

    .line 268435483
    .line 268435484
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 268435485
    .line 268435486
    invoke-static {v0, p1}, LX/JTK;->A00(Lcom/facebook/react/uimanager/events/RCTEventEmitter;LX/IP3;)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void

    .line 268435490
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 268435491
    .line 268435492
    if-eqz v0, :cond_2

    .line 268435493
    .line 268435494
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveTouches(LX/IP3;)V

    .line 268435495
    .line 268435496
    .line 268435497
    return-void

    .line 268435498
    :cond_2
    const-string v0, "Cannot find EventEmitter for receivedTouches: ReactTag["

    .line 268435499
    .line 268435500
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v1

    .line 268435504
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435505
    .line 268435506
    .line 268435507
    const-string v0, "] UIManagerType["

    .line 268435508
    .line 268435509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435513
    .line 268435514
    .line 268435515
    const-string v0, "] EventName["

    .line 268435516
    .line 268435517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {p1}, LX/Jis;->A05()Ljava/lang/String;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435525
    .line 268435526
    .line 268435527
    const-string v0, "]"

    .line 268435528
    .line 268435529
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v0

    .line 268435533
    new-instance v1, LX/KaP;

    .line 268435534
    .line 268435535
    invoke-direct {v1, v0}, LX/KaP;-><init>(Ljava/lang/String;)V

    .line 268435536
    .line 268435537
    .line 268435538
    const-string v0, "ReactEventEmitter"

    .line 268435539
    .line 268435540
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435541
    .line 268435542
    .line 268435543
    return-void
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
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public receiveTouches(Ljava/lang/String;LX/Hu5;LX/Hu5;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/0SD;->A02(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "target"

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    rem-int/2addr v1, v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->getDefaultEventEmitter()Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;LX/Hu5;LX/Hu5;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public register(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 0

    .line 268435456
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

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

.method public unregister(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-object v1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 8
    .line 9
    return-void
    .line 10
.end method
