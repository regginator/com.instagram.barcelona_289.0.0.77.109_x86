.class public final LX/2uf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ED;LX/2Db;LX/LMw;LX/15h;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p4, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v7, 0x2

    .line 6
    invoke-static {p0, v7, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "crosspost_controls"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1ef

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4, p4}, LX/3zZ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    :goto_0
    new-instance v3, LX/15i;

    .line 35
    .line 36
    invoke-direct {v3}, LX/15i;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p4}, LX/3zZ;->A00(LX/0wY;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, LX/6SW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xd6

    .line 49
    .line 50
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p4}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v7, :cond_4

    .line 66
    .line 67
    if-eq v0, v6, :cond_3

    .line 68
    .line 69
    invoke-static {p4}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "is_auto_xpost_enabled"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {p2, v2}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "event_type"

    .line 92
    .line 93
    invoke-virtual {v2, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "product_type"

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "user_info"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "creation_info"

    .line 107
    .line 108
    invoke-virtual {v2, p3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    invoke-static {p4}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v5, :cond_5

    .line 127
    .line 128
    if-ne v0, v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, LX/3aU;->A09()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v1}, LX/3aU;->A08()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-static {p4, v6}, LX/2Oi;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
