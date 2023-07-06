.class public final LX/9pE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_clips_funded_content_deals_selection"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6c6

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p10, :cond_3

    .line 17
    .line 18
    sget-object p0, LX/9kG;->A0Y:LX/9kG;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/9kF;->A0M:LX/9kF;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p8, p9}, LX/8fC;->A0o(LX/09y;J)V

    .line 41
    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    const-string p3, ""

    .line 46
    .line 47
    :cond_0
    invoke-static {v1, p3}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-static {v1, v0}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "viewer_init_media_compound_key"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "mezql_token"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-static {p4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p0, LX/9kG;->A0Z:LX/9kG;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 204
.end method
