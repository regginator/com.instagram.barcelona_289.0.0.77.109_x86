.class public final LX/2Lg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {p1, v5}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p1, v0, v4}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x3e8

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    mul-long/2addr v2, v0

    .line 54
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v4, v0, 0x1

    .line 66
    .line 67
    invoke-static {v7}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v6}, LX/069;->A00(LX/061;)LX/069;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v8, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "age_platform/age_verification/start/"

    .line 83
    .line 84
    invoke-static {v2, v0, v5, v4, v1}, LX/0ws;->A0q(LX/GpQ;Ljava/lang/String;III)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "day"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "product_surface"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v6, v3, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
