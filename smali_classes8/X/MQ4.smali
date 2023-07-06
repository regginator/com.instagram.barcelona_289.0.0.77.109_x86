.class public final synthetic LX/MQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/MAU;

.field public final synthetic A01:LX/KzW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/MAU;LX/KzW;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MQ4;->A00:LX/MAU;

    iput-object p3, p0, LX/MQ4;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/MQ4;->A01:LX/KzW;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/MQ4;->A00:LX/MAU;

    .line 1
    .line 2
    iget-object v3, p0, LX/MQ4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/MQ4;->A01:LX/KzW;

    .line 5
    .line 6
    iget-object v1, v0, LX/MAU;->A0M:Landroid/hardware/camera2/CameraManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v3, v2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
.end method
