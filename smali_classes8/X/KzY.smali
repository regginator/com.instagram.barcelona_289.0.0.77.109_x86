.class public final LX/KzY;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/MBD;

.field public final synthetic A01:LX/MBU;

.field public final synthetic A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/MBU;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KzY;->A01:LX/MBU;

    .line 1
    .line 2
    iput-object p2, p0, LX/KzY;->A02:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KzY;->A01:LX/MBU;

    .line 1
    .line 2
    iget-object v1, p0, LX/KzY;->A02:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v2, p0, LX/KzY;->A00:LX/MBD;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/MBD;->A00(LX/MBD;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v2, LX/MBD;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, LX/MBD;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/KzY;->A00:LX/MBD;

    .line 20
    .line 21
    :cond_1
    iget v1, v3, LX/MBU;->A03:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v3, LX/MBU;->A03:I

    .line 28
    .line 29
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/MBU;->A05:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v2, v3, LX/MBU;->A04:LX/Me8;

    .line 36
    .line 37
    iget-object v0, v3, LX/MBU;->A01:LX/Li1;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KzY;->A01:LX/MBU;

    .line 1
    .line 2
    iget-object v1, p0, LX/KzY;->A02:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v0, p0, LX/KzY;->A00:LX/MBD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/MBD;->A00(LX/MBD;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/MBD;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/MBD;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KzY;->A00:LX/MBD;

    .line 20
    .line 21
    :cond_1
    iget v1, v2, LX/MBU;->A03:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v2, LX/MBU;->A03:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/MBU;->A05:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, v2, LX/MBU;->A01:LX/Li1;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KzY;->A01:LX/MBU;

    .line 1
    .line 2
    iget-object v1, p0, LX/KzY;->A02:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v2, p0, LX/KzY;->A00:LX/MBD;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/MBD;->A00(LX/MBD;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v2, LX/MBD;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, LX/MBD;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/KzY;->A00:LX/MBD;

    .line 20
    .line 21
    :cond_1
    iget v0, v3, LX/MBU;->A03:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v3, LX/MBU;->A03:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/MBU;->A05:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v2, v3, LX/MBU;->A04:LX/Me8;

    .line 36
    .line 37
    iget-object v0, v3, LX/MBU;->A01:LX/Li1;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
.end method
