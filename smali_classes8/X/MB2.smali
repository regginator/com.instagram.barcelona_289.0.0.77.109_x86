.class public final LX/MB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbn;


# instance fields
.field public final synthetic A00:LX/MAU;


# direct methods
.method public constructor <init>(LX/MAU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MB2;->A00:LX/MAU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuJ(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MB2;->A00:LX/MAU;

    .line 1
    .line 2
    iget-object v0, v2, LX/MAU;->A0C:LX/Mfs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Mfs;->onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v1, "Camera has been disconnected."

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v2, v1, v0}, LX/MAU;->A08(LX/MAU;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Bwp(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MB2;->A00:LX/MAU;

    .line 1
    .line 2
    iget-object v0, v2, LX/MAU;->A0C:LX/Mfs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Mfs;->onCameraError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const-string v1, "Unknown camera error."

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    invoke-static {v2, v1, v0}, LX/MAU;->A08(LX/MAU;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/16 v0, 0x64

    .line 32
    .line 33
    const-string v1, "Camera device has encountered a fatal error."

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v1, "Camera disabled, device policy error."

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "There are too many open camera devices."

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v1, "Camera in use by higher priority component."

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
