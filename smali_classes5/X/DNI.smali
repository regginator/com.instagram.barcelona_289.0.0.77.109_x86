.class public final LX/DNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Du1;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/DNI;->A01(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/Du1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final A01(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/Du1;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, LX/Du1;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Du1;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
