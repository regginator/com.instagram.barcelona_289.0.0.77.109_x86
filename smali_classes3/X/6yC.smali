.class public final LX/6yC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "instagram_shopping_shop_manager_add_products_entry_tap"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p0, 0x8ce

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "waterfall_id"

    .line 23
    .line 24
    invoke-virtual {p1, p0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "submodule"

    .line 28
    .line 29
    invoke-virtual {p1, p0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, LX/0ww;->A1B(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static A01(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "instagram_shopping_shop_manager_edit_products_entry_tap"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p0, 0x8d0

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "waterfall_id"

    .line 23
    .line 24
    invoke-virtual {p1, p0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "submodule"

    .line 28
    .line 29
    invoke-virtual {p1, p0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, LX/0ww;->A1B(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
