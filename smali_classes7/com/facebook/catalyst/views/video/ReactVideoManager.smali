.class public Lcom/facebook/catalyst/views/video/ReactVideoManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTVideo"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTVideo"


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
    new-instance v0, LX/INo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/INo;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->mDelegate:LX/Kpt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addEventEmitters(LX/IMn;LX/HzD;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/Hvc;->A0b(Landroid/view/View;LX/HwC;)LX/8Uc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JyF;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, LX/JyF;-><init>(Lcom/facebook/catalyst/views/video/ReactVideoManager;LX/HzD;LX/8Uc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p2, LX/HzD;->A04:LX/Kib;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public bridge synthetic addEventEmitters(LX/IMn;Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p2, LX/HzD;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->addEventEmitters(LX/IMn;LX/HzD;)V

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

.method public createViewInstance(LX/IMn;)LX/HzD;
    .locals 1

    .line 0
    new-instance v0, LX/HzD;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HzD;-><init>(LX/IMn;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/HzD;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/HzD;-><init>(LX/IMn;)V

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

.method public detectVideoSize(LX/HzD;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic detectVideoSize(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public getDelegate()LX/Kpt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->mDelegate:LX/Kpt;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :cond_0
    const-string v1, "registrationName"

    .line 11
    .line 12
    const-string v0, "onStateChange"

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "onProgress"

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "onVideoSizeDetected"

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v3, "topStateChange"

    .line 40
    .line 41
    const-string v2, "topProgress"

    .line 42
    .line 43
    const-string v1, "topVideoSizeDetected"

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v7
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTVideo"

    return-object v0
.end method

.method public onAfterUpdateTransaction(LX/HzD;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/HzD;->A03:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/HzD;->A06:LX/Iop;

    .line 8
    .line 9
    sget-object v0, LX/Iop;->A01:LX/Iop;

    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/view/SurfaceView;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/JoY;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/JoY;-><init>(LX/HzD;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p1, LX/HzD;->A03:Landroid/view/View;

    .line 50
    .line 51
    :cond_0
    iget-object v1, p1, LX/HzD;->A09:LX/K2h;

    .line 52
    .line 53
    iget-object v0, v1, LX/K2h;->A02:LX/Kx3;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v1, LX/K2h;->A05:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, LX/K2h;->A01(LX/K2h;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean v0, v1, LX/K2h;->A06:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, LX/K2h;->A00(LX/K2h;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/K2h;->A06:Z

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    sget-object v0, LX/Iop;->A02:LX/Iop;

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Landroid/view/TextureView;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/JoZ;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/JoZ;-><init>(LX/HzD;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/HzD;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->onAfterUpdateTransaction(LX/HzD;)V

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

.method public onDropViewInstance(LX/HzD;)V
    .locals 1

    .line 268435456
    iget-object v0, p1, LX/HzD;->A09:LX/K2h;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, LX/K2h;->A03()V

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

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p1, LX/HzD;

    .line 1
    .line 2
    iget-object v0, p1, LX/HzD;->A09:LX/K2h;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/K2h;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public receiveCommand(LX/HzD;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    const-string v0, "setPlaying"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p1, LX/HzD;->A09:LX/K2h;

    .line 26
    .line 27
    iget-object v0, v1, LX/K2h;->A02:LX/Kx3;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/KtR;->CoX(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v1, LX/K2h;->A04:Z

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    iput-boolean v2, v1, LX/K2h;->A04:Z

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    const-string v0, "setVideoVolume"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    double-to-float v0, v1

    .line 56
    :goto_0
    invoke-virtual {p1, v0}, LX/HzD;->setVolumeInstantly(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v0, "seekTo"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :goto_1
    iget-object v0, p1, LX/HzD;->A09:LX/K2h;

    .line 77
    .line 78
    iget-object v3, v0, LX/K2h;->A02:LX/Kx3;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v0, v1}, LX/Hvf;->A0B(DD)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    check-cast v3, LX/K83;

    .line 92
    .line 93
    invoke-virtual {v3}, LX/K83;->Abu()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v0, v1, v2}, LX/K83;->Cgy(IJ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p1, LX/HzD;->A09:LX/K2h;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/K2h;->A02()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x6c2ca694 -> :sswitch_0
        -0x4cc4e64d -> :sswitch_1
        -0x3603e4ed -> :sswitch_2
    .end sparse-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/HzD;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->receiveCommand(LX/HzD;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

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

.method public seekTo(LX/HzD;D)V
    .locals 0

    return-void
.end method

.method public bridge synthetic seekTo(Landroid/view/View;D)V
    .locals 0

    .line 0
    return-void
.end method

.method public setBufferSegmentNum(LX/HzD;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bufferSegmentNum"
    .end annotation

    .line 268435456
    iput p2, p1, LX/HzD;->A01:I

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

.method public bridge synthetic setBufferSegmentNum(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bufferSegmentNum"
    .end annotation

    .line 0
    check-cast p1, LX/HzD;

    .line 1
    .line 2
    iput p2, p1, LX/HzD;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setIsPaused(LX/HzD;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isPaused"
    .end annotation

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v2, p1, LX/HzD;->A09:LX/K2h;

    .line 3
    .line 4
    iget-object v0, v2, LX/K2h;->A02:LX/Kx3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, LX/KtR;->CoX(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, LX/K2h;->A04:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v2, LX/K2h;->A04:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p1, LX/HzD;->A09:LX/K2h;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/K2h;->A02()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic setIsPaused(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isPaused"
    .end annotation

    .line 268435456
    check-cast p1, LX/HzD;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setIsPaused(LX/HzD;Z)V

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

.method public setPlaying(LX/HzD;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPlaying(Landroid/view/View;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setResizeMode(LX/HzD;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 268435456
    iput-object p2, p1, LX/HzD;->A07:Ljava/lang/String;

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

.method public bridge synthetic setResizeMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 0
    check-cast p1, LX/HzD;

    .line 1
    .line 2
    iput-object p2, p1, LX/HzD;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setSilentMode(LX/HzD;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "silentMode"
    .end annotation

    .line 268435456
    iput-object p2, p1, LX/HzD;->A08:Ljava/lang/String;

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

.method public bridge synthetic setSilentMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "silentMode"
    .end annotation

    .line 0
    check-cast p1, LX/HzD;

    .line 1
    .line 2
    iput-object p2, p1, LX/HzD;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setSrc(LX/HzD;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/HzD;->setVideoUri(Ljava/lang/String;)V

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

.method public bridge synthetic setSrc(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 0
    check-cast p1, LX/HzD;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/HzD;->setVideoUri(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setSurfaceType(LX/HzD;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "surfaceType"
    .end annotation

    .line 0
    invoke-static {}, LX/Iop;->values()[LX/Iop;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_1

    .line 8
    .line 9
    aget-object v1, v5, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v3, :cond_2

    .line 26
    .line 27
    sget-object v3, LX/Iop;->A01:LX/Iop;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "RCTVideo"

    .line 38
    .line 39
    const-string v0, "Invalid SurfaceViewType %s, defaulting to %s"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v3}, LX/HzD;->setSurfaceViewType(LX/Iop;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public bridge synthetic setSurfaceType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "surfaceType"
    .end annotation

    .line 268435456
    check-cast p1, LX/HzD;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setSurfaceType(LX/HzD;Ljava/lang/String;)V

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

.method public setVideoVolume(LX/HzD;D)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setVideoVolume(Landroid/view/View;D)V
    .locals 0

    .line 0
    return-void
.end method

.method public setVolume(LX/HzD;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "volume"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/HzD;->setVolume(F)V

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

.method public bridge synthetic setVolume(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "volume"
    .end annotation

    .line 0
    check-cast p1, LX/HzD;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/HzD;->setVolume(F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
