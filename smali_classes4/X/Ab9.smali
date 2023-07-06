.class public final LX/Ab9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/09s;LX/9jd;LX/2Cl;LX/B7B;LX/BAZ;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p5}, LX/8fE;->A03(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-string v0, "ig_wellbeing_anti_bullying_stickers"

    .line 5
    .line 6
    check-cast p0, LX/0nT;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5ec

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "step"

    .line 22
    .line 23
    invoke-virtual {v2, p2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "sticker_count"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    iget-object v0, p4, LX/BAZ;->A0k:LX/9gG;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x32

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p4, LX/BAZ;->A0w:LX/AlU;

    .line 57
    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, LX/AlU;->A09:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "sticker_id_str"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p3, LX/B7B;->A0M:LX/B7P;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 72
    .line 73
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "media_id_str"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p4, LX/BAZ;->A0x:LX/AlU;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p4, LX/BAZ;->A0u:LX/AlU;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p4, LX/BAZ;->A0t:LX/AlU;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A01(LX/09s;LX/B7B;Ljava/util/List;)V
    .locals 6

    .line 0
    sget-object v1, LX/9jd;->A03:LX/9jd;

    .line 1
    .line 2
    sget-object v2, LX/2Cl;->A02:LX/2Cl;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, LX/Ab9;->A00(LX/09s;LX/9jd;LX/2Cl;LX/B7B;LX/BAZ;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/BAZ;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method
