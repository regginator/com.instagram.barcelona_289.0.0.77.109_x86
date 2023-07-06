.class public final LX/6Ke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-static {v7, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v4, LX/7cY;

    .line 23
    .line 24
    const-string v3, "Requires goal amount"

    .line 25
    .line 26
    const/16 v1, 0x26

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, LX/7cY;->A0M(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v6, v0, :cond_8

    .line 35
    .line 36
    const-string v0, "Requires goal currency"

    .line 37
    .line 38
    invoke-static {v4}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    if-eqz v14, :cond_7

    .line 43
    .line 44
    const-string v3, "Requires title"

    .line 45
    .line 46
    const/16 v0, 0x2c

    .line 47
    .line 48
    iget-object v5, v4, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    if-eqz v15, :cond_6

    .line 55
    .line 56
    const/16 v3, 0x29

    .line 57
    .line 58
    invoke-static {v4, v3}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    const-string v0, "Requires description"

    .line 67
    .line 68
    invoke-static {v4}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    if-eqz v16, :cond_5

    .line 73
    .line 74
    const-string v0, "Requires source name"

    .line 75
    .line 76
    invoke-static {v4}, LX/7cY;->A0I(LX/7cY;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    if-eqz v17, :cond_4

    .line 81
    .line 82
    const-string v9, "Requires charity id"

    .line 83
    .line 84
    const/16 v0, 0x23

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    if-eqz v18, :cond_3

    .line 91
    .line 92
    const/16 v5, 0x2a

    .line 93
    .line 94
    invoke-virtual {v4, v5}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_0

    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v13, 0x0

    .line 128
    new-instance v12, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 129
    .line 130
    move-object/from16 v19, v13

    .line 131
    .line 132
    move-object/from16 v20, v4

    .line 133
    .line 134
    move/from16 v21, v6

    .line 135
    .line 136
    invoke-direct/range {v12 .. v22}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v8, v10}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LX/7cY;

    .line 144
    .line 145
    const/16 v4, 0x28

    .line 146
    .line 147
    invoke-virtual {v6, v4}, LX/7cY;->A0P(I)LX/7cY;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const-string v4, ""

    .line 156
    .line 157
    invoke-virtual {v6, v5, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v6}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    invoke-static {v7}, LX/7AN;->A00(LX/7cY;)LX/7AN;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    iget-object v4, v6, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-static {v4, v3}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    invoke-virtual {v6, v0, v2}, LX/7cY;->A0M(II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v6, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-static {v0}, LX/7AN;->A00(LX/7cY;)LX/7AN;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    :cond_1
    invoke-static {v11}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v14, LX/75H;

    .line 202
    .line 203
    move-object v15, v12

    .line 204
    move-object/from16 v21, v13

    .line 205
    .line 206
    move-object/from16 v22, v13

    .line 207
    .line 208
    invoke-direct/range {v14 .. v24}, LX/75H;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/7AN;LX/7AN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/7mc;

    .line 212
    .line 213
    invoke-direct {v0, v14}, LX/7mc;-><init>(LX/75H;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 217
    .line 218
    .line 219
    return-object v13

    .line 220
    :cond_2
    const-string v0, "Requires valid creator model"

    .line 221
    .line 222
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_3
    invoke-static {v9}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_4
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_5
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_6
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_7
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_8
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
