.class public final LX/9oK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1, p2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v7, v5

    .line 10
    move-object v8, v5

    .line 11
    move-object v9, v5

    .line 12
    move-object v10, v5

    .line 13
    move-object p0, v5

    .line 14
    invoke-static/range {v3 .. v11}, LX/9rC;->A00(LX/0l7;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1}, LX/8fB;->A0G(LX/0l7;LX/0if;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string p2, "instagram_organic_share_button"

    .line 22
    .line 23
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v7, v4

    .line 28
    move-object v8, v3

    .line 29
    move-object v9, v6

    .line 30
    invoke-static/range {v7 .. v13}, LX/Akn;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/B6v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, LX/B7P;->A1i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/B6v;->A2a:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/9sq;->A00(LX/0nT;LX/B6v;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
