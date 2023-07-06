.class public final LX/2Rg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/3Yp;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/4u3;

    .line 6
    .line 7
    invoke-static {p1}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LX/4u3;->getErrorType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0}, LX/4u3;->getErrorTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, LX/4u3;->getErrorBody()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    invoke-static {v5}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "error_type"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "error_title"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "error_body"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/2Eu;->A0d:LX/2Eu;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/2Ej;->A05:LX/2Ej;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/2Et;->A0H:LX/2Et;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/2Eq;->A03:LX/2Eq;

    .line 73
    .line 74
    invoke-static {v0, v2, p4}, LX/3an;->A02(LX/09q;LX/09y;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const-string v0, "ig_thread_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "consistent_thread_fbid"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "extra"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    move-object v4, v6

    .line 98
    move-object v1, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {p1}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {v2, v1}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/2Eu;->A0e:LX/2Eu;

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/2Ej;->A05:LX/2Ej;

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/2Et;->A0H:LX/2Et;

    .line 128
    .line 129
    invoke-static {v0, v2}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/2Eq;->A0H:LX/2Eq;

    .line 133
    .line 134
    invoke-static {v0, v2, p2, p4}, LX/3an;->A03(LX/09q;LX/09y;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "consistent_thread_fbid"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1
    .line 147
    .line 148
    .line 149
    .line 150
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
