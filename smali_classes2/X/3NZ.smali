.class public final LX/3NZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/3Dq;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Dq;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/4r1;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/3Dq;->A02:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/4r1;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method
