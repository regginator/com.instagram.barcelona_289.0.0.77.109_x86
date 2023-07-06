.class public final LX/DOi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0if;LX/CiE;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x81004100000089L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f080ca5

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const v0, 0x7f080154

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v1, "Unexpected SupportBusinessProfileSticker Theme: "

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A01(Landroid/content/Context;LX/0if;LX/CiE;)[I
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v5, :cond_0

    .line 8
    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x81004100000089L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-array v1, v4, [I

    .line 25
    .line 26
    const v0, 0x7f060290

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, v1, v5

    .line 34
    .line 35
    const v0, 0x7f06028f

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, v1, v3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-array v1, v4, [I

    .line 46
    .line 47
    const v0, 0x7f060062

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput v0, v1, v5

    .line 55
    .line 56
    const v0, 0x7f060002

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "Unexpected SupportBusinessProfileSticker Theme: "

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
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
.end method
