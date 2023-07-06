.class public final Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Y5;

.field public final A01:LX/7gP;

.field public final A02:LX/8V5;

.field public final A03:LX/Glt;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/8Y5;

    .line 5
    .line 6
    new-instance v0, LX/7gP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7gP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/7gP;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPObserverShape648S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/8V5;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/Glt;

    .line 30
    .line 31
    return-void
.end method
