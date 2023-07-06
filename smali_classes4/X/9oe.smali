.class public final LX/9oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {p1, v5}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "live_shopping_netego"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A11:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v3}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v2, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v4, v1, v3, v5}, LX/Ak4;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/service/session/UserSession;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
