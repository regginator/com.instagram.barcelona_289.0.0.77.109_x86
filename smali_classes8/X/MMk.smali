.class public final synthetic LX/MMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public synthetic A01:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MMk;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p2, p0, LX/MMk;->A01:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MMk;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 1
    .line 2
    iget-object v0, p0, LX/MMk;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
