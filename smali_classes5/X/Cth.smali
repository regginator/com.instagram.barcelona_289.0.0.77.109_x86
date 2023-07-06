.class public final LX/Cth;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DTt;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/DTt;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DTt;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
