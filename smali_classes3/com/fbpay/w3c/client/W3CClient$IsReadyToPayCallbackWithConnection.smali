.class public final Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;
.super Lorg/chromium/IsReadyToPayServiceCallback$Stub;
.source ""


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:LX/8V6;

.field public final synthetic A02:LX/7ED;


# direct methods
.method public constructor <init>(Landroid/content/ServiceConnection;LX/8V6;LX/7ED;)V
    .locals 2

    .line 0
    iput-object p3, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A02:LX/7ED;

    .line 1
    .line 2
    invoke-direct {p0}, Lorg/chromium/IsReadyToPayServiceCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x144599bd

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-object p2, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A01:LX/8V6;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A00:Landroid/content/ServiceConnection;

    .line 15
    .line 16
    const v0, 0x23f20059

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final BNf(Z)V
    .locals 5

    .line 0
    const v0, 0x220eeadb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A01:LX/8V6;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/8V6;->C3Z(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A02:LX/7ED;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A00:Landroid/content/ServiceConnection;

    .line 15
    .line 16
    iget-object v0, v2, LX/7ED;->A02:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/7ED;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/7ED;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x6e9209d3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    iget-object v2, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A02:LX/7ED;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A00:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    iget-object v0, v2, LX/7ED;->A02:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/7ED;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/7ED;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7b21368d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    throw v3
    .line 45
    .line 46
.end method
