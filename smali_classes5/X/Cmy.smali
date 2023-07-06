.class public final LX/Cmy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v3, p2, p0}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Cip;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x810e6e000025b9L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-wide v0, 0x830e6e000101fcL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v4, :cond_2

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x810cb60001218bL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-wide v0, 0x830cb6000201d0L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 82
    .line 83
    const-wide v0, 0x810cb60001218bL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-wide v0, 0x830cb6000001cfL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, LX/Cip;->A00:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
