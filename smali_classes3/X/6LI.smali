.class public final LX/6LI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/5vO;->A00:LX/75D;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v6, v0, LX/75D;->A00:Landroid/content/Context;

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v7}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p1, v9}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v11, "OPT_IN_NUX_UPDATE"

    .line 32
    .line 33
    invoke-static {v10, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const-string v4, "bloks.browser_history.UpdateProperty"

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v6, v13

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    sget-object v0, LX/JbI;->A03:LX/KhN;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_1
    invoke-static {v1, v0}, LX/4uR;->A0k(Ljava/lang/String;LX/JbI;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v0}, LX/4V0;->A05(Ljava/util/Map;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lkotlin/Pair;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v2, v3

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    :cond_4
    move-object v1, v3

    .line 81
    :cond_5
    const-string v0, "true"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2
    :try_end_0
    .catch LX/IsU; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v4, v0}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-nez v1, :cond_7

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    iget-object v8, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    invoke-static {v8}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-static {v6, v7, v8}, LX/77o;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    array-length v3, v4

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_3
    if-ge v2, v3, :cond_9

    .line 151
    .line 152
    aget-object v1, v4, v2

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    packed-switch v0, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    const-string v0, "CLEAR_ALL"

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eq v1, v9, :cond_b

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    if-ne v1, v0, :cond_9

    .line 177
    .line 178
    invoke-static {v7}, LX/6Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/74y;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v5}, LX/74y;->A02(Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-static {v8}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    invoke-static {v6, v7, v8}, LX/77o;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-object v13

    .line 199
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_0
    const-string v0, "CLEAR_SINGLE"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_1
    const-string v0, "TOOLTIP_VISIBLE"

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_2
    const-string v0, "HAS_ACCESSED_BROWSER_HISTORY"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_3
    move-object v0, v11

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    invoke-static {v7}, LX/6Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/74y;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iget-object v0, v0, LX/74y;->A00:Landroid/content/SharedPreferences;

    .line 222
    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "browser_last_clear_link_history_date_key"

    .line 228
    .line 229
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    return-object v13

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
