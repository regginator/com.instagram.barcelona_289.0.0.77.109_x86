.class public final LX/A1V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Kuo;->BBI()Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
