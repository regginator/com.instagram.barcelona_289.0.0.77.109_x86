.class public final synthetic LX/6FZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/7gE;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;J)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/7gE;->A00:LX/09s;

    .line 2
    .line 3
    const-string v0, "user_click_ecppaypalconversion_atomic"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xb1a

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 p0, 0x0

    .line 16
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move-wide p1, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
