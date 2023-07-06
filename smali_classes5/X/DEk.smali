.class public final LX/DEk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/hardware/SensorEventListener;

.field public A05:Lcom/instagram/creation/capture/MediaCaptureFragment;

.field public A06:Z

.field public final A07:Landroid/hardware/Sensor;

.field public final A08:Landroid/hardware/SensorManager;

.field public final A09:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/MediaCaptureFragment;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v2, p0, LX/DEk;->A01:F

    .line 7
    .line 8
    const-string v0, "sensor"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iput-object v1, p0, LX/DEk;->A08:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DEk;->A07:Landroid/hardware/Sensor;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/Dd1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Dd1;-><init>(LX/DEk;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DEk;->A04:Landroid/hardware/SensorEventListener;

    .line 37
    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/DEk;->A02:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LX/DEk;->A03:I

    .line 43
    .line 44
    iput v2, p0, LX/DEk;->A00:F

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DEk;->A09:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object p2, p0, LX/DEk;->A05:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
