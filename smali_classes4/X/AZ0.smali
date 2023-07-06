.class public final LX/AZ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;)LX/BCJ;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/9gG;->A0t:LX/9gG;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BAZ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BAZ;->A0G()LX/BCJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public static final A01(LX/8YL;LX/AdI;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2}, LX/9be;->A00(Lcom/instagram/service/session/UserSession;)LX/9be;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p1, LX/AdI;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LX/9ym;->A00(LX/AdI;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {v1, p1, v2, v0}, LX/8fH;->A1R(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "has_ever_voted_on_story_slider"

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
