.class public final LX/2Oi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x8108890006152aL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x810471000109a6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-wide v0, 0x810471000209a7L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    const-wide v0, 0x8102190000046aL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-wide v0, 0x81041c00000896L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-wide v0, 0x810471000209a7L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    return v2

    .line 87
    :cond_3
    const-wide v0, 0x8102190000046aL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-wide v0, 0x81041c00000896L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_0
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-wide v0, 0x810471000009a5L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    :cond_4
    const/4 v2, 0x1

    .line 121
    return v2
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
