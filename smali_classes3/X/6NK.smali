.class public final LX/6NK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;I)LX/6s0;
    .locals 5

    .line 0
    const v0, 0x4582122c

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/7Eu;->A00:LX/54D;

    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x607fb4c4

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v4, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v2, v0}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v1, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, LX/7Sw;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v2, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-static {v4, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    invoke-static {v3, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-static {v2, p0}, LX/6zi;->A00(Landroid/graphics/drawable/Drawable;LX/8b6;)LX/6s0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
