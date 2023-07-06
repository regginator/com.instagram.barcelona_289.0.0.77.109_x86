.class public Lorg/webrtc/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field public final eglBase:Lorg/webrtc/EglBase;

.field public final frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

.field public frameRotation:I

.field public final handler:Landroid/os/Handler;

.field public hasPendingTexture:Z

.field public isQuitting:Z

.field public volatile isTextureInUse:Z

.field public listener:Lorg/webrtc/VideoSink;

.field public final oesTextureId:I

.field public pendingListener:Lorg/webrtc/VideoSink;

.field public final setListenerRunnable:Ljava/lang/Runnable;

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public textureHeight:I

.field public final textureRefCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

.field public textureWidth:I

.field public final timestampAligner:Lorg/webrtc/TimestampAligner;

.field public final yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceTextureHelper$2;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->textureRefCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 9
    .line 10
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceTextureHelper$3;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p2}, LX/Kyw;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iput-object p2, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    new-instance v0, Lorg/webrtc/TimestampAligner;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/webrtc/TimestampAligner;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->timestampAligner:Lorg/webrtc/TimestampAligner;

    .line 37
    .line 38
    iput-object p4, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 39
    .line 40
    iput-object p5, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 41
    .line 42
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {v0}, Lorg/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const v0, 0x8d65

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v1

    .line 85
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    .line 86
    .line 87
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    const-string v0, "SurfaceTextureHelper must be created on the handler thread"

    .line 99
    .line 100
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$1;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p5}, Lorg/webrtc/SurfaceTextureHelper;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)V

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
.end method

.method public static synthetic access$100(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/VideoSink;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$302(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/VideoSink;)Lorg/webrtc/VideoSink;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$402(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/VideoSink;)Lorg/webrtc/VideoSink;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$500(Lorg/webrtc/SurfaceTextureHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$502(Lorg/webrtc/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$600(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->updateTexImage()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 3

    .line 0
    new-instance v2, Lorg/webrtc/YuvConverter;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/webrtc/YuvConverter;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v1, v2, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lorg/webrtc/SurfaceTextureHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Z)Lorg/webrtc/SurfaceTextureHelper;
    .locals 2

    .line 268435456
    new-instance v1, Lorg/webrtc/YuvConverter;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Lorg/webrtc/YuvConverter;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-static {p0, p1, p2, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lorg/webrtc/SurfaceTextureHelper;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
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
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p0, p1, p2, p3, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lorg/webrtc/SurfaceTextureHelper;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
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
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 6

    .line 808354843
    invoke-static {p0}, LX/Emp;->A0D(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    .line 808354844
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 808354845
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$1;

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/SurfaceTextureHelper$1;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    return-object v0
.end method

.method private release()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyw;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    .line 42
    .line 43
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->timestampAligner:Lorg/webrtc/TimestampAligner;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/webrtc/TimestampAligner;->dispose()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string v0, "Unexpected release."

    .line 64
    .line 65
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    const-string v0, "Wrong thread."

    .line 71
    .line 72
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private returnTextureFrame()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda2;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda2;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private tryDeliverTextureFrame()V
    .locals 13

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyw;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper;->textureWidth:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper;->textureHeight:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->updateTexImage()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lorg/webrtc/SurfaceTextureHelper;->timestampAligner:Lorg/webrtc/TimestampAligner;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/TimestampAligner;->translateTimestamp(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :cond_0
    iget v5, p0, Lorg/webrtc/SurfaceTextureHelper;->textureWidth:I

    .line 69
    .line 70
    iget v6, p0, Lorg/webrtc/SurfaceTextureHelper;->textureHeight:I

    .line 71
    .line 72
    sget-object v7, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 73
    .line 74
    iget v8, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 75
    .line 76
    invoke-static {v3}, Lorg/webrtc/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v10, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v11, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 83
    .line 84
    iget-object v12, p0, Lorg/webrtc/SurfaceTextureHelper;->textureRefCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 85
    .line 86
    new-instance v4, Lorg/webrtc/TextureBufferImpl;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v12}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v2, v4}, Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onNewBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v3, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRotation:I

    .line 99
    .line 100
    new-instance v2, Lorg/webrtc/VideoFrame;

    .line 101
    .line 102
    invoke-direct {v2, v4, v3, v0, v1}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    const-string v0, "Wrong thread."

    .line 115
    .line 116
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private updateTexImage()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public isTextureInUse()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public synthetic lambda$dispose$5$org-webrtc-SurfaceTextureHelper()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic lambda$new$0$org-webrtc-SurfaceTextureHelper(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic lambda$returnTextureFrame$4$org-webrtc-SurfaceTextureHelper()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->release()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public synthetic lambda$setFrameRotation$3$org-webrtc-SurfaceTextureHelper(I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRotation:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic lambda$setTextureSizeWithRotation$2$org-webrtc-SurfaceTextureHelper(III)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/SurfaceTextureHelper;->textureWidth:I

    .line 1
    .line 2
    iput p2, p0, Lorg/webrtc/SurfaceTextureHelper;->textureHeight:I

    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRotation:I

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public synthetic lambda$stopListening$1$org-webrtc-SurfaceTextureHelper()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setFrameRotation(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda4;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda4;-><init>(Lorg/webrtc/SurfaceTextureHelper;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextureSize(II)V
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRotation:I

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSizeWithRotation(III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setTextureSizeWithRotation(III)V
    .locals 2

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda5;-><init>(Lorg/webrtc/SurfaceTextureHelper;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Texture height must be positive, but was "

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "Texture width must be positive, but was "

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
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
.end method

.method public startListening(Lorg/webrtc/VideoSink;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "SurfaceTextureHelper listener has already been set."

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public stopListening()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceTextureHelper$$ExternalSyntheticLambda3;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public textureToYuv(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 1

    .line 0
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
