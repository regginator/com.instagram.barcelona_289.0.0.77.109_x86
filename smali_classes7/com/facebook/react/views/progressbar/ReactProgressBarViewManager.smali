.class public Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidProgressBar"
.end annotation


# static fields
.field public static final DEFAULT_STYLE:Ljava/lang/String; = "Normal"

.field public static final PROP_ANIMATING:Ljava/lang/String; = "animating"

.field public static final PROP_ATTR:Ljava/lang/String; = "typeAttr"

.field public static final PROP_INDETERMINATE:Ljava/lang/String; = "indeterminate"

.field public static final PROP_PROGRESS:Ljava/lang/String; = "progress"

.field public static final PROP_STYLE:Ljava/lang/String; = "styleAttr"

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidProgressBar"

.field public static sProgressBarCtorLock:Ljava/lang/Object;


# instance fields
.field public final mDelegate:LX/Kpt;

.field public final mMeasuredStyles:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->sProgressBarCtorLock:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->mMeasuredStyles:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    new-instance v0, LX/INk;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/INk;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->mDelegate:LX/Kpt;

    .line 16
    .line 17
    return-void
.end method

.method public static createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->sProgressBarCtorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/4 v1, 0x0

    .line 4
    new-instance v0, Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public static getStyleFromString(Ljava/lang/String;)I
    .locals 3

    .line 0
    const-string v1, "ReactNative"

    .line 1
    .line 2
    const v2, 0x1010077

    .line 3
    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string v0, "ProgressBar needs to have a style, null received"

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    const-string v0, "Horizontal"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v2, 0x1010078

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const-string v0, "Small"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const v2, 0x1010079

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    const-string v0, "Large"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const v2, 0x101007a

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    const-string v0, "Inverse"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const v2, 0x1010287

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    const-string v0, "SmallInverse"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const v2, 0x1010288

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_6
    const-string v0, "LargeInverse"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const v2, 0x1010289

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    const-string v0, "Normal"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const-string v0, "Unknown ProgressBar style: "

    .line 94
    .line 95
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
    .line 100
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;-><init>()V

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

.method public createViewInstance(LX/IMn;)LX/HzC;
    .locals 1

    .line 0
    new-instance v0, LX/HzC;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HzC;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/HzC;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/HzC;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->mDelegate:LX/Kpt;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidProgressBar"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLX/Ip3;FLX/Ip3;[F)J
    .locals 5

    .line 0
    const-string v0, "styleAttr"

    .line 1
    .line 2
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->mMeasuredStyles:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/util/Pair;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/Hvc;->A09(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->mMeasuredStyles:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v2, v0

    .line 60
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    div-float/2addr v2, v1

    .line 65
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v1

    .line 73
    invoke-static {v2, v0}, LX/Ix9;->A00(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
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

.method public onAfterUpdateTransaction(LX/HzC;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/HzC;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p1, LX/HzC;->A04:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/HzC;->A01:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/HzC;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    iget-object v4, p1, LX/HzC;->A01:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iget-wide v2, p1, LX/HzC;->A00:D

    .line 39
    .line 40
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-int v0, v2

    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p1, LX/HzC;->A03:Z

    .line 51
    .line 52
    iget-object v1, p1, LX/HzC;->A01:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v1, "setStyle() not called"

    .line 72
    .line 73
    new-instance v0, LX/IMZ;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/HzC;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->onAfterUpdateTransaction(LX/HzC;)V

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

.method public setAnimating(LX/HzC;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animating"
    .end annotation

    .line 268435456
    iput-boolean p2, p1, LX/HzC;->A03:Z

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

.method public bridge synthetic setAnimating(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animating"
    .end annotation

    .line 0
    check-cast p1, LX/HzC;

    .line 1
    .line 2
    iput-boolean p2, p1, LX/HzC;->A03:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setColor(LX/HzC;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 268435456
    iput-object p2, p1, LX/HzC;->A02:Ljava/lang/Integer;

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

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 0
    check-cast p1, LX/HzC;

    .line 1
    .line 2
    iput-object p2, p1, LX/HzC;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setIndeterminate(LX/HzC;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "indeterminate"
    .end annotation

    .line 268435456
    iput-boolean p2, p1, LX/HzC;->A04:Z

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

.method public bridge synthetic setIndeterminate(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "indeterminate"
    .end annotation

    .line 0
    check-cast p1, LX/HzC;

    .line 1
    .line 2
    iput-boolean p2, p1, LX/HzC;->A04:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setProgress(LX/HzC;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progress"
    .end annotation

    .line 268435456
    iput-wide p2, p1, LX/HzC;->A00:D

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

.method public bridge synthetic setProgress(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progress"
    .end annotation

    .line 0
    check-cast p1, LX/HzC;

    .line 1
    .line 2
    iput-wide p2, p1, LX/HzC;->A00:D

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setStyleAttr(LX/HzC;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "styleAttr"
    .end annotation

    .line 0
    invoke-static {p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, LX/HzC;->A01:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LX/HzC;->A01:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic setStyleAttr(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "styleAttr"
    .end annotation

    .line 268435456
    check-cast p1, LX/HzC;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setStyleAttr(LX/HzC;Ljava/lang/String;)V

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

.method public setTestID(LX/HzC;Ljava/lang/String;)V
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

.method public setTypeAttr(LX/HzC;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "typeAttr"
    .end annotation

    return-void
.end method

.method public bridge synthetic setTypeAttr(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "typeAttr"
    .end annotation

    .line 0
    return-void
.end method

.method public updateExtraData(LX/HzC;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
