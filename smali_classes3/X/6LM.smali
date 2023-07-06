.class public final LX/6LM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {p1, v0, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v0, v4, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "media"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    const-string v1, "{\"id\": \""

    .line 73
    .line 74
    const-string v0, "\"}"

    .line 75
    .line 76
    invoke-static {v1, v7, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/B7P;->A0B(Ljava/lang/String;)LX/B7P;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3, v2}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 87
    .line 88
    .line 89
    :cond_0
    const-string v0, "has_liked"

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v1, LX/65H;->A01:LX/65H;

    .line 109
    .line 110
    :goto_0
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2}, LX/B7P;->A2F()LX/65H;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1, v2, v4}, LX/9tK;->A00(LX/65H;LX/65H;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    return-object v0

    .line 121
    :cond_2
    sget-object v1, LX/65H;->A02:LX/65H;

    .line 122
    .line 123
    goto :goto_0
.end method
