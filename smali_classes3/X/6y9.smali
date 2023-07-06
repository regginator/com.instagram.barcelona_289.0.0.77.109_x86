.class public final LX/6y9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/net/HttpCookie;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ".instagram.com"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    return-object v1
    .line 31
.end method

.method public static final A01(LX/0if;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p0}, LX/Fq3;->A00(LX/0if;)LX/GGp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, LX/GGp;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "ig-u-ig-direct-region-hint"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6y9;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, p0, LX/GGp;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "ig-u-shbid"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6y9;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, LX/GGp;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ig-u-shbts"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/6y9;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, LX/GGp;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "ig-u-ds-user-id"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/6y9;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/GGp;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "ig-u-rur"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/6y9;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/net/HttpCookie;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
