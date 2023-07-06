.class public final LX/9oJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1, p2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    invoke-static {p0, p1}, LX/8fB;->A0G(LX/0l7;LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string p2, "instagram_organic_comment_button"

    .line 14
    .line 15
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object p0, v6

    .line 20
    invoke-static/range {v3 .. v9}, LX/Akn;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/B6v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/B6v;->A3t:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-static {v2, v1, v4}, LX/9sn;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method
