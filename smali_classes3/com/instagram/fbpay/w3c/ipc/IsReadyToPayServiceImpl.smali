.class public final Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;
.super LX/0o9;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lorg/chromium/IsReadyToPayService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0o9;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;-><init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A01:Lorg/chromium/IsReadyToPayService$Stub;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0o9;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A01:Lorg/chromium/IsReadyToPayService$Stub;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    const v0, -0x16266d35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/0o9;->onCreate()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/3Uv;->A06:LX/3GJ;

    .line 11
    .line 12
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/3GJ;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x7543117f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
