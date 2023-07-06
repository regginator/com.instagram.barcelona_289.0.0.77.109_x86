.class public final LX/7xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

.field public final synthetic A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;


# direct methods
.method public constructor <init>(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V
    .locals 0

    iput-object p2, p0, LX/7xv;->A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    iput-object p1, p0, LX/7xv;->A00:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7xv;->A01:Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/6ow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6ow;->A00:LX/0Q5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6ky;

    .line 13
    .line 14
    iget-object v2, v0, LX/6ky;->A03:LX/8Y5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/56Z;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/56Z;-><init>(LX/8Y5;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/8Ds;->A00:LX/8Ds;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/7xv;->A00:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v2, v0}, LX/6GL;->A00(LX/061;LX/Jjv;LX/0Yl;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method
