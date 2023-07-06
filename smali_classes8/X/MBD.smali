.class public final LX/MBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me8;


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraExtensionSession;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MBD;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/MBD;->A01:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A00(LX/MBD;)Landroid/hardware/camera2/CameraExtensionSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/MBD;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static A01(Landroid/hardware/camera2/CameraDevice;LX/MBU;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 0
    const/4 v5, 0x4

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LaR;

    .line 17
    .line 18
    iget-object v1, v0, LX/LaR;->A02:Landroid/view/Surface;

    .line 19
    .line 20
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, LX/KzY;

    .line 32
    .line 33
    invoke-direct {v1, p1, p3}, LX/KzY;-><init>(LX/MBU;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 37
    .line 38
    invoke-direct {v0, v5, v4, p3, v1}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createExtensionSession(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A4w()V
    .locals 0

    return-void
.end method

.method public final ACK(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/MBD;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/MBD;->A01:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/KzX;

    .line 5
    .line 6
    invoke-direct {v0, p3, p0}, LX/KzX;-><init>(LX/Mcr;LX/MBD;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v1, v0}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final BTz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cpi(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/MBD;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/MBD;->A01:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/KzX;

    .line 5
    .line 6
    invoke-direct {v0, p3, p0}, LX/KzX;-><init>(LX/Mcr;LX/MBD;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v1, v0}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final close()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/MBD;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionSession;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const-string v1, "Camera2ExtensionSession"

    .line 7
    .line 8
    const-string v0, "CameraAccessException on close()!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
