.class public final LX/2Kq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 25
    .line 26
    invoke-static {v11, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v9}, LX/3id;->A08(LX/0if;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    instance-of v0, v6, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-static {}, LX/3Xu;->A00()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    instance-of v0, v6, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0en;->A0C()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, LX/0en;->A0C()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v11, v0}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/0en;->A0E(Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const-string v0, "local_auth"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v2, v1, LX/0en;->A05:LX/0do;

    .line 116
    .line 117
    iget-object v1, v2, LX/0do;->A00:LX/0ZU;

    .line 118
    .line 119
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {v11, v0}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v3, v4}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0, v5}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    return-object v0

    .line 157
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/3W6;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/3W6;->A00()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {}, LX/3Xu;->A00()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/3W6;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/3W6;->A00()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-static {v7}, LX/3Xu;->A02(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-static {v6}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, LX/3bc;->A05:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-static {p0}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 248
    .line 249
    const-string v12, "BKBloksActionCaaLoginRemoveProfileImpl"

    .line 250
    .line 251
    invoke-virtual/range {v7 .. v12}, LX/3id;->A0A(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
