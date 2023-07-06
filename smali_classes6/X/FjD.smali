.class public final LX/FjD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0if;)LX/Fce;
    .locals 4

    .line 0
    invoke-static {p0}, LX/Gak;->A01(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810c9e00002135L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-wide v0, 0x810c9e00022137L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-wide v0, 0x810c9e00012136L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/Fce;->A08:LX/Fce;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v0, LX/Fce;->A09:LX/Fce;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/Fce;->A07:LX/Fce;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object v0, LX/Fce;->A0A:LX/Fce;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    sget-object v0, LX/Fce;->A06:LX/Fce;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, LX/Fce;->A05:LX/Fce;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
.end method
