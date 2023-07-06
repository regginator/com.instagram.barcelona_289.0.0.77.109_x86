.class public final LX/7IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/56g;

.field public final synthetic A02:Lcom/fbpay/w3c/CardDetails;

.field public final synthetic A03:LX/7ED;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/56g;Lcom/fbpay/w3c/CardDetails;LX/7ED;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7IK;->A03:LX/7ED;

    .line 1
    .line 2
    iput-object p3, p0, LX/7IK;->A02:Lcom/fbpay/w3c/CardDetails;

    .line 3
    .line 4
    iput-object p1, p0, LX/7IK;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/7IK;->A01:LX/56g;

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
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 0
    :try_start_0
    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/7IK;->A02:Lcom/fbpay/w3c/CardDetails;

    .line 5
    .line 6
    iget-object v3, p0, LX/7IK;->A03:LX/7ED;

    .line 7
    .line 8
    iget-object v2, p0, LX/7IK;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LX/7IK;->A01:LX/56g;

    .line 11
    .line 12
    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;LX/56g;LX/7ED;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v5, v4, v0}, Lcom/fbpay/w3c/FBPaymentService;->A5m(Lcom/fbpay/w3c/CardDetails;Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    iget-object v2, p0, LX/7IK;->A01:LX/56g;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/6eY;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, LX/6eY;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/7IK;->A03:LX/7ED;

    .line 34
    .line 35
    iget-object v0, p0, LX/7IK;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, LX/7ED;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/7ED;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
