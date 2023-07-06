.class public final LX/7xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

.field public final synthetic A01:Lorg/chromium/IsReadyToPayServiceCallback;


# direct methods
.method public constructor <init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;Lorg/chromium/IsReadyToPayServiceCallback;)V
    .locals 0

    iput-object p1, p0, LX/7xw;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    iput-object p2, p0, LX/7xw;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7xw;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    .line 1
    .line 2
    iget-object v3, p0, LX/7xw;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    .line 3
    .line 4
    invoke-static {}, LX/79Y;->A00()LX/6ow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/6ow;->A00()LX/Jjv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
