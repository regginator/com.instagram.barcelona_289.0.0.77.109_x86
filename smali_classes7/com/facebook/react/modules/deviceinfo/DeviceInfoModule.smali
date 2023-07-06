.class public Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;
.super Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;
.source ""

# interfaces
.implements LX/KrW;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DeviceInfo"
.end annotation


# instance fields
.field public mFontScale:F

.field public mPreviousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

.field public final mReactApplicationContext:LX/IMm;


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JlD;->A00:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/JlD;->A05(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 15
    .line 16
    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:LX/IMm;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, LX/HwC;->A07(LX/KrW;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;-><init>(LX/IMm;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:LX/IMm;

    .line 268435461
    .line 268435462
    sget-object v0, LX/JlD;->A00:Landroid/util/DisplayMetrics;

    .line 268435463
    .line 268435464
    if-nez v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {p1}, LX/JlD;->A05(Landroid/content/Context;)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    invoke-static {p1}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 268435474
    .line 268435475
    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    .line 268435476
    .line 268435477
    return-void
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
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method


# virtual methods
.method public emitUpdateDimensionsEvent()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:LX/IMm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HwC;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, LX/JlD;->A03(D)LX/Kwm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mPreviousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, LX/Kwm;->copy()LX/Kwm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mPreviousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/Kwm;->copy()LX/Kwm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mPreviousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:LX/IMm;

    .line 41
    .line 42
    const-string v0, "didUpdateDimensions"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/HwC;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "No active CatalystInstance, cannot emitUpdateDimensionsEvent"

    .line 49
    .line 50
    new-instance v1, LX/KaP;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/KaP;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "DeviceInfo"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    .line 1
    .line 2
    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, LX/JlD;->A03(D)LX/Kwm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LX/Kwm;->copy()LX/Kwm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mPreviousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Dimensions"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public invalidate()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:LX/IMm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/HwC;->A08(LX/KrW;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:LX/IMm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
