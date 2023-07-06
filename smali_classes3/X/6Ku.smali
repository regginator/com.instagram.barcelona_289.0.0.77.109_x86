.class public final LX/6Ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/7cY;

    .line 5
    .line 6
    invoke-static {p1}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v1, v4, LX/7cY;->A03:I

    .line 29
    .line 30
    const/16 v0, 0x354f

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x2d

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4, v0, v1, v2}, LX/7cY;->A0N(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    int-to-long v0, v5

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v4}, LX/7Gr;->A0E(LX/7cY;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, LX/7Gr;->A09(LX/7cY;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-static {v4}, LX/7Gr;->A07(LX/7cY;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, LX/5L9;

    .line 81
    .line 82
    invoke-direct {v4, v0}, LX/5L9;-><init>(LX/0if;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v3 .. v9}, LX/Lvy;->A03(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v1

    .line 89
    :cond_1
    move-object v5, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v4}, LX/7Gr;->A0F(LX/7cY;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/16 v0, 0x2e

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 101
    .line 102
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method
