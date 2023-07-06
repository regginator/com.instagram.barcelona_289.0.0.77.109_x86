.class public final LX/2MT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/26Q;->values()[LX/26Q;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v3, v4

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v3, :cond_0

    .line 28
    .line 29
    aget-object v2, v4, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, LX/26Q;->A03:LX/26Q;

    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "ig_bloks_settings"

    .line 50
    .line 51
    new-instance v0, LX/0rk;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v2, v0, v6, v8}, LX/2uV;->A00(Landroidx/fragment/app/FragmentActivity;LX/26Q;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method
