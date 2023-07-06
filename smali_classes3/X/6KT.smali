.class public final LX/6KT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-static {p1, v9}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {p1, v8}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/AbstractCollection;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v5}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/7GJ;->A05(Lcom/instagram/service/session/UserSession;)LX/6cp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v1, LX/6bL;

    .line 44
    .line 45
    iget-object v5, v1, LX/6bL;->A00:LX/6he;

    .line 46
    .line 47
    invoke-static {v0}, LX/7GJ;->A04(Lcom/instagram/service/session/UserSession;)LX/6co;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v0, v4, LX/6co;->A00:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v8, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "\\d+"

    .line 82
    .line 83
    new-instance v0, LX/7u3;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v2}, LX/4uR;->A0Y(Ljava/lang/Object;)LX/3j8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0, v5}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_2
    invoke-static {v6}, LX/4uR;->A0Y(Ljava/lang/Object;)LX/3j8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0, v5}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_3
    if-nez v7, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :cond_4
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v1, v3, v0, v9}, LX/7CQ;->A01(LX/5vO;LX/3Wp;LX/6he;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    return-object v6
    .line 130
    .line 131
    .line 132
    .line 133
.end method
