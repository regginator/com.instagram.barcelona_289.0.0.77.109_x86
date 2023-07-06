.class public final LX/6Lb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v2, v0}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    invoke-static {v2, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {v10}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v0, "module"

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    if-nez v12, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v12, ""

    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v0, "submodule"

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const-string v0, "shopping_session_id"

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :goto_0
    sget-object v7, LX/9jx;->A08:LX/9jx;

    .line 58
    .line 59
    sget-object v9, LX/9kK;->A0A:LX/9kK;

    .line 60
    .line 61
    sget-object v8, LX/9kB;->A0K:LX/9kB;

    .line 62
    .line 63
    sget-object v6, LX/9kJ;->A0N:LX/9kJ;

    .line 64
    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    const/16 v0, 0x273

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v13, v3

    .line 87
    move-object v11, v3

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    const-class v0, LX/9jx;

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :catch_0
    move-object v0, v7

    .line 98
    :cond_3
    move-object v7, v0

    .line 99
    :cond_4
    const/16 v0, 0x3e6

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :try_start_1
    const-class v0, LX/9kK;

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    :catch_1
    move-object v0, v9

    .line 126
    :cond_5
    move-object v9, v0

    .line 127
    :cond_6
    const-string v0, "analytics_module"

    .line 128
    .line 129
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :try_start_2
    const-class v0, LX/9kB;

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    .line 149
    :catch_2
    move-object v0, v8

    .line 150
    :cond_7
    move-object v8, v0

    .line 151
    :cond_8
    const/16 v0, 0x3e5

    .line 152
    .line 153
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :try_start_3
    const-class v0, LX/9kJ;

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 176
    .line 177
    :catch_3
    move-object v0, v6

    .line 178
    :cond_9
    move-object v6, v0

    .line 179
    :cond_a
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 180
    .line 181
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 186
    .line 187
    const-wide v0, 0x810ba900021e8dL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    check-cast v7, LX/9jx;

    .line 197
    .line 198
    check-cast v9, LX/9kK;

    .line 199
    .line 200
    check-cast v8, LX/9kB;

    .line 201
    .line 202
    check-cast v6, LX/9kJ;

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v15}, LX/Akj;->A0m(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 205
    .line 206
    .line 207
    return-object v3
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
