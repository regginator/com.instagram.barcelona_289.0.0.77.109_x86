.class public final LX/GMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FeS;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FeS;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0dn;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0dn;-><init>(Landroid/content/SharedPreferences;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/GyZ;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GyZ;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
