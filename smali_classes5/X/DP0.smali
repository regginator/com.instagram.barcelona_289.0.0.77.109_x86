.class public final LX/DP0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)I
    .locals 6

    .line 0
    invoke-static {}, LX/3Yf;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x280

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const/16 v5, 0x438

    .line 12
    .line 13
    :cond_1
    :goto_0
    const/16 v0, 0x1e0

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x830ef300020215L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/J3J;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v5, 0x2d0

    .line 42
    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v3, v0

    .line 50
    const-wide v0, 0x820ef30003136aL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    :cond_3
    const/16 v5, 0x280

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v1, 0x7d9

    .line 67
    .line 68
    invoke-static {p0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;FIZ)Landroid/graphics/Point;
    .locals 0

    .line 0
    invoke-static {p0, p1, p3, p4}, LX/DP0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p2, p0}, LX/DP1;->A00(FI)Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
