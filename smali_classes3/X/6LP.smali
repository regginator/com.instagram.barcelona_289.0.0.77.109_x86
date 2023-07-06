.class public final LX/6LP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x81065f00080e28L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/7FT;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    const/16 v0, 0x30a

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v9, "daily_time_spent_in_secs"

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 p0, 0x0

    .line 44
    new-array v5, v0, [Lkotlin/Pair;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {}, LX/6yc;->A00()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v2}, LX/7E3;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/7D5;->A01(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "LAST_SCREEN_TIME_UPLOAD"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {}, LX/4uR;->A0A()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmp-long v0, v7, v2

    .line 73
    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {v11, v10, v0}, LX/6yc;->A01(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v9, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v5, p0

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v5, v4

    .line 96
    .line 97
    invoke-static {v5}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_2
    sub-long/2addr v2, v7

    .line 103
    const-wide/32 v0, 0x5265c00

    .line 104
    .line 105
    .line 106
    div-long/2addr v2, v0

    .line 107
    const-wide/16 v0, 0x1

    .line 108
    .line 109
    add-long/2addr v2, v0

    .line 110
    long-to-int v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {}, LX/6yc;->A00()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v9, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v5, p0

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1
    .line 127
    .line 128
    .line 129
.end method
