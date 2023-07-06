.class public final LX/MQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Lwz;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Lwz;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQ9;->A00:LX/Lwz;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/MQ9;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/MQ9;->A01:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/MQ9;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/MQ9;->A00:LX/Lwz;

    .line 1
    .line 2
    iget-object v1, v2, LX/Lwz;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    const-string v0, "CameraDevice should not be null for createCaptureSession!"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/Lwz;->A0D:LX/Mfs;

    .line 10
    .line 11
    const-string v0, "mPreviewSetupDelegate should not be null for createCaptureSession!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/Lwz;->A0P:LX/Lpt;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lpt;->A02:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v5, LX/HZw;

    .line 21
    .line 22
    invoke-direct {v5, v0}, LX/HZw;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/MQ9;->A02:Z

    .line 26
    .line 27
    iget-object v1, v2, LX/Lwz;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/MQ9;->A01:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, v2, LX/Lwz;->A0M:LX/MBU;

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v5}, LX/MBD;->A01(Landroid/hardware/camera2/CameraDevice;LX/MBU;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget-object v4, p0, LX/MQ9;->A01:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v6, p0, LX/MQ9;->A03:Z

    .line 42
    .line 43
    iget-object v3, v2, LX/Lwz;->A0D:LX/Mfs;

    .line 44
    .line 45
    iget-object v2, v2, LX/Lwz;->A0M:LX/MBU;

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, LX/MBC;->A01(Landroid/hardware/camera2/CameraDevice;LX/MBU;LX/Mfs;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
