.class public final LX/FpP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 6

    .line 0
    const-string v3, "typeahead_search_page"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v5, 0x1e

    .line 4
    .line 5
    invoke-static {p0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p4}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/FTU;

    .line 15
    .line 16
    const-class v0, LX/GNQ;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "query"

    .line 22
    .line 23
    invoke-static {v2, v0, p1, v5}, LX/GpQ;->A02(LX/GpQ;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "count"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "context"

    .line 33
    .line 34
    const-string v0, "blended"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "lat"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "lng"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/Bs5;->A1G(LX/GpQ;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "search_surface"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "rank_token"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "page_token"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
