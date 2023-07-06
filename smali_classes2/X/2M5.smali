.class public final LX/2M5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v0, v4}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    invoke-virtual {v9, v0, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static/range {p1 .. p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    invoke-virtual {v9, v0, v4}, LX/7cY;->A0M(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3jN;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/333;->A00(Ljava/lang/String;)LX/CjW;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXObjectType"

    .line 43
    .line 44
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x26

    .line 48
    .line 49
    invoke-virtual {v9, v0, v4}, LX/7cY;->A0M(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3jN;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {}, LX/CjX;->values()[LX/CjX;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    array-length v2, v7

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge v1, v2, :cond_0

    .line 68
    .line 69
    aget-object v15, v7, v1

    .line 70
    .line 71
    iget-object v0, v15, LX/CjX;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v15, 0x0

    .line 83
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXLocation"

    .line 84
    .line 85
    invoke-static {v15, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x23

    .line 89
    .line 90
    invoke-virtual {v9, v0, v4}, LX/7cY;->A0M(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/3jN;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {}, LX/29b;->values()[LX/29b;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    array-length v2, v10

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_1
    if-ge v1, v2, :cond_2

    .line 109
    .line 110
    aget-object v7, v10, v1

    .line 111
    .line 112
    iget-object v0, v7, LX/29b;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v7, 0x0

    .line 124
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXEntryPoint"

    .line 125
    .line 126
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x2c

    .line 130
    .line 131
    invoke-virtual {v9, v0, v4}, LX/7cY;->A0Y(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v0, 0x29

    .line 136
    .line 137
    invoke-virtual {v9, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x2a

    .line 142
    .line 143
    invoke-virtual {v9, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-static {v5}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :goto_2
    const/16 v1, 0x2b

    .line 154
    .line 155
    iget-object v0, v9, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v0, v1, Ljava/util/Map;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    check-cast v1, Ljava/util/Map;

    .line 167
    .line 168
    :goto_3
    invoke-static {v5}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v5}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v11, LX/GZQ;

    .line 179
    .line 180
    move-object/from16 p0, v8

    .line 181
    .line 182
    invoke-direct/range {v11 .. v17}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v7}, LX/GZQ;->A07(LX/29b;)V

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-static {v1}, LX/0wv;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    :cond_4
    move-object v1, v6

    .line 225
    :cond_5
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    :cond_6
    move-object v0, v6

    .line 234
    :cond_7
    invoke-virtual {v11, v1, v0}, LX/GZQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move-object v1, v9

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    new-instance v13, LX/433;

    .line 244
    .line 245
    invoke-direct {v13, v0}, LX/433;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    if-eqz v2, :cond_b

    .line 250
    .line 251
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape75S0200000_1_I2;

    .line 252
    .line 253
    invoke-direct {v0, v5, v2, v4}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape75S0200000_1_I2;-><init>(LX/5vO;LX/6he;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v11, LX/GZQ;->A03:LX/Hri;

    .line 257
    .line 258
    :cond_b
    if-eqz v10, :cond_c

    .line 259
    .line 260
    iput-boolean v3, v11, LX/GZQ;->A08:Z

    .line 261
    .line 262
    invoke-virtual {v11}, LX/GZQ;->A06()V

    .line 263
    .line 264
    .line 265
    return-object v9

    .line 266
    :cond_c
    invoke-virtual {v11}, LX/GZQ;->A06()V

    .line 267
    .line 268
    .line 269
    return-object v9
    .line 270
    .line 271
    .line 272
    .line 273
.end method
