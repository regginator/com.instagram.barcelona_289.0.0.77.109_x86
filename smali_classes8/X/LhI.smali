.class public final LX/LhI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Lip;

.field public A02:LX/Lwz;

.field public A03:LX/LDp;

.field public A04:LX/Mfm;

.field public A05:LX/LwG;

.field public A06:LX/LvJ;

.field public A07:LX/Mcv;

.field public final A08:LX/Lwx;

.field public final A09:LX/Lhm;

.field public final A0A:LX/Lpt;

.field public volatile A0B:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/Lwx;LX/Lpt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LhI;->A0A:LX/Lpt;

    .line 4
    .line 5
    iput-object p1, p0, LX/LhI;->A08:LX/Lwx;

    .line 6
    .line 7
    new-instance v0, LX/Lhm;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/Lhm;-><init>(LX/Lpt;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LhI;->A09:LX/Lhm;

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


# virtual methods
.method public final A00()Ljava/lang/Exception;
    .locals 5

    .line 0
    iget-object v1, p0, LX/LhI;->A09:LX/Lhm;

    .line 1
    .line 2
    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LhI;->A07:LX/Mcv;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, LX/Mcv;->Cwo()V

    .line 13
    .line 14
    .line 15
    move-object v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    :goto_0
    iput-object v4, p0, LX/LhI;->A07:LX/Mcv;

    .line 21
    .line 22
    :goto_1
    iget-object v2, p0, LX/LhI;->A02:LX/Lwz;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v1, v2, LX/Lwz;->A0K:LX/Lhm;

    .line 27
    .line 28
    const-string v0, "Can only stop video recording on the Optic thread"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v1, LX/Lhm;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v2, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/Lwz;->A06:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v4, v2, LX/Lwz;->A06:Landroid/view/Surface;

    .line 54
    .line 55
    :cond_2
    iput-object v4, p0, LX/LhI;->A06:LX/LvJ;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LX/LhI;->A0D:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/LhI;->A0C:Z

    .line 61
    .line 62
    return-object v3
.end method

.method public final A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DUO;LX/Mcq;LX/MfH;LX/MB7;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V
    .locals 20

    .line 2928991
    move-object/from16 v8, p0

    iget-object v0, v8, LX/LhI;->A02:LX/Lwz;

    move-object/from16 v3, p2

    if-eqz v0, :cond_2

    .line 2928992
    iget-boolean v0, v0, LX/Lwz;->A0S:Z

    .line 2928993
    if-eqz v0, :cond_2

    iget-object v0, v8, LX/LhI;->A03:LX/LDp;

    if-eqz v0, :cond_2

    .line 2928994
    iget-boolean v0, v8, LX/LhI;->A0D:Z

    if-eqz v0, :cond_0

    .line 2928995
    const-string v0, "Cannot start recording video, there is a video already being recorded"

    .line 2928996
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2928997
    :goto_0
    invoke-virtual {v3, v0}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 2928998
    return-void

    .line 2928999
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 2929000
    iget-object v0, v8, LX/LhI;->A03:LX/LDp;

    sget-object v2, LX/Lx9;->A0x:LX/LWv;

    invoke-virtual {v0, v2}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    move-result-object v1

    .line 2929001
    iget-object v0, v8, LX/LhI;->A03:LX/LDp;

    if-nez v1, :cond_1

    sget-object v2, LX/Lx9;->A0p:LX/LWv;

    .line 2929002
    :cond_1
    invoke-virtual {v0, v2}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jgh;

    .line 2929003
    move-object/from16 v11, p6

    move-object/from16 v12, p7

    if-nez p7, :cond_3

    if-nez p6, :cond_3

    .line 2929004
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 2929005
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    .line 2929006
    :cond_2
    const-string v0, "Cannot start recording video, camera is not ready or has been closed."

    .line 2929007
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    .line 2929008
    :cond_3
    const/4 v0, 0x1

    .line 2929009
    iput-boolean v0, v8, LX/LhI;->A0D:Z

    const/4 v0, 0x0

    .line 2929010
    iput-boolean v0, v8, LX/LhI;->A0C:Z

    .line 2929011
    iget-object v2, v8, LX/LhI;->A0A:LX/Lpt;

    new-instance v4, LX/MQI;

    move/from16 v19, p12

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v18, p11

    invoke-direct/range {v4 .. v19}, LX/MQI;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mcq;LX/MfH;LX/LhI;LX/MB7;LX/Jgh;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)V

    new-instance v1, LX/LDg;

    move/from16 v15, p13

    move-object v10, v1

    move-object v11, v5

    move-object v12, v3

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/LDg;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DUO;LX/LhI;LX/MB7;Z)V

    const-string v0, "start_video_recording"

    invoke-virtual {v2, v1, v0, v4}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    return-void
.end method
