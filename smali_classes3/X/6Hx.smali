.class public final LX/6Hx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AF;
    .locals 7

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    new-instance v5, LX/6Hy;

    .line 5
    .line 6
    invoke-direct {v5}, LX/6Hy;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v6, LX/3Gg;

    .line 10
    .line 11
    invoke-direct {v6, p0}, LX/3Gg;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/6em;

    .line 15
    .line 16
    invoke-direct {v4, p1}, LX/6em;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/6el;

    .line 20
    .line 21
    invoke-direct {v3, p1}, LX/6el;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x10dca817

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance p0, LX/0gp;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0, v2, v2}, LX/0gp;-><init>(IIZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance p1, LX/7A7;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LX/7A7;-><init>(LX/09s;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/7AF;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, LX/7AF;-><init>(LX/6el;LX/6em;LX/6Hy;LX/3Gg;Ljava/util/concurrent/ExecutorService;LX/7A7;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
.end method
