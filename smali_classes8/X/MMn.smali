.class public final synthetic LX/MMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public synthetic A01:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MMn;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iput-object p2, p0, LX/MMn;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MMn;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 1
    .line 2
    iget-object v0, p0, LX/MMn;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
