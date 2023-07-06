.class public final LX/6DY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v3, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v3, v0}, LX/4uX;->A0a(LX/3j8;I)LX/7cY;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    invoke-static {v3}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "PARALLEL_FETCH"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.BloksComponentQueryStore.BloksAsyncComponentQueryPurpose"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, LX/7cY;->A0Y(IZ)Z

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x2a

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x28

    .line 83
    .line 84
    invoke-virtual {v3, v0, v4}, LX/7cY;->A0Y(IZ)Z

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/6wl;->A00(LX/3j8;LX/6jh;LX/6he;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map;

    .line 96
    .line 97
    :goto_1
    iget-object v8, v1, LX/5vO;->A00:LX/75D;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    iget-object v0, v1, LX/5vO;->A01:LX/767;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    new-instance v0, LX/767;

    .line 106
    .line 107
    invoke-direct {v0}, LX/767;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_0
    if-nez v2, :cond_1

    .line 111
    .line 112
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_1
    invoke-virtual {v0, v2}, LX/767;->A00(Ljava/util/Map;)LX/767;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v11, v1, LX/5vO;->A03:Lcom/instagram/common/lispy/lang/BloksScript;

    .line 121
    .line 122
    iget-object v3, v1, LX/6jh;->A04:Ljava/util/List;

    .line 123
    .line 124
    iget-object v2, v1, LX/5vO;->A07:Ljava/util/Map;

    .line 125
    .line 126
    iget-object v0, v1, LX/5vO;->A08:Ljava/util/Set;

    .line 127
    .line 128
    iget-object v12, v1, LX/6jh;->A02:LX/8WP;

    .line 129
    .line 130
    iget-object v10, v1, LX/5vO;->A02:LX/6zv;

    .line 131
    .line 132
    iget-object v14, v1, LX/5vO;->A06:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v1, LX/6jh;->A01:LX/6Zh;

    .line 135
    .line 136
    iget-object v15, v1, LX/5vO;->A05:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v13, v1, LX/5vO;->A04:Ljava/lang/Integer;

    .line 139
    .line 140
    new-instance v6, LX/5vO;

    .line 141
    .line 142
    move-object/from16 p0, v2

    .line 143
    .line 144
    move-object/from16 p1, v0

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    invoke-direct/range {v6 .. v18}, LX/5vO;-><init>(LX/6Zh;LX/75D;LX/767;LX/6zv;Lcom/instagram/common/lispy/lang/BloksScript;LX/8WP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v6, LX/6jh;->A03:LX/7nd;

    .line 152
    .line 153
    iget-object v0, v1, LX/6jh;->A03:LX/7nd;

    .line 154
    .line 155
    iget-object v1, v0, LX/7nd;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    iget-object v0, v2, LX/7nd;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_2
    const v0, 0x7f0904a9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/8WH;

    .line 176
    .line 177
    invoke-interface {v0}, LX/8WH;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_3
    return-object v5

    .line 181
    :cond_4
    move-object v2, v5

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const-string v0, "PREFETCH"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    const-string v0, "FETCH"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    const-string v0, "HOISTED_PREFETCH"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    move-object v2, v5

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
