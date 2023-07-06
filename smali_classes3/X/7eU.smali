.class public final LX/7eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# instance fields
.field public final synthetic A00:LX/6q0;


# direct methods
.method public constructor <init>(LX/6q0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7eU;->A00:LX/6q0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACm()LX/Jjv;
    .locals 1

    .line 0
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final ACn()LX/Jjv;
    .locals 1

    .line 0
    invoke-static {}, LX/56g;->A02()LX/56g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BNP(LX/7H2;)V
    .locals 0

    return-void
.end method

.method public final BNS(LX/6jV;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BNT()V
    .locals 0

    return-void
.end method

.method public final BNU(Z)V
    .locals 0

    return-void
.end method

.method public final BNn(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;)LX/Jjv;
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/7eU;->A00:LX/6q0;

    .line 9
    .line 10
    iget-object v5, v0, LX/6q0;->A06:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v3, 0xfa0

    .line 13
    .line 14
    const-wide/16 v1, 0x2710

    .line 15
    .line 16
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v1, v2}, LX/Jd7;->A06(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/7eU;->A00:LX/6q0;

    .line 26
    .line 27
    iget-object v0, v0, LX/6q0;->A01:LX/56g;

    .line 28
    .line 29
    return-object v0
.end method

.method public final CWb()LX/Jjv;
    .locals 1

    .line 0
    invoke-static {}, LX/56g;->A02()LX/56g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final ChR(LX/6l6;)V
    .locals 0

    return-void
.end method

.method public final CjP(LX/84H;)V
    .locals 0

    return-void
.end method

.method public final CjQ(Lcom/facebookpay/expresscheckout/models/CheckoutResponse;)V
    .locals 0

    return-void
.end method

.method public final CrM(LX/7H2;)V
    .locals 0

    return-void
.end method

.method public final D86()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7eU;->A00:LX/6q0;

    .line 1
    .line 2
    iget-object v0, v0, LX/6q0;->A02:LX/56g;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
