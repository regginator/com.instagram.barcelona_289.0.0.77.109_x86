.class public final LX/MB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcr;
.implements LX/Mbo;


# static fields
.field public static final A09:[F

.field public static final A0A:[I


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/LnZ;

.field public final A02:LX/Li1;

.field public final A03:LX/LeM;

.field public final A04:Z

.field public final A05:LX/Ma0;

.field public volatile A06:LX/MSa;

.field public volatile A07:LX/LmJ;

.field public volatile A08:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    sput-object v0, LX/MB6;->A09:[F

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, LX/MB6;->A0A:[I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "Uninitialized exception."

    .line 4
    .line 5
    new-instance v0, LX/MSa;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MB6;->A06:LX/MSa;

    .line 11
    .line 12
    new-instance v0, LX/LeM;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/LeM;-><init>(LX/MB6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/MB6;->A03:LX/LeM;

    .line 18
    .line 19
    new-instance v0, LX/MB5;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/MB5;-><init>(LX/MB6;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/MB6;->A05:LX/Ma0;

    .line 25
    .line 26
    iput-boolean p1, p0, LX/MB6;->A04:Z

    .line 27
    .line 28
    new-instance v2, LX/Li1;

    .line 29
    .line 30
    invoke-direct {v2}, LX/Li1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/MB6;->A02:LX/Li1;

    .line 34
    .line 35
    iput-object v0, v2, LX/Li1;->A00:LX/Ma0;

    .line 36
    .line 37
    const-wide/16 v0, 0x2710

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/Li1;->A02(J)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/LnZ;

    .line 43
    .line 44
    invoke-direct {v0}, LX/LnZ;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/MB6;->A01:LX/LnZ;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final AAr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MB6;->A02:LX/Li1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Li1;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic B8D()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MB6;->A08:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/MB6;->A08:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/MB6;->A07:LX/LmJ;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/LmJ;->A04:[B

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/LmJ;->A01:LX/LoW;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    const-string v0, "Photo capture data is null."

    .line 26
    .line 27
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    iget-object v0, p0, LX/MB6;->A06:LX/MSa;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_3
    const-string v0, "Photo capture operation hasn\'t completed yet."

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
.end method

.method public final BoQ(LX/Ma2;LX/Me8;)V
    .locals 4

    .line 0
    invoke-static {}, LX/LrX;->A00()LX/LrX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, v3, LX/LrX;->A03:J

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v3, v0, v1, v2}, LX/LrX;->A01(LX/LrX;IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MB6;->A01:LX/LnZ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/LnZ;->A01(LX/Ma2;)LX/LoX;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/MB6;->A09:[F

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/LoX;->A0H:LX/LWw;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/LoX;->A01(LX/LWw;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/MB6;->A0A:[I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/LoX;->A0I:LX/LWw;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/LoX;->A01(LX/LWw;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v0, p0, LX/MB6;->A00:Ljava/lang/Long;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/MB6;->A04:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, p0, LX/MB6;->A08:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/MB6;->A02:LX/Li1;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final BoU(LX/Ma1;LX/Me8;)V
    .locals 0

    return-void
.end method

.method public final Bob(Landroid/hardware/camera2/CaptureRequest;LX/Me8;JJ)V
    .locals 3

    .line 0
    invoke-static {}, LX/LrX;->A00()LX/LrX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/LrX;->A03:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
