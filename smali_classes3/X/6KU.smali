.class public final LX/6KU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p0}, LX/4uR;->A0W(LX/3j8;)LX/75D;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v1}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v6}, LX/7GJ;->A05(Lcom/instagram/service/session/UserSession;)LX/6cp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_6

    .line 23
    .line 24
    new-instance v4, LX/6cp;

    .line 25
    .line 26
    invoke-direct {v4}, LX/6cp;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-string v5, "\\d+"

    .line 38
    .line 39
    new-instance v1, LX/7u3;

    .line 40
    .line 41
    invoke-direct {v1, v5}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, LX/7u3;->A05(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const v1, 0x7f112c7e

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-static {p0, v0, v2, v3}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/6cp;->A00:Ljava/util/HashMap;

    .line 67
    .line 68
    :cond_2
    invoke-static {v6, v4}, LX/7GJ;->A07(Lcom/instagram/service/session/UserSession;LX/6cp;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LX/7GJ;->A04(Lcom/instagram/service/session/UserSession;)LX/6co;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    new-instance v4, LX/6co;

    .line 78
    .line 79
    invoke-direct {v4}, LX/6co;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    new-instance v1, LX/7u3;

    .line 87
    .line 88
    invoke-direct {v1, v5}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, LX/7u3;->A05(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-static {p0, v0, v2, v3}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v4, LX/6co;->A00:Ljava/util/HashMap;

    .line 101
    .line 102
    :cond_4
    invoke-static {v6, v4}, LX/7GJ;->A06(Lcom/instagram/service/session/UserSession;LX/6co;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_5
    iget-object v0, v4, LX/6co;->A00:Ljava/util/HashMap;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v0, v4, LX/6cp;->A00:Ljava/util/HashMap;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
