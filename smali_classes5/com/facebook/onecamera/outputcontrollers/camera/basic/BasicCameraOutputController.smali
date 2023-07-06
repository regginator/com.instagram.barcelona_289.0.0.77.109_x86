.class public final Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;
.super LX/LDK;
.source ""

# interfaces
.implements LX/Elc;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public volatile A04:LX/LsG;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LDK;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Mft;
    .locals 2

    .line 0
    sget-object v1, LX/ElV;->A00:LX/LDM;

    .line 1
    .line 2
    iget-object v0, p0, LX/LDK;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElV;

    .line 9
    .line 10
    check-cast v0, LX/LCf;

    .line 11
    .line 12
    iget-object v0, v0, LX/LCf;->A02:LX/LsG;

    .line 13
    .line 14
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 15
    .line 16
    return-object v0
.end method

.method public static A01(LX/MF2;)LX/LsG;
    .locals 0

    .line 0
    invoke-static {p0}, LX/MF2;->A01(LX/MF2;)LX/Elc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/LsG;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(Landroid/os/Handler;LX/DUO;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/EJP;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LX/EJP;-><init>(LX/DUO;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/LsG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/Mft;->Clh(LX/MZr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/LsG;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0A()V
    .locals 2

    .line 0
    sget-object v1, LX/ElV;->A00:LX/LDM;

    .line 1
    .line 2
    iget-object v0, p0, LX/LDK;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElV;

    .line 9
    .line 10
    check-cast v0, LX/LCf;

    .line 11
    .line 12
    iget-object v0, v0, LX/LCf;->A02:LX/LsG;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/LsG;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Aqt()LX/LDO;
    .locals 1

    .line 0
    sget-object v0, LX/Elc;->A00:LX/LDO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
