.class public final LX/CAy;
.super LX/DUO;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

.field public final synthetic A02:LX/DUO;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/DUO;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CAy;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 1
    .line 2
    iput p3, p0, LX/CAy;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/CAy;->A02:LX/DUO;

    .line 5
    .line 6
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CAy;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Mft;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Mft;->AV8()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/CAy;->A02:LX/DUO;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, LX/EJO;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1}, LX/EJO;-><init>(LX/DUO;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    iget v2, p0, LX/CAy;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/CAy;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Mft;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/Mft;->AV8()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/CAy;->A02:LX/DUO;

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02(Landroid/os/Handler;LX/DUO;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method
