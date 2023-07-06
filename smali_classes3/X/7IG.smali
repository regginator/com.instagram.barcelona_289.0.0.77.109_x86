.class public final LX/7IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/8V6;

.field public final synthetic A01:LX/7ED;


# direct methods
.method public constructor <init>(LX/8V6;LX/7ED;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7IG;->A01:LX/7ED;

    .line 1
    .line 2
    iput-object p1, p0, LX/7IG;->A00:LX/8V6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "org.chromium.IsReadyToPayService"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    instance-of v0, v3, Lorg/chromium/IsReadyToPayService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v3, Lorg/chromium/IsReadyToPayService;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LX/7IG;->A01:LX/7ED;

    .line 19
    .line 20
    iget-object v1, p0, LX/7IG;->A00:LX/8V6;

    .line 21
    .line 22
    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;-><init>(Landroid/content/ServiceConnection;LX/8V6;LX/7ED;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0}, Lorg/chromium/IsReadyToPayService;->BXz(Lorg/chromium/IsReadyToPayServiceCallback;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v3, Lorg/chromium/IsReadyToPayService$Stub$Proxy;

    .line 32
    .line 33
    invoke-direct {v3, p2}, Lorg/chromium/IsReadyToPayService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    iget-object v1, p0, LX/7IG;->A00:LX/8V6;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, LX/8V6;->C3Z(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/7IG;->A01:LX/7ED;

    .line 45
    .line 46
    iget-object v0, v1, LX/7ED;->A02:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, LX/7ED;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/7ED;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
