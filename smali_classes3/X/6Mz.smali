.class public final LX/6Mz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6jh;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v1, "initial_lispy"

    .line 1
    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LX/6jh;->A04:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Lcom/instagram/common/lispy/lang/BloksScript;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/instagram/common/lispy/lang/BloksScript;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/6he;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, v3}, LX/6he;-><init>(Lcom/instagram/common/lispy/lang/BloksScript;LX/6hg;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, LX/6wl;->A00(LX/3j8;LX/6jh;LX/6he;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch LX/6A2; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v3, "StateModule"

    .line 34
    .line 35
    const-string v2, "Exception gettin initial_lispy value"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v3, v2, p0, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const-string v0, "initial"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
