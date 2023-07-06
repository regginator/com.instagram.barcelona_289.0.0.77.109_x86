.class public final LX/KzX;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source ""


# instance fields
.field public A00:LX/Mcr;

.field public final A01:LX/MB8;

.field public final A02:LX/MBB;

.field public final synthetic A03:LX/MBD;


# direct methods
.method public constructor <init>(LX/Mcr;LX/MBD;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/KzX;->A03:LX/MBD;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/MBB;

    .line 6
    .line 7
    invoke-direct {v0}, LX/MBB;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KzX;->A02:LX/MBB;

    .line 11
    .line 12
    new-instance v0, LX/MB8;

    .line 13
    .line 14
    invoke-direct {v0}, LX/MB8;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KzX;->A01:LX/MB8;

    .line 18
    .line 19
    iput-object p1, p0, LX/KzX;->A00:LX/Mcr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KzX;->A00:LX/Mcr;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KzX;->A03:LX/MBD;

    .line 5
    .line 6
    iget-object v0, p0, LX/KzX;->A01:LX/MB8;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/Mcr;->BoU(LX/Ma1;LX/Me8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KzX;->A02:LX/MBB;

    .line 1
    .line 2
    iput-object p3, v2, LX/MBB;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    .line 3
    .line 4
    iget-object v1, p0, LX/KzX;->A00:LX/Mcr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KzX;->A03:LX/MBD;

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, LX/Mcr;->BoQ(LX/Ma2;LX/Me8;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KzX;->A00:LX/Mcr;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KzX;->A03:LX/MBD;

    .line 5
    .line 6
    iget-object v0, p0, LX/KzX;->A02:LX/MBB;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/Mcr;->BoQ(LX/Ma2;LX/Me8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KzX;->A00:LX/Mcr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/KzX;->A03:LX/MBD;

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-wide v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, LX/Mcr;->Bob(Landroid/hardware/camera2/CaptureRequest;LX/Me8;JJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
