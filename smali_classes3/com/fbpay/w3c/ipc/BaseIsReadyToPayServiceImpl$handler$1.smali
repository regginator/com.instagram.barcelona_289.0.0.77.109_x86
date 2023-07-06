.class public final Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;
.super Lorg/chromium/IsReadyToPayService$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Lorg/chromium/IsReadyToPayService$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x6ef3e54e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x396db1bd

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final BXz(Lorg/chromium/IsReadyToPayServiceCallback;)V
    .locals 7

    .line 0
    const v0, -0x3e9015c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/6v8;->A00()LX/79Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/79Y;->A03:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/74D;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, LX/74D;->A03:LX/0Pj;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0sb;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2, v2}, LX/0sb;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v6}, Lorg/chromium/IsReadyToPayServiceCallback;->BNf(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const v0, -0x1a3c088f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v1, v3, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A00:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, LX/7xw;

    .line 63
    .line 64
    invoke-direct {v0, v3, p1}, LX/7xw;-><init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;Lorg/chromium/IsReadyToPayServiceCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
