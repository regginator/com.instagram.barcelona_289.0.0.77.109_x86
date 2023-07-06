.class public final LX/2Ry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fbsearch/accounts_recs/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "target_user_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "surface"

    .line 18
    .line 19
    const-string v0, "discover_page"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/4K1;

    .line 25
    .line 26
    const-class v0, LX/Aak;

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method
