.class public final Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;
.super LX/0o9;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/74D;

.field public A02:LX/6ow;

.field public final A03:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0o9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;-><init>(Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A03:Landroid/os/IBinder;

    .line 15
    .line 16
    return-void
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
    iget-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A03:Landroid/os/IBinder;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    const v0, 0x513d9534    # 5.0890752E10f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    sget-object v1, LX/3Uv;->A06:LX/3GJ;

    .line 8
    .line 9
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/3GJ;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x53f89428

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-super {p0}, LX/0o9;->onCreate()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/6v8;->A00()LX/79Y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/79Y;->A03:LX/0Pj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/74D;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/74D;

    .line 39
    .line 40
    invoke-static {}, LX/79Y;->A00()LX/6ow;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/6ow;

    .line 45
    .line 46
    const v0, 0x67a389e3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v2, "FBPaymentServiceImpl"

    .line 55
    .line 56
    invoke-static {v0}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Failed to get user session during onCreate: %s"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const v0, -0x6b926a58

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
