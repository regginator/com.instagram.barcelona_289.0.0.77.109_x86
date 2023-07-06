.class public final LX/3Oy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0if;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3Oy;->A01(LX/0if;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :cond_0
    return v0
.end method

.method public static final A01(LX/0if;Z)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8103070000064aL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x8103070003064cL

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
    if-eqz v0, :cond_3

    .line 28
    .line 29
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v4, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x81003200030055L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/FeS;->A14:LX/FeS;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "_fx_experiment_linked_account_has_fx_in_cl"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    return v6

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 81
    .line 82
    const-wide v0, 0x8103070002064bL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    return v5

    .line 96
    :cond_2
    const-wide v0, 0x8103070002064bL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return v5
    .line 107
.end method
