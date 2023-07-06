.class public final LX/6sv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;)LX/8ZD;
    .locals 5

    .line 0
    const v0, 0x6bdf63e4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4d61273

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/6Ug;->A00:LX/54D;

    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/6qh;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const v0, 0x1e7b2b64

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v4, v3, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, LX/7Sw;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;LX/6qh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/8ZD;

    .line 59
    .line 60
    :goto_0
    check-cast p0, LX/7Sw;

    .line 61
    .line 62
    invoke-static {p0}, LX/7Sw;->A0g(LX/7Sw;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    sget-object v1, LX/7RS;->A00:LX/7RS;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public static final A01(LX/8b6;)LX/8TJ;
    .locals 3

    .line 0
    const v0, 0x4206c4aa

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/6yr;->A00(LX/8b6;)LX/8Qe;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0, v2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p0, LX/7Sw;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, LX/7Rb;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LX/7Rb;-><init>(LX/8Qe;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/7Rb;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
