.class public final LX/3Ng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Kuo;->BC1()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "seen_aggregate_promote_engagement_nux"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p2}, LX/3Ng;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "seen_aggregate_promote_engagement_nux"

    .line 9
    .line 10
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f080320

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/7G0;->A08(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f114202

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f114203

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LX/7G0;->A0h(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, LX/7G0;->A0i(Z)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f112ca9

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/3kO;->A00:LX/3kO;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
