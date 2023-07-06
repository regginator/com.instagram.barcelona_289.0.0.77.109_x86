.class public Lorg/webrtc/SurfaceViewRenderer;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/VideoSink;


# static fields
.field public static final TAG:Ljava/lang/String; = "SurfaceViewRenderer"


# instance fields
.field public final eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

.field public enableFixedSize:Z

.field public rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field public final resourceName:Ljava/lang/String;

.field public rotatedFrameHeight:I

.field public rotatedFrameWidth:I

.field public surfaceHeight:I

.field public surfaceWidth:I

.field public final videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lorg/webrtc/SurfaceEglRenderer;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 268435471
    .line 268435472
    new-instance v1, Lorg/webrtc/SurfaceEglRenderer;

    .line 268435473
    .line 268435474
    invoke-direct {v1, v0}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 268435478
    .line 268435479
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
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
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method private logD(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Emo;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private updateSurfaceSize()V
    .locals 6

    .line 0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->enableFixedSize:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr v5, v0

    .line 36
    iget v4, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 37
    .line 38
    int-to-float v3, v4

    .line 39
    iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    div-float v0, v3, v1

    .line 43
    .line 44
    cmpl-float v0, v0, v5

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    mul-float/2addr v1, v5

    .line 49
    float-to-int v4, v1

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v0, "updateSurfaceSize. Layout size: "

    .line 67
    .line 68
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "x"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", frame size: "

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", requested surface size: "

    .line 110
    .line 111
    invoke-static {v0, v1, v3, v5}, LX/Emq;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", old surface size: "

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 131
    .line 132
    invoke-static {v3, v1}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    if-ne v5, v2, :cond_0

    .line 136
    .line 137
    if-eq v4, v1, :cond_1

    .line 138
    .line 139
    :cond_0
    iput v5, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 140
    .line 141
    iput v4, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v5, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    div-float/2addr v3, v5

    .line 152
    float-to-int v2, v3

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 156
    .line 157
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V

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
.end method

.method public clearImage()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->disableFpsReduction()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 268435456
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 268435463
    .line 268435464
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 268435465
    .line 268435466
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 268435467
    .line 268435468
    invoke-virtual {v0, p1, p0, p3, p4}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public synthetic lambda$onFrameResolutionChanged$0$org-webrtc-SurfaceViewRenderer(II)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 1
    .line 2
    iput p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public onFirstFrameRendered()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move v1, p2

    .line 12
    if-ne p3, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    move v1, p1

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    :cond_2
    if-ne p3, v0, :cond_4

    .line 18
    .line 19
    :cond_3
    move p1, p2

    .line 20
    :cond_4
    new-instance v0, Lorg/webrtc/SurfaceViewRenderer$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, Lorg/webrtc/SurfaceViewRenderer$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/SurfaceViewRenderer;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Emo;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    int-to-float v1, p4

    .line 7
    sub-int/2addr p5, p3

    .line 8
    int-to-float v0, p5

    .line 9
    div-float/2addr v1, v0

    .line 10
    invoke-virtual {v2, v1}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 4
    .line 5
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 6
    .line 7
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v1, v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lorg/webrtc/SurfaceViewRenderer;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    const-string v3, "onMeasure(). New size: "

    .line 21
    .line 22
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    const-string v1, "x"

    .line 25
    .line 26
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public pauseVideo()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->pauseVideo()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 0

    .line 0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/webrtc/SurfaceViewRenderer;->enableFixedSize:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRotation(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setRotation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 268435456
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 5
    .line 6
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
