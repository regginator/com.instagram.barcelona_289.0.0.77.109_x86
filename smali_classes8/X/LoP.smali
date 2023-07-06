.class public final LX/LoP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/LoR;

.field public A04:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/LoP;-><init>(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(IIZ)V
    .locals 14

    .line 268435456
    const-string v1, "FrameBufferTexture"

    .line 268435457
    .line 268435458
    new-instance v0, LX/Lme;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    move/from16 v4, p3

    .line 268435464
    .line 268435465
    iput-boolean v4, v0, LX/Lme;->A09:Z

    .line 268435466
    .line 268435467
    const/16 v5, 0xde1

    .line 268435468
    .line 268435469
    iput v5, v0, LX/Lme;->A03:I

    .line 268435470
    .line 268435471
    move v8, p1

    .line 268435472
    iput p1, v0, LX/Lme;->A04:I

    .line 268435473
    .line 268435474
    move/from16 v9, p2

    .line 268435475
    .line 268435476
    iput v9, v0, LX/Lme;->A02:I

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/Lme;->A00(LX/Lme;)V

    .line 268435479
    .line 268435480
    .line 268435481
    new-instance v2, LX/LoR;

    .line 268435482
    .line 268435483
    invoke-direct {v2, v0}, LX/LoR;-><init>(LX/Lme;)V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    iput p1, p0, LX/LoP;->A02:I

    .line 268435490
    .line 268435491
    iput v9, p0, LX/LoP;->A01:I

    .line 268435492
    .line 268435493
    iput-object v2, p0, LX/LoP;->A03:LX/LoR;

    .line 268435494
    .line 268435495
    const/4 v1, 0x1

    .line 268435496
    new-array v0, v1, [I

    .line 268435497
    .line 268435498
    const/4 v6, 0x0

    .line 268435499
    invoke-static {v1, v0, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 268435500
    .line 268435501
    .line 268435502
    aget v0, v0, v6

    .line 268435503
    .line 268435504
    iput v0, p0, LX/LoP;->A00:I

    .line 268435505
    .line 268435506
    const v1, 0x8d40

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 268435510
    .line 268435511
    .line 268435512
    iget v3, v2, LX/LoR;->A00:I

    .line 268435513
    .line 268435514
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 268435515
    .line 268435516
    .line 268435517
    if-eqz p3, :cond_3

    .line 268435518
    .line 268435519
    const v7, 0x8059

    .line 268435520
    .line 268435521
    .line 268435522
    const/16 v11, 0x1908

    .line 268435523
    .line 268435524
    const v12, 0x8368

    .line 268435525
    .line 268435526
    .line 268435527
    const/4 v13, 0x0

    .line 268435528
    move v10, v6

    .line 268435529
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 268435530
    .line 268435531
    .line 268435532
    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    .line 268435533
    .line 268435534
    const-string v0, "FrameBufferTexture glTexImage2D"

    .line 268435535
    .line 268435536
    invoke-static {v0, v4}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435537
    .line 268435538
    .line 268435539
    const v0, 0x8ce0

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-static {v1, v0, v5, v3, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 268435543
    .line 268435544
    .line 268435545
    new-array v3, v6, [Ljava/lang/Object;

    .line 268435546
    .line 268435547
    const-string v0, "FrameBufferTexture glFramebufferTexture2D"

    .line 268435548
    .line 268435549
    invoke-static {v0, v3}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435550
    .line 268435551
    .line 268435552
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v3

    .line 268435556
    const v0, 0x8cd5

    .line 268435557
    .line 268435558
    .line 268435559
    if-eq v3, v0, :cond_4

    .line 268435560
    .line 268435561
    if-eqz p1, :cond_0

    .line 268435562
    .line 268435563
    const/4 v0, 0x0

    .line 268435564
    if-nez p2, :cond_1

    .line 268435565
    .line 268435566
    :cond_0
    const/4 v0, 0x1

    .line 268435567
    :cond_1
    const-string v2, "Frame buffer creation failed with "

    .line 268435568
    .line 268435569
    const-string v1, " isWidthOrHeightZero="

    .line 268435570
    .line 268435571
    if-eqz v0, :cond_2

    .line 268435572
    .line 268435573
    const-string v0, "true"

    .line 268435574
    .line 268435575
    :goto_1
    invoke-static {v3, v2, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435576
    .line 268435577
    .line 268435578
    move-result-object v0

    .line 268435579
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 268435580
    .line 268435581
    .line 268435582
    move-result-object v0

    .line 268435583
    throw v0

    .line 268435584
    :cond_2
    const-string v0, "false"

    .line 268435585
    .line 268435586
    goto :goto_1

    .line 268435587
    :cond_3
    const/16 v7, 0x1908

    .line 268435588
    .line 268435589
    const/16 v12, 0x1401

    .line 268435590
    .line 268435591
    const/4 v13, 0x0

    .line 268435592
    move v10, v6

    .line 268435593
    move v11, v7

    .line 268435594
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 268435595
    .line 268435596
    .line 268435597
    goto :goto_0

    .line 268435598
    :cond_4
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 268435599
    .line 268435600
    .line 268435601
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 268435602
    .line 268435603
    .line 268435604
    invoke-virtual {v2, p1, v9}, LX/LoR;->A01(II)V

    .line 268435605
    .line 268435606
    .line 268435607
    return-void
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget v0, p0, LX/LoP;->A00:I

    .line 1
    .line 2
    const v5, 0x8d40

    .line 3
    .line 4
    .line 5
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/LoP;->A04:[I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LoP;->A04:[I

    .line 18
    .line 19
    aget v0, v0, v4

    .line 20
    .line 21
    const v3, 0x8d41

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, LX/LoP;->A02:I

    .line 28
    .line 29
    iget v1, p0, LX/LoP;->A01:I

    .line 30
    .line 31
    const v0, 0x81a5

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LoP;->A04:[I

    .line 38
    .line 39
    aget v1, v0, v4

    .line 40
    .line 41
    const v0, 0x8d00

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x8cd5

    .line 52
    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "Depth buffer attachment to FrameBufferTexture failed with "

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LoP;->A03:LX/LoR;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, LX/LoP;->A03:LX/LoR;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget v0, p0, LX/LoP;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LoP;->A04:[I

    .line 19
    .line 20
    iput-object v3, p0, LX/LoP;->A04:[I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v4}, LX/LoR;->A02()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
