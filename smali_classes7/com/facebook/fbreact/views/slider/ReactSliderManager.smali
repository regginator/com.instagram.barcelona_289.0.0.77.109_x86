.class public Lcom/facebook/fbreact/views/slider/ReactSliderManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# static fields
.field public static final ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTSlider"

.field public static final STYLE:I = 0x101007b


# instance fields
.field public final mDelegate:LX/Kpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JqR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JqR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/INj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/INj;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->mDelegate:LX/Kpt;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$100()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public addEventEmitters(LX/IMn;LX/I0U;)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 268435457
    .line 268435458
    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

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

.method public bridge synthetic addEventEmitters(LX/IMn;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/widget/SeekBar;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager$ReactSliderShadowNode;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/fbreact/views/slider/ReactSliderManager$ReactSliderShadowNode;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager$ReactSliderShadowNode;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lcom/facebook/fbreact/views/slider/ReactSliderManager$ReactSliderShadowNode;-><init>()V

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

.method public createViewInstance(LX/IMn;)LX/I0U;
    .locals 3

    .line 0
    new-instance v2, LX/I0U;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/I0U;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0, v1}, LX/I2T;->A04(Landroid/view/View;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->createViewInstance(LX/IMn;)LX/I0U;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
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
    iget-object v0, p0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->mDelegate:LX/Kpt;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v4, "bubbled"

    .line 9
    .line 10
    const/16 v0, 0x4cc

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "captured"

    .line 17
    .line 18
    const-string v0, "onValueChangeCapture"

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "phasedRegistrationNames"

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "topValueChange"

    .line 40
    .line 41
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object v6
    .line 48
    .line 49
    .line 50
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    const-string v1, "registrationName"

    .line 11
    .line 12
    const-string v0, "onSlidingComplete"

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "topSlidingComplete"

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v3
    .line 34
    .line 35
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTSlider"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager$ReactSliderShadowNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLX/Ip3;FLX/Ip3;[F)J
    .locals 3

    .line 0
    new-instance v1, LX/I0U;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/I0U;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/Hvc;->A09(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v2, v0

    .line 10
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v2, v0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    invoke-static {v2, v1}, LX/Ix9;->A00(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public setDisabled(LX/I0U;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disabled"
    .end annotation

    return-void
.end method

.method public bridge synthetic setDisabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disabled"
    .end annotation

    .line 0
    return-void
.end method

.method public setEnabled(LX/I0U;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

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

.method public setMaximumTrackImage(LX/I0U;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ImageSource"
        name = "maximumTrackImage"
    .end annotation

    return-void
.end method

.method public bridge synthetic setMaximumTrackImage(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ImageSource"
        name = "maximumTrackImage"
    .end annotation

    .line 0
    return-void
.end method

.method public setMaximumTrackTintColor(LX/I0U;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "maximumTrackTintColor"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    const/high16 v0, 0x1020000

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, LX/Hve;->A0r(Landroid/graphics/drawable/Drawable;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic setMaximumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "maximumTrackTintColor"
    .end annotation

    .line 268435456
    check-cast p1, LX/I0U;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setMaximumTrackTintColor(LX/I0U;Ljava/lang/Integer;)V

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

.method public setMaximumValue(LX/I0U;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 1.0
        name = "maximumValue"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2, p3}, LX/I0U;->setMaxValue(D)V

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

.method public bridge synthetic setMaximumValue(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 1.0
        name = "maximumValue"
    .end annotation

    .line 0
    check-cast p1, LX/I0U;

    .line 1
    .line 2
    invoke-virtual {p1, p2, p3}, LX/I0U;->setMaxValue(D)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setMinimumTrackImage(LX/I0U;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ImageSource"
        name = "minimumTrackImage"
    .end annotation

    return-void
.end method

.method public bridge synthetic setMinimumTrackImage(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ImageSource"
        name = "minimumTrackImage"
    .end annotation

    .line 0
    return-void
.end method

.method public setMinimumTrackTintColor(LX/I0U;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "minimumTrackTintColor"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    const v0, 0x102000d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/Hve;->A0r(Landroid/graphics/drawable/Drawable;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic setMinimumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "minimumTrackTintColor"
    .end annotation

    .line 268435456
    check-cast p1, LX/I0U;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setMinimumTrackTintColor(LX/I0U;Ljava/lang/Integer;)V

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

.method public setMinimumValue(LX/I0U;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "minimumValue"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2, p3}, LX/I0U;->setMinValue(D)V

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

.method public bridge synthetic setMinimumValue(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "minimumValue"
    .end annotation

    .line 0
    check-cast p1, LX/I0U;

    .line 1
    .line 2
    invoke-virtual {p1, p2, p3}, LX/I0U;->setMinValue(D)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setStep(LX/I0U;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "step"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2, p3}, LX/I0U;->setStep(D)V

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

.method public bridge synthetic setStep(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "step"
    .end annotation

    .line 0
    check-cast p1, LX/I0U;

    .line 1
    .line 2
    invoke-virtual {p1, p2, p3}, LX/I0U;->setStep(D)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setTestID(LX/I0U;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic setTestID(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

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

.method public setThumbImage(LX/I0U;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ImageSource"
        name = "thumbImage"
    .end annotation

    return-void
.end method

.method public bridge synthetic setThumbImage(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ImageSource"
        name = "thumbImage"
    .end annotation

    .line 0
    return-void
.end method

.method public setThumbTintColor(LX/I0U;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/Hve;->A0r(Landroid/graphics/drawable/Drawable;Ljava/lang/Number;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 268435456
    check-cast p1, LX/I0U;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setThumbTintColor(LX/I0U;Ljava/lang/Integer;)V

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

.method public setTrackImage(LX/I0U;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ImageSource"
        name = "trackImage"
    .end annotation

    return-void
.end method

.method public bridge synthetic setTrackImage(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ImageSource"
        name = "trackImage"
    .end annotation

    .line 0
    return-void
.end method

.method public setValue(LX/I0U;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "value"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, LX/I0U;->setValue(D)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public bridge synthetic setValue(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "value"
    .end annotation

    .line 268435456
    check-cast p1, LX/I0U;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;->setValue(LX/I0U;D)V

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
