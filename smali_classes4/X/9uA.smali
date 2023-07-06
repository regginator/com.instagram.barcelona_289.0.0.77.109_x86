.class public final LX/9uA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8uG;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 2
    .line 3
    iget-object v0, v2, LX/B7I;->A0F:LX/8uG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v2, LX/B7I;->A28:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810df7000324a6L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const-wide v0, 0x830df7000401efL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-wide v0, 0x830df7000501f0L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/instagram/api/schemas/InterestPivotRedirect;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/instagram/api/schemas/InterestPivotRedirect;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lcom/instagram/api/schemas/InterestPivotRedirect;->A04:Lcom/instagram/api/schemas/InterestPivotRedirect;

    .line 60
    .line 61
    :cond_1
    if-eqz p0, :cond_4

    .line 62
    .line 63
    const v0, 0x7f112194

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    const-wide v0, 0x830df7000601f1L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Lcom/instagram/api/schemas/InterestPivotStyle;->A01:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    sget-object v4, Lcom/instagram/api/schemas/InterestPivotStyle;->A04:Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 90
    .line 91
    :cond_2
    if-eqz p0, :cond_3

    .line 92
    .line 93
    const v0, 0x7f110848

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_3
    new-instance v2, LX/8uG;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, LX/8uG;-><init>(Lcom/instagram/api/schemas/InterestPivotRedirect;Lcom/instagram/api/schemas/InterestPivotStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    move-object v6, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    return-object v7
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
