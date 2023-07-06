.class public final LX/7IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/01W;

.field public final synthetic A01:LX/7ED;


# direct methods
.method public constructor <init>(LX/01W;LX/7ED;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7IH;->A01:LX/7ED;

    .line 1
    .line 2
    iput-object p1, p0, LX/7IH;->A00:LX/01W;

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
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/7IH;->A01:LX/7ED;

    .line 1
    .line 2
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iput-object p2, v2, LX/7ED;->A01:Landroid/os/IBinder;

    .line 4
    .line 5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p0, LX/7IH;->A00:LX/01W;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/01W;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/7ED;->A07:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentService;->A5n(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/7ED;->A06:Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentService;->A5b(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/7ED;->A08:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentService;->A5s(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7IH;->A01:LX/7ED;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/7ED;->A00:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    iput-object v0, v1, LX/7ED;->A01:Landroid/os/IBinder;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method
