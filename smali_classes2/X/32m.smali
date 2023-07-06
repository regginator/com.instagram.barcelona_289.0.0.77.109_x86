.class public final LX/32m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0ws;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, LX/2AG;->A00()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v4, "register_account_request_submitted"

    .line 17
    .line 18
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v4, 0xa3a

    .line 23
    .line 24
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v2, v3, v0, v1}, LX/0wp;->A1A(LX/09y;DD)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/0wq;->A15(LX/09y;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/2AG;->A05(LX/09y;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0, v1}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 38
    .line 39
    .line 40
    const-string v0, "done"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/29z;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2, v3}, LX/0wq;->A17(LX/09y;D)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, LX/2XF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    const-string v0, "chosen_signup_type"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_0
    const-string v0, "attempt_count"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "retry_strategy"

    .line 95
    .line 96
    invoke-virtual {v4, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    move-object v1, v2

    .line 107
    goto :goto_0
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
.end method
