.class public final LX/MQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Lip;

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/MB7;

.field public final synthetic A03:LX/Me8;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Lip;LX/MB7;LX/Me8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MQ8;->A00:LX/Lip;

    .line 1
    .line 2
    iput-object p4, p0, LX/MQ8;->A03:LX/Me8;

    .line 3
    .line 4
    iput-object p1, p0, LX/MQ8;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    iput-object p3, p0, LX/MQ8;->A02:LX/MB7;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/MQ8;->A03:LX/Me8;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/MQ8;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LX/MQ8;->A02:LX/MB7;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v3, v1, v0, v2}, LX/Me8;->ACK(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v2, p0, LX/MQ8;->A02:LX/MB7;

    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
.end method
