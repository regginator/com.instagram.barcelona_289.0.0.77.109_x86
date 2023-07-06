.class public final LX/6C0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;)LX/8Qr;
    .locals 9

    .line 0
    const v0, 0x16ac8064

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    int-to-float v8, v0

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v7, v0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v6, v0

    .line 14
    const/4 v5, 0x4

    .line 15
    invoke-static {v8}, LX/7uJ;->A00(F)LX/7uJ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v7}, LX/7uJ;->A00(F)LX/7uJ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v6}, LX/7uJ;->A00(F)LX/7uJ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v6}, LX/7uJ;->A00(F)LX/7uJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v4, v2, v1, v0}, LX/8b6;->A17(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    aget-object v0, v1, v3

    .line 38
    .line 39
    invoke-static {p0, v0, v2}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-lt v3, v5, :cond_0

    .line 46
    .line 47
    check-cast p0, LX/7Sw;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, LX/7Ss;

    .line 60
    .line 61
    invoke-direct {v1, v8, v7, v6, v6}, LX/7Ss;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 69
    .line 70
    .line 71
    check-cast v1, LX/7Ss;

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 74
    .line 75
    .line 76
    return-object v1
    .line 77
    .line 78
    .line 79
    .line 80
.end method
