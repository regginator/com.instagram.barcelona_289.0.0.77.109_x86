.class public final synthetic LX/MQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/LDg;

.field public final synthetic A02:LX/MB7;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LDg;LX/MB7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MQA;->A01:LX/LDg;

    iput-object p1, p0, LX/MQA;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/MQA;->A02:LX/MB7;

    iput-boolean p4, p0, LX/MQA;->A03:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/MQA;->A01:LX/LDg;

    .line 1
    .line 2
    iget-object v4, p0, LX/MQA;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    iget-object v3, p0, LX/MQA;->A02:LX/MB7;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/MQA;->A03:Z

    .line 7
    .line 8
    iget-object v1, v0, LX/LDg;->A04:LX/LhI;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/LhI;->A00()Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/LhI;->A01:LX/Lip;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v4, v3}, LX/Lip;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/MB7;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, LX/LhI;->A02:LX/Lwz;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v2, v0}, LX/Lwz;->A0A(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method
