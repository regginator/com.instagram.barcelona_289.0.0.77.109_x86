.class public final LX/6sx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8b6;Landroidx/compose/ui/Modifier;F)V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    invoke-static {p1, p2}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, v1}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x4581923

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    sget-object v8, LX/7UH;->A00:LX/7UH;

    .line 11
    .line 12
    shl-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x70

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x180

    .line 17
    .line 18
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 31
    .line 32
    invoke-static {p1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0}, LX/4uT;->A06(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, LX/7Sw;

    .line 42
    .line 43
    invoke-static {p0, v2, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v7, v2, LX/7Sw;->A0T:Z

    .line 47
    .line 48
    invoke-static {p0, v8, v6, v5, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    shr-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x70

    .line 55
    .line 56
    invoke-static {p0, v1, v3, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/7Sw;->A0d(LX/7Sw;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
