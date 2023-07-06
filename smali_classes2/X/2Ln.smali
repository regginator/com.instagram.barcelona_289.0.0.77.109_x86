.class public final LX/2Ln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/5vO;->A00:LX/75D;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, LX/75D;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "entrypoint"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 44
    .line 45
    const-string v0, "quiet_mode_settings"

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v1, v0}, LX/3jF;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v6

    .line 55
    :cond_1
    const-string v0, "User session must not be null to access local device cache"

    .line 56
    .line 57
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method
