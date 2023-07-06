.class public final LX/BtZ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/MediaCaptureFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BtZ;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-ne v0, v5, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BtZ;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/DEk;

    .line 16
    .line 17
    iget-object v3, v4, LX/DEk;->A07:Landroid/hardware/Sensor;

    .line 18
    .line 19
    const-string v1, "PreciseOrientationEventListener"

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v0, "Cannot detect sensors. Not enabled"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-boolean v0, v4, LX/DEk;->A06:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v4, LX/DEk;->A08:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    iget-object v1, v4, LX/DEk;->A04:Landroid/hardware/SensorEventListener;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v3, v1, v2, v0}, LX/0p0;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, v4, LX/DEk;->A06:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
