.class public final LX/6nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6aD;

.field public A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public A02:LX/Jjv;

.field public final A03:LX/56f;


# direct methods
.method public constructor <init>(LX/6aD;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6nj;->A03:LX/56f;

    .line 8
    .line 9
    iput-object p2, p0, LX/6nj;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 10
    .line 11
    iput-object p1, p0, LX/6nj;->A00:LX/6aD;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6nj;->A02:LX/Jjv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6nj;->A03:LX/56f;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/56f;->A0J(LX/Jjv;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/6nj;->A00:LX/6aD;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/6nj;->A02:LX/Jjv;

    .line 23
    .line 24
    iget-object v1, p0, LX/6nj;->A03:LX/56f;

    .line 25
    .line 26
    const/16 v0, 0xf2

    .line 27
    .line 28
    invoke-static {v2, v1, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
