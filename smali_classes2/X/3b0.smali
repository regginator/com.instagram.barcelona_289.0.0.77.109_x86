.class public final LX/3b0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/SharedPreferences$Editor;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;)LX/3aU;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/3aU;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3aU;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
