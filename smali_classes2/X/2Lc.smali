.class public final LX/2Lc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v5, p1, LX/3j8;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v5, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/35K;->A01:LX/6he;

    .line 43
    .line 44
    sput-object p0, LX/35K;->A00:LX/5vO;

    .line 45
    .line 46
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, v6, v3}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_0
    move-object v3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/35K;->A00()V

    .line 57
    .line 58
    .line 59
    return-object v4
    .line 60
    .line 61
    .line 62
    .line 63
.end method
