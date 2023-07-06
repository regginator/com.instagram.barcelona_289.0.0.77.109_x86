.class public final LX/2Lw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 19

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-static {v0, v10}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v7, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v7}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v5, "step_data"

    .line 25
    .line 26
    const-string v2, "flow_render_type"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v3, v4

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v0}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object/from16 v0, p0

    .line 79
    .line 80
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v0, LX/3Ix;->A00:LX/3Ix;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v2, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v0, "step_name"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v5, Ljava/util/HashMap;

    .line 115
    .line 116
    const-string v0, "challenge_context"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    const-string v0, "1"

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v6}, LX/2OU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8, v1, v0, v2, v5}, LX/4A4;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 146
    return-object v0

    .line 147
    :cond_4
    const-string v0, "4"

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    const-string v0, "5"

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    const-string v0, "6"

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    :cond_5
    const-string v0, "url"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    instance-of v0, v3, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v1, "challenges_finish_source"

    .line 186
    .line 187
    const-string v0, "e"

    .line 188
    .line 189
    invoke-interface {v2, v1, v0}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    :cond_6
    const/4 v7, 0x0

    .line 196
    const/4 v15, 0x1

    .line 197
    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 198
    .line 199
    move-object v8, v7

    .line 200
    move-object v9, v7

    .line 201
    move v11, v10

    .line 202
    move v12, v10

    .line 203
    move v13, v10

    .line 204
    move v14, v10

    .line 205
    move/from16 v16, v10

    .line 206
    .line 207
    move/from16 v17, v15

    .line 208
    .line 209
    move/from16 v18, v15

    .line 210
    .line 211
    move/from16 p0, v10

    .line 212
    .line 213
    move/from16 p1, v10

    .line 214
    .line 215
    invoke-direct/range {v5 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4, v5}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
