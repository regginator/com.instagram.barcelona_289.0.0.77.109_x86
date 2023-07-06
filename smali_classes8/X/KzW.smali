.class public final LX/KzW;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/Mbo;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/MSa;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/Li1;

.field public final A04:LX/MZz;

.field public final A05:LX/Mbn;


# direct methods
.method public constructor <init>(LX/MZz;LX/Mbn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzW;->A04:LX/MZz;

    .line 4
    .line 5
    iput-object p2, p0, LX/KzW;->A05:LX/Mbn;

    .line 6
    .line 7
    new-instance v2, LX/Li1;

    .line 8
    .line 9
    invoke-direct {v2}, LX/Li1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/KzW;->A03:LX/Li1;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Li1;->A02(J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final AAr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzW;->A03:LX/Li1;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzW;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KzW;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/KzW;->A01:LX/MSa;

    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const-string v0, "Open Camera operation hasn\'t completed yet."

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/KzW;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    iget-object v0, p0, LX/KzW;->A04:LX/MZz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/MZz;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KzW;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/KzW;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v1, "Could not open camera. Operation disconnected."

    .line 11
    .line 12
    new-instance v0, LX/MSa;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KzW;->A01:LX/MSa;

    .line 18
    .line 19
    iget-object v0, p0, LX/KzW;->A03:LX/Li1;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/KzW;->A05:LX/Mbn;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/Mbn;->BuJ(Landroid/hardware/camera2/CameraDevice;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Cy;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0Cy;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/KzW;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KzW;->A02:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v0, "Could not open camera. Operation error: "

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/MSa;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/KzW;->A01:LX/MSa;

    .line 31
    .line 32
    iget-object v0, p0, LX/KzW;->A03:LX/Li1;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, LX/KzW;->A05:LX/Mbn;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, LX/Mbn;->Bwp(Landroid/hardware/camera2/CameraDevice;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Kyw;->A1K(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KzW;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/KzW;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iget-object v0, p0, LX/KzW;->A03:LX/Li1;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
