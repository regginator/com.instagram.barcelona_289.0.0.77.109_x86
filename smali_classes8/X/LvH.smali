.class public final LX/LvH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/LkY;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/Lip;

.field public A02:LX/Lwz;

.field public A03:LX/LhI;

.field public A04:LX/MBS;

.field public A05:LX/LwS;

.field public A06:LX/LDp;

.field public A07:LX/Mfm;

.field public A08:LX/LwG;

.field public A09:LX/MeJ;

.field public A0A:LX/MeJ;

.field public A0B:Z

.field public final A0C:LX/Lhm;

.field public final A0D:LX/LkY;

.field public final A0E:LX/Lry;

.field public final A0F:LX/Lpt;

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/LkY;->A00:LX/LkY;

    .line 1
    .line 2
    sput-object v0, LX/LvH;->A0H:LX/LkY;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/Lry;LX/Lpt;)V
    .locals 2

    .line 0
    sget-object v1, LX/LvH;->A0H:LX/LkY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LvH;->A0F:LX/Lpt;

    .line 6
    .line 7
    iput-object p1, p0, LX/LvH;->A0E:LX/Lry;

    .line 8
    .line 9
    new-instance v0, LX/Lhm;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/Lhm;-><init>(LX/Lpt;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LvH;->A0C:LX/Lhm;

    .line 15
    .line 16
    iput-object v1, p0, LX/LvH;->A0D:LX/LkY;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/LvH;->A05:LX/LwS;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/LwS;->A04()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/LwS;->A01(LX/LwS;F)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr v7, v0

    .line 13
    iget-object v1, p1, LX/LvH;->A05:LX/LwS;

    .line 14
    .line 15
    iget-object v2, v1, LX/LwS;->A04:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v0, v1, LX/LwS;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/LwS;->A03(LX/LwS;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, p1, LX/LvH;->A05:LX/LwS;

    .line 24
    .line 25
    iget-object v0, v1, LX/LwS;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/LwS;->A03(LX/LwS;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v4, p1, LX/LvH;->A08:LX/LwG;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    invoke-static/range {v2 .. v7}, LX/Lwz;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/LwG;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;I)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/LvH;->A06:LX/LDp;

    .line 1
    .line 2
    iget-object v0, p1, LX/LvH;->A08:LX/LwG;

    .line 3
    .line 4
    invoke-static {p0, v1, v0, p2}, LX/LjX;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LDp;LX/LwG;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02(I)LX/Jgh;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x23

    .line 2
    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/LvH;->A06:LX/LDp;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Lx9;->A0j:LX/LWv;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    check-cast v0, LX/Jgh;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    iget-object v2, p0, LX/LvH;->A08:LX/LwG;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/LwG;->A13:LX/LWu;

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, LX/LvH;->A06:LX/LDp;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/Lx9;->A0z:LX/LWv;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final synthetic A03(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/MB7;LX/Mfs;LX/Mde;LX/LoN;Ljava/lang/Integer;IIIZ)Ljava/lang/Void;
    .locals 24

    .line 2955423
    move-object/from16 v11, p0

    iget-object v1, v11, LX/LvH;->A06:LX/LDp;

    .line 2955424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955425
    sget-object v0, LX/Lx9;->A0g:LX/LWv;

    .line 2955426
    invoke-static {v0, v1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    move-result v1

    .line 2955427
    const/16 v0, 0x14

    const/4 v8, 0x0

    .line 2955428
    invoke-static {v0, v1, v8}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 2955429
    iget-object v12, v11, LX/LvH;->A0C:LX/Lhm;

    const-string v0, "Cannot capture photo, not prepared"

    invoke-virtual {v12, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 2955430
    iget-object v0, v11, LX/LvH;->A02:LX/Lwz;

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    .line 2955431
    iget-boolean v0, v0, LX/Lwz;->A0S:Z

    .line 2955432
    if-eqz v0, :cond_34

    .line 2955433
    iget-object v7, v11, LX/LvH;->A0F:LX/Lpt;

    iget-object v0, v11, LX/LvH;->A0E:LX/Lry;

    move-object/from16 v21, v0

    .line 2955434
    iget-object v3, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 2955435
    move-object/from16 v23, p5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/MJR;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, LX/MJR;-><init>(LX/Mde;)V

    .line 2955436
    invoke-virtual {v7, v1, v3}, LX/Lpt;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 2955437
    iget-object v0, v11, LX/LvH;->A02:LX/Lwz;

    .line 2955438
    iget-object v1, v0, LX/Lwz;->A0K:LX/Lhm;

    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 2955439
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 2955440
    iget-boolean v0, v1, LX/Lhm;->A00:Z

    .line 2955441
    if-eqz v0, :cond_0

    if-eqz p11, :cond_0

    .line 2955442
    iget-object v0, v11, LX/LvH;->A02:LX/Lwz;

    invoke-virtual {v0, v2}, LX/Lwz;->A08(Z)V

    .line 2955443
    iget-object v0, v11, LX/LvH;->A02:LX/Lwz;

    invoke-virtual {v0}, LX/Lwz;->A05()V

    .line 2955444
    :cond_0
    iget-object v1, v11, LX/LvH;->A06:LX/LDp;

    sget-object v0, LX/Lx9;->A0A:LX/LWv;

    .line 2955445
    invoke-static {v0, v1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    move-result v1

    .line 2955446
    const/4 v4, 0x2

    const/16 v20, 0x1

    const/4 v14, 0x1

    if-eq v1, v4, :cond_1

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v1, v13, :cond_2

    :cond_1
    const/4 v13, 0x0

    .line 2955447
    :cond_2
    iget-object v1, v11, LX/LvH;->A06:LX/LDp;

    sget-object v0, LX/Lx9;->A0C:LX/LWv;

    .line 2955448
    invoke-static {v0, v1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    move-result v1

    .line 2955449
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 2955450
    move-object/from16 v10, p2

    move-object/from16 v9, p3

    if-nez v14, :cond_1b

    if-eqz v0, :cond_3

    .line 2955451
    iget-object v0, v11, LX/LvH;->A01:LX/Lip;

    .line 2955452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955453
    iget-boolean v0, v0, LX/Lip;->A0C:Z

    if-eqz v0, :cond_1b

    .line 2955454
    :cond_3
    :goto_0
    if-nez v13, :cond_4

    if-eqz v14, :cond_8

    if-nez v2, :cond_8

    .line 2955455
    :cond_4
    const-string v0, "Cannot run precapture sequence, not prepared"

    invoke-virtual {v12, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_32

    .line 2955456
    iget-object v0, v11, LX/LvH;->A06:LX/LDp;

    if-eqz v0, :cond_32

    iget-object v0, v11, LX/LvH;->A08:LX/LwG;

    if-eqz v0, :cond_32

    iget-object v2, v11, LX/LvH;->A02:LX/Lwz;

    if-eqz v2, :cond_32

    iget-object v0, v11, LX/LvH;->A05:LX/LwS;

    if-eqz v0, :cond_32

    .line 2955457
    iget-object v1, v2, LX/Lwz;->A0K:LX/Lhm;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v1, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 2955458
    iget-object v2, v2, LX/Lwz;->A09:LX/MB7;

    .line 2955459
    const/4 v0, 0x0

    .line 2955460
    invoke-static {v10, v11, v0}, LX/LvH;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;I)V

    .line 2955461
    iget-object v1, v11, LX/LvH;->A06:LX/LDp;

    sget-object v0, LX/Lx9;->A08:LX/LWv;

    .line 2955462
    invoke-static {v0, v1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    move-result v0

    .line 2955463
    if-eqz v0, :cond_5

    .line 2955464
    move/from16 v0, v20

    invoke-static {v10, v11, v0}, LX/LvH;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;I)V

    .line 2955465
    :cond_5
    iget-object v0, v11, LX/LvH;->A05:LX/LwS;

    invoke-virtual {v0}, LX/LwS;->A05()I

    move-result v0

    if-nez v0, :cond_6

    .line 2955466
    iget-object v1, v11, LX/LvH;->A05:LX/LwS;

    .line 2955467
    invoke-virtual {v1}, LX/LwS;->A04()F

    move-result v0

    invoke-static {v1, v0}, LX/LwS;->A01(LX/LwS;F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    .line 2955468
    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    .line 2955469
    :cond_6
    invoke-static {v10, v11}, LX/LvH;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;)V

    .line 2955470
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955471
    const/4 v0, 0x3

    .line 2955472
    iput v0, v2, LX/MB7;->A0H:I

    .line 2955473
    iget-object v3, v2, LX/MB7;->A0F:LX/Li1;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, LX/Li1;->A02(J)V

    .line 2955474
    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;

    invoke-direct {v1, v0, v10, v11, v2}, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "run_precapture_sequence_on_camera_handler_thread"

    invoke-virtual {v7, v0, v1}, LX/Lpt;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 2955475
    :cond_8
    const-string v0, "Cannot capture still picture, not prepared"

    invoke-virtual {v12, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 2955476
    iget-object v0, v11, LX/LvH;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v6, 0x0

    if-eqz v0, :cond_31

    iget-object v0, v11, LX/LvH;->A06:LX/LDp;

    if-eqz v0, :cond_31

    .line 2955477
    iget-object v0, v11, LX/LvH;->A09:LX/MeJ;

    move-object/from16 v18, v0

    .line 2955478
    const-string v0, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v12, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 2955479
    iget-object v0, v11, LX/LvH;->A09:LX/MeJ;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/MeJ;->getSurface()Landroid/view/Surface;

    move-result-object v5

    .line 2955480
    :goto_1
    iget-boolean v3, v11, LX/LvH;->A0B:Z

    .line 2955481
    iget-object v0, v11, LX/LvH;->A04:LX/MBS;

    move-object/from16 v17, v0

    .line 2955482
    const-string v0, "Cannot get YUV picture ImageReader, not prepared"

    invoke-virtual {v12, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 2955483
    iget-object v0, v11, LX/LvH;->A04:LX/MBS;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/MBS;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 2955484
    :goto_2
    if-eqz v17, :cond_9

    const/4 v1, 0x1

    if-nez v2, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v18, :cond_b

    const/4 v0, 0x1

    if-nez v5, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v3, :cond_16

    if-eqz v1, :cond_17

    .line 2955485
    :cond_d
    iget-object v0, v11, LX/LvH;->A0A:LX/MeJ;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/MeJ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2955486
    const-string v0, "Cannot get raw picture ImageReader, not prepared"

    invoke-virtual {v12, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 2955487
    iget-object v0, v11, LX/LvH;->A0A:LX/MeJ;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/MeJ;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 2955488
    :goto_3
    iget-object v13, v11, LX/LvH;->A0A:LX/MeJ;

    .line 2955489
    instance-of v14, v13, LX/MBS;

    .line 2955490
    new-instance v0, LX/MB6;

    invoke-direct {v0, v14}, LX/MB6;-><init>(Z)V

    .line 2955491
    iget-object v15, v7, LX/Lpt;->A02:Landroid/os/Handler;

    .line 2955492
    iget-object v14, v0, LX/MB6;->A03:LX/LeM;

    .line 2955493
    invoke-interface {v13, v15, v14}, LX/MeJ;->CXk(Landroid/os/Handler;LX/LeM;)V

    .line 2955494
    :goto_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    .line 2955495
    if-nez v3, :cond_13

    .line 2955496
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2955497
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2955498
    :goto_5
    const-string v1, "Cannot create still capture builder, not prepared"

    invoke-virtual {v12, v1}, LX/Lhm;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_30

    .line 2955499
    iget-object v2, v11, LX/LvH;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_30

    iget-object v1, v11, LX/LvH;->A05:LX/LwS;

    if-eqz v1, :cond_30

    iget-object v1, v11, LX/LvH;->A06:LX/LDp;

    if-eqz v1, :cond_30

    iget-object v1, v11, LX/LvH;->A02:LX/Lwz;

    if-eqz v1, :cond_30

    iget-object v1, v11, LX/LvH;->A08:LX/LwG;

    if-eqz v1, :cond_30

    .line 2955500
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    .line 2955501
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2955502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 2955503
    move-object/from16 v1, v19

    invoke-virtual {v5, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2955504
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2955505
    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 2955506
    invoke-virtual {v5, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2955507
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2955508
    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 2955509
    invoke-virtual {v5, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2955510
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2955511
    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 2955512
    invoke-virtual {v5, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2955513
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2955514
    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 2955515
    invoke-virtual {v5, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2955516
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2955517
    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 2955518
    invoke-virtual {v5, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2955519
    sget-object v16, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2955520
    move/from16 v2, p9

    move-object/from16 v1, v16

    invoke-static {v5, v1, v2}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 2955521
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p7, :cond_12

    .line 2955522
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->byteValue()B

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2955523
    invoke-static {v5, v11, v6}, LX/LvH;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;I)V

    .line 2955524
    const/4 v1, 0x3

    .line 2955525
    invoke-static {v5, v11, v1}, LX/LvH;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;I)V

    .line 2955526
    const/4 v1, 0x4

    .line 2955527
    invoke-static {v5, v11, v1}, LX/LvH;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;I)V

    .line 2955528
    const/4 v1, 0x7

    .line 2955529
    invoke-static {v5, v11, v1}, LX/LvH;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;I)V

    .line 2955530
    invoke-static {v5, v11, v4}, LX/LvH;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;I)V

    .line 2955531
    const/4 v1, 0x6

    .line 2955532
    invoke-static {v5, v11, v1}, LX/LvH;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;I)V

    .line 2955533
    const/4 v1, 0x5

    .line 2955534
    invoke-static {v5, v11, v1}, LX/LvH;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;I)V

    .line 2955535
    iget-object v2, v11, LX/LvH;->A06:LX/LDp;

    sget-object v1, LX/Lx9;->A08:LX/LWv;

    .line 2955536
    invoke-static {v1, v2}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    move-result v1

    .line 2955537
    if-eqz v1, :cond_e

    .line 2955538
    move/from16 v1, v20

    invoke-static {v10, v11, v1}, LX/LvH;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;I)V

    .line 2955539
    :cond_e
    iget-object v1, v11, LX/LvH;->A05:LX/LwS;

    invoke-virtual {v1}, LX/LwS;->A05()I

    move-result v1

    if-nez v1, :cond_f

    .line 2955540
    iget-object v2, v11, LX/LvH;->A05:LX/LwS;

    .line 2955541
    invoke-virtual {v2}, LX/LwS;->A04()F

    move-result v1

    invoke-static {v2, v1}, LX/LwS;->A01(LX/LwS;F)F

    move-result v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    .line 2955542
    cmpl-float v1, v2, v1

    if-eqz v1, :cond_10

    .line 2955543
    :cond_f
    invoke-static {v5, v11}, LX/LvH;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;)V

    .line 2955544
    :cond_10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_11

    .line 2955545
    invoke-virtual {v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_7

    .line 2955546
    :cond_12
    const/16 v2, 0x5a

    goto :goto_6

    .line 2955547
    :cond_13
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 2955548
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 2955549
    :cond_15
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2955550
    :cond_16
    if-nez v0, :cond_d

    .line 2955551
    :cond_17
    iput-boolean v6, v11, LX/LvH;->A0G:Z

    .line 2955552
    if-eqz v3, :cond_18

    const-string v0, "YUV"

    :goto_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s ImageReader not setup before taking picture."

    .line 2955553
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2955554
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 2955555
    throw v1

    .line 2955556
    :cond_18
    const-string v0, "JPEG"

    goto :goto_8

    .line 2955557
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2955558
    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 2955559
    :cond_1b
    iget-object v5, v11, LX/LvH;->A01:LX/Lip;

    .line 2955560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955561
    iget-object v0, v11, LX/LvH;->A02:LX/Lwz;

    .line 2955562
    iget-object v3, v0, LX/Lwz;->A0A:LX/Me8;

    .line 2955563
    iget-object v1, v5, LX/Lip;->A0A:LX/Lhm;

    const-string v0, "Method lockFocusForCapture() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    if-eqz p3, :cond_33

    .line 2955564
    iput v4, v9, LX/MB7;->A0H:I

    .line 2955565
    iget-object v6, v9, LX/MB7;->A0F:LX/Li1;

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, LX/Li1;->A02(J)V

    .line 2955566
    iget-object v6, v5, LX/Lip;->A0B:LX/Lpt;

    new-instance v1, LX/MQ8;

    invoke-direct {v1, v10, v5, v9, v3}, LX/MQ8;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Lip;LX/MB7;LX/Me8;)V

    const-string v0, "lock_focus_for_capture_on_camera_handler_thread"

    invoke-virtual {v6, v0, v1}, LX/Lpt;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 2955567
    iget-object v0, v9, LX/MB7;->A0C:Ljava/lang/Integer;

    .line 2955568
    if-eqz v0, :cond_3

    .line 2955569
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2955570
    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_1d

    .line 2955571
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2955572
    :cond_1d
    iget-object v2, v11, LX/LvH;->A08:LX/LwG;

    sget-object v1, LX/LwG;->A0P:LX/LWu;

    .line 2955573
    invoke-static {v1, v2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    move-result v1

    .line 2955574
    if-eqz v1, :cond_1e

    .line 2955575
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v1, v19

    invoke-virtual {v5, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2955576
    :cond_1e
    iget-object v2, v11, LX/LvH;->A08:LX/LwG;

    sget-object v1, LX/LwG;->A0E:LX/LWu;

    invoke-virtual {v2, v1}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 2955577
    if-nez v3, :cond_2f

    .line 2955578
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955579
    :goto_9
    move-object/from16 v1, v18

    instance-of v2, v1, LX/MBS;

    .line 2955580
    new-instance v1, LX/MB6;

    invoke-direct {v1, v2}, LX/MB6;-><init>(Z)V

    .line 2955581
    iget-object v4, v7, LX/Lpt;->A02:Landroid/os/Handler;

    .line 2955582
    iget-object v3, v1, LX/MB6;->A03:LX/LeM;

    .line 2955583
    move-object/from16 v2, v18

    invoke-interface {v2, v4, v3}, LX/MeJ;->CXk(Landroid/os/Handler;LX/LeM;)V

    .line 2955584
    const/4 v2, 0x3

    new-instance v3, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;

    invoke-direct {v3, v2, v1, v11, v5}, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "capture_still_picture_on_camera_handler_thread"

    .line 2955585
    invoke-virtual {v7, v2, v3}, LX/Lpt;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LmJ;

    .line 2955586
    if-eqz v0, :cond_1f

    .line 2955587
    const/16 v3, 0x17

    new-instance v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    const-string v0, "process_still_picture_on_camera_handler_thread"

    invoke-virtual {v7, v0, v2}, LX/Lpt;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 2955588
    :cond_1f
    iput-boolean v6, v11, LX/LvH;->A0G:Z

    .line 2955589
    iget-object v15, v13, LX/LmJ;->A04:[B

    .line 2955590
    iget-object v0, v13, LX/LmJ;->A01:LX/LoW;

    move-object/from16 v18, v0

    .line 2955591
    move-object/from16 v22, p6

    if-eqz v15, :cond_20

    .line 2955592
    array-length v0, v15

    if-nez v0, :cond_25

    :cond_20
    if-nez v18, :cond_25

    .line 2955593
    const-string v0, "Image data was null."

    .line 2955594
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 2955595
    const/16 v0, 0x16

    .line 2955596
    invoke-static {v0, v6, v1}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 2955597
    const-string v0, "Photo capture returned empty image data."

    new-instance v1, LX/MSa;

    invoke-direct {v1, v0}, LX/MSa;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v11, v0, v1}, LX/LvH;->A04(LX/Mde;Ljava/lang/Exception;)V

    .line 2955598
    :goto_a
    sget-object v1, LX/LoN;->A06:LX/LWx;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/LoN;->A00(LX/LWx;)Ljava/lang/Object;

    move-result-object v0

    .line 2955599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955600
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 2955601
    if-eqz v0, :cond_24

    .line 2955602
    const-string v0, "Cannot restore preview post capture, not prepared"

    invoke-virtual {v12, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    if-eqz p4, :cond_24

    .line 2955603
    invoke-interface/range {p4 .. p4}, LX/Mfs;->isCameraSessionActivated()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2955604
    invoke-interface/range {p4 .. p4}, LX/Mfs;->isARCoreEnabled()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_21
    iget-object v1, v11, LX/LvH;->A02:LX/Lwz;

    if-eqz v1, :cond_24

    iget-object v0, v11, LX/LvH;->A08:LX/LwG;

    if-eqz v0, :cond_24

    iget-object v0, v11, LX/LvH;->A06:LX/LDp;

    if-eqz v0, :cond_24

    iget-object v0, v11, LX/LvH;->A05:LX/LwS;

    if-eqz v0, :cond_24

    .line 2955605
    iget-object v2, v1, LX/Lwz;->A0A:LX/Me8;

    .line 2955606
    if-eqz v2, :cond_24

    if-eqz p11, :cond_22

    .line 2955607
    move/from16 v0, v20

    invoke-virtual {v1, v0}, LX/Lwz;->A08(Z)V

    .line 2955608
    :cond_22
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v19

    invoke-virtual {v10, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2955609
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2955610
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2955611
    invoke-static {v10, v0, v6}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 2955612
    invoke-static {v10, v11}, LX/LvH;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;)V

    .line 2955613
    iget-object v0, v11, LX/LvH;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 2955614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955615
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v11, LX/LvH;->A06:LX/LDp;

    iget-object v0, v11, LX/LvH;->A08:LX/LwG;

    .line 2955616
    move-object/from16 v12, p1

    move-object v13, v10

    move-object v14, v1

    move-object v15, v0

    move/from16 v17, v6

    invoke-static/range {v12 .. v17}, LX/LjX;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/LDp;LX/LwG;Ljava/lang/String;I)I

    if-eqz p3, :cond_23

    .line 2955617
    iget-object v0, v11, LX/LvH;->A02:LX/Lwz;

    iget-object v1, v0, LX/Lwz;->A0L:LX/MZy;

    .line 2955618
    move/from16 v0, v20

    iput v0, v9, LX/MB7;->A0H:I

    .line 2955619
    iput-object v1, v9, LX/MB7;->A09:LX/MZy;

    .line 2955620
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/MB7;->A0B:Ljava/lang/Boolean;

    .line 2955621
    iput-object v8, v9, LX/MB7;->A04:LX/MSa;

    .line 2955622
    :cond_23
    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 2955623
    invoke-interface {v2, v0, v8, v8}, LX/Me8;->ACK(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 2955624
    invoke-interface {v2, v0, v8, v9}, LX/Me8;->Cpi(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 2955625
    invoke-static {v10, v11, v6}, LX/LvH;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;I)V

    .line 2955626
    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 2955627
    invoke-interface {v2, v0, v8, v9}, LX/Me8;->Cpi(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 2955628
    :cond_24
    return-object v8

    .line 2955629
    :cond_25
    iget-object v2, v13, LX/LmJ;->A03:Ljava/lang/Integer;

    .line 2955630
    if-eqz v2, :cond_2e

    .line 2955631
    iget-object v0, v13, LX/LmJ;->A02:Ljava/lang/Integer;

    .line 2955632
    if-eqz v0, :cond_2e

    .line 2955633
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2955634
    :goto_b
    iget-object v2, v11, LX/LvH;->A06:LX/LDp;

    sget-object v0, LX/Lx9;->A0o:LX/LWv;

    .line 2955635
    invoke-static {v0, v2}, LX/Lx9;->A04(LX/LWv;LX/Lx9;)Ljava/lang/Object;

    move-result-object v3

    .line 2955636
    check-cast v3, Landroid/graphics/Rect;

    .line 2955637
    iget-object v14, v1, LX/MB6;->A00:Ljava/lang/Long;

    .line 2955638
    iget-object v0, v1, LX/MB6;->A01:LX/LnZ;

    .line 2955639
    iget v1, v0, LX/LnZ;->A00:I

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v1, v1, 0x3

    .line 2955640
    iget-object v0, v0, LX/LnZ;->A01:[LX/LoX;

    aget-object v2, v0, v1

    .line 2955641
    if-eqz v2, :cond_2d

    .line 2955642
    iget-boolean v0, v11, LX/LvH;->A0B:Z

    if-eqz v0, :cond_2c

    .line 2955643
    sget-object v0, LX/LoX;->A0T:LX/LWw;

    invoke-virtual {v2, v0}, LX/LoX;->A00(LX/LWw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_26

    .line 2955644
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_26
    :goto_c
    if-nez v14, :cond_27

    .line 2955645
    sget-object v1, LX/LoX;->A0K:LX/LWw;

    invoke-virtual {v2, v1}, LX/LoX;->A00(LX/LWw;)Ljava/lang/Object;

    move-result-object v14

    :cond_27
    if-eqz v0, :cond_2d

    .line 2955646
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 2955647
    :goto_d
    move/from16 v1, p10

    move/from16 v0, v17

    invoke-static {v4, v3, v1, v0}, LX/JTF;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 2955648
    new-instance v1, LX/LoZ;

    move/from16 v0, p8

    invoke-direct {v1, v4, v3, v6, v0}, LX/LoZ;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v16, LX/LvK;->A0d:LX/LWz;

    sget-object v3, LX/LoN;->A07:LX/LWx;

    .line 2955649
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, LX/LoN;->A00(LX/LWx;)Ljava/lang/Object;

    move-result-object v3

    .line 2955650
    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v3}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    sget-object v0, LX/LvK;->A0T:LX/LWz;

    .line 2955651
    invoke-virtual {v1, v0, v14}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 2955652
    iget v3, v13, LX/LmJ;->A00:I

    .line 2955653
    const/16 v0, 0x23

    if-ne v3, v0, :cond_2b

    .line 2955654
    sget-object v3, LX/LvK;->A0Y:LX/LWz;

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 2955655
    :goto_e
    if-eqz v2, :cond_28

    .line 2955656
    sget-object v3, LX/LvK;->A0Z:LX/LWz;

    sget-object v0, LX/LoX;->A0R:LX/LWw;

    .line 2955657
    invoke-virtual {v2, v0}, LX/LoX;->A00(LX/LWw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    sget-object v3, LX/LvK;->A0O:LX/LWz;

    sget-object v0, LX/LoX;->A0F:LX/LWw;

    .line 2955658
    invoke-virtual {v2, v0}, LX/LoX;->A00(LX/LWw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    sget-object v3, LX/LvK;->A0V:LX/LWz;

    sget-object v0, LX/LoX;->A0M:LX/LWw;

    .line 2955659
    invoke-virtual {v2, v0}, LX/LoX;->A00(LX/LWw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    sget-object v3, LX/LvK;->A0P:LX/LWz;

    sget-object v0, LX/LoX;->A0G:LX/LWw;

    .line 2955660
    invoke-virtual {v2, v0}, LX/LoX;->A00(LX/LWw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    sget-object v3, LX/LvK;->A0S:LX/LWz;

    sget-object v0, LX/LoX;->A0J:LX/LWw;

    .line 2955661
    invoke-virtual {v2, v0}, LX/LoX;->A00(LX/LWw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    sget-object v3, LX/LvK;->A0U:LX/LWz;

    sget-object v0, LX/LoX;->A0L:LX/LWw;

    .line 2955662
    invoke-virtual {v2, v0}, LX/LoX;->A00(LX/LWw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 2955663
    iget-boolean v0, v11, LX/LvH;->A0B:Z

    if-eqz v0, :cond_28

    .line 2955664
    sget-object v2, LX/LvK;->A0a:LX/LWz;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 2955665
    :cond_28
    iget-object v0, v11, LX/LvH;->A05:LX/LwS;

    if-eqz v0, :cond_29

    .line 2955666
    sget-object v2, LX/LvK;->A0e:LX/LWz;

    invoke-virtual {v0}, LX/LwS;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 2955667
    :cond_29
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 2955668
    sget-object v2, LX/LvK;->A0c:LX/LWz;

    if-eqz v0, :cond_2a

    .line 2955669
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/LyF;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2955670
    :goto_f
    invoke-virtual {v1, v2, v0}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 2955671
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v2, v0

    .line 2955672
    const/16 v0, 0x15

    .line 2955673
    invoke-static {v0, v2, v8}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 2955674
    new-instance v3, LX/LvK;

    .line 2955675
    invoke-direct {v3, v1}, LX/LvK;-><init>(LX/LoZ;)V

    .line 2955676
    move-object/from16 v0, v21

    iget-object v2, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 2955677
    new-instance v1, LX/MMD;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v3}, LX/MMD;-><init>(LX/Mde;LX/LvK;)V

    .line 2955678
    invoke-virtual {v7, v1, v2}, LX/Lpt;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto/16 :goto_a

    .line 2955679
    :cond_2a
    const/4 v0, 0x0

    goto :goto_f

    .line 2955680
    :cond_2b
    sget-object v0, LX/LvK;->A0X:LX/LWz;

    invoke-virtual {v1, v0, v15}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 2955681
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 2955682
    :cond_2d
    invoke-static {v15}, LX/IwE;->A00([B)I

    move-result v17

    goto/16 :goto_d

    .line 2955683
    :cond_2e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955684
    invoke-static {v15}, LX/JTF;->A00([B)Landroid/graphics/Rect;

    move-result-object v4

    goto/16 :goto_b

    .line 2955685
    :cond_2f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955686
    move-object/from16 v18, v17

    goto/16 :goto_9

    .line 2955687
    :cond_30
    const-string v0, "Trying to create capture settings after camera closed."

    .line 2955688
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 2955689
    throw v1

    .line 2955690
    :cond_31
    iput-boolean v6, v11, LX/LvH;->A0G:Z

    .line 2955691
    const-string v0, "Camera must be opened to capture still picture."

    new-instance v1, LX/MSa;

    invoke-direct {v1, v0}, LX/MSa;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2955692
    :cond_32
    const-string v0, "Preview closed while processing capture request."

    .line 2955693
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2955694
    throw v0

    .line 2955695
    :cond_33
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, LX/MSa;

    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2955696
    :cond_34
    iput-boolean v2, v11, LX/LvH;->A0G:Z

    .line 2955697
    const-string v0, "Preview closed while processing capture request."

    .line 2955698
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2955699
    throw v0
.end method

.method public final A04(LX/Mde;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LvH;->A0F:LX/Lpt;

    .line 1
    .line 2
    iget-object v0, p0, LX/LvH;->A0E:LX/Lry;

    .line 3
    .line 4
    iget-object v1, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 5
    .line 6
    new-instance v0, LX/MME;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/MME;-><init>(LX/Mde;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
