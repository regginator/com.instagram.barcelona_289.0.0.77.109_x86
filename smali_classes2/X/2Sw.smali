.class public final LX/2Sw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v0, p1}, LX/0BF;->A0C(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Rv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/0Rv;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    sget-object v0, LX/3ZY;->A00:LX/3ZY;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, v3, v4}, LX/3ZY;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
