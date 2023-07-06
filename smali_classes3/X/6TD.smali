.class public final LX/6TD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/9bb;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v5, LX/9bb;

    .line 9
    .line 10
    iget-object v4, v0, LX/7oU;->A06:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/76Z;

    .line 17
    .line 18
    check-cast v1, LX/9bb;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x3e793be9

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-instance v1, Lcom/facebook/redex/IDxJHelperShape118S0000000_3_I2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxJHelperShape118S0000000_3_I2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/Jh3;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, LX/Jh3;-><init>(Landroid/content/Context;LX/KqX;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/9bb;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, LX/9bb;-><init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1
.end method
