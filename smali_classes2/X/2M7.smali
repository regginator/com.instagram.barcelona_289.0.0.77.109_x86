.class public final LX/2M7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "igUserId"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "stripeAccountInformationType"

    .line 30
    .line 31
    const-string v0, "BANK_ACCOUNT"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/3iD;->A01(LX/0if;)LX/7sE;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "IgPaymentsSettingsPaymentAddBankAccountRoute"

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/4sI;->Cpq(Ljava/lang/String;)LX/4sI;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p0}, LX/4sI;->Cxz(Landroidx/fragment/app/FragmentActivity;)LX/GcM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method
