.class public final LX/KzS;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/MBC;

.field public final synthetic A01:LX/MBU;


# direct methods
.method public constructor <init>(LX/MBU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KzS;->A01:LX/MBU;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/MBC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KzS;->A00:LX/MBC;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/MBC;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v1, LX/MBC;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/MBC;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/KzS;->A00:LX/MBC;

    .line 14
    .line 15
    :cond_1
    return-object v1
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KzS;->A01:LX/MBU;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/KzS;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/MBC;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX/MBU;->A00:LX/LWs;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/LWs;->A00:LX/Lwz;

    .line 13
    .line 14
    iget-object v3, v0, LX/Lwz;->A0P:LX/Lpt;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/CAv;

    .line 24
    .line 25
    invoke-direct {v1}, LX/CAv;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "camera_session_active"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0, v2}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/KzS;->A01:LX/MBU;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/KzS;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/MBC;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, v3, LX/MBU;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v3, LX/MBU;->A03:I

    .line 16
    .line 17
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/MBU;->A05:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v2, v3, LX/MBU;->A04:LX/Me8;

    .line 24
    .line 25
    iget-object v0, v3, LX/MBU;->A01:LX/Li1;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KzS;->A01:LX/MBU;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/KzS;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/MBC;

    .line 3
    .line 4
    .line 5
    iget v1, v2, LX/MBU;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v2, LX/MBU;->A03:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/MBU;->A05:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, v2, LX/MBU;->A01:LX/Li1;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KzS;->A01:LX/MBU;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/KzS;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/MBC;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, v3, LX/MBU;->A03:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v3, LX/MBU;->A03:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/MBU;->A05:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v2, v3, LX/MBU;->A04:LX/Me8;

    .line 21
    .line 22
    iget-object v0, v3, LX/MBU;->A01:LX/Li1;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/KzS;->A01:LX/MBU;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/KzS;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/MBC;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, v3, LX/MBU;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v3, LX/MBU;->A03:I

    .line 16
    .line 17
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/MBU;->A05:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v2, v3, LX/MBU;->A04:LX/Me8;

    .line 24
    .line 25
    iget-object v0, v3, LX/MBU;->A01:LX/Li1;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
