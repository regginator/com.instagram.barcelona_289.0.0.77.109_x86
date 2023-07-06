.class public final LX/6Ln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v3, v5}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

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
    move-result-object v2

    .line 22
    check-cast v4, LX/7cY;

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v3, v2, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/7cY;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v3, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v8, Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v6, v3, v0}, LX/7nj;->A01(LX/5vO;LX/3j8;I)LX/75D;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-static {v6, v2, v0}, LX/7Gr;->A0C(LX/5vO;LX/7cY;I)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    const/16 v0, 0x3e3c

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/7Gr;->A05(LX/7cY;I)LX/7cY;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-static {v9}, LX/7cY;->A0A(LX/7cY;)LX/6he;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape141S0300000_2_I2;

    .line 72
    .line 73
    invoke-direct {v0, v3, v6, v2, v5}, Lcom/facebook/redex/IDxICallbackShape141S0300000_2_I2;-><init>(LX/75D;LX/5vO;LX/6he;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v4}, LX/7Gr;->A09(LX/7cY;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-static {v4}, LX/7Gr;->A08(LX/7cY;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v8}, LX/2GX;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_0
    const/16 v8, 0x1a5

    .line 95
    .line 96
    invoke-static {v8}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v2, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-static {v4}, LX/7Gr;->A00(LX/7cY;)I

    .line 110
    .line 111
    .line 112
    move-result v24

    .line 113
    const-wide/16 v25, -0x1

    .line 114
    .line 115
    const/16 v23, -0x1

    .line 116
    .line 117
    new-instance v11, LX/7YY;

    .line 118
    .line 119
    move-object v13, v12

    .line 120
    move-object v14, v12

    .line 121
    move-object v15, v12

    .line 122
    move-object/from16 v17, v12

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    move-object/from16 v20, v12

    .line 127
    .line 128
    move-object/from16 v22, v21

    .line 129
    .line 130
    move-wide/from16 v27, v25

    .line 131
    .line 132
    move/from16 p0, v5

    .line 133
    .line 134
    move/from16 p1, v5

    .line 135
    .line 136
    invoke-direct/range {v11 .. v30}, LX/7YY;-><init>(Landroid/util/SparseArray;LX/8Xg;LX/8Xg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v9}, LX/6DM;->A00(LX/7cY;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v10, LX/74q;

    .line 155
    .line 156
    invoke-direct {v10, v2}, LX/74q;-><init>(LX/0if;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v10, v3, v4}, LX/7Gr;->A01(LX/7lB;LX/74q;LX/75D;LX/7cY;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v4}, LX/7Gr;->A03(LX/7cY;)LX/7cY;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v8, :cond_1

    .line 169
    .line 170
    invoke-static {v6, v8}, LX/7F0;->A00(LX/5vO;LX/7cY;)LX/7F0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_1
    invoke-virtual {v10, v2}, LX/74q;->A00(LX/7F0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v7}, LX/74q;->A01(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v4}, LX/7Gr;->A0D(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/7cY;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, LX/7Gr;->A0A(LX/7cY;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    iget-object v12, v3, LX/75D;->A00:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    iget-object v15, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 194
    .line 195
    invoke-static {v12}, LX/3aa;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, LX/3aa;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    invoke-static {v1, v3}, LX/7EX;->A00(Ljava/lang/String;Ljava/util/List;)LX/093;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-eqz v13, :cond_3

    .line 216
    .line 217
    move-object v14, v11

    .line 218
    invoke-static/range {v12 .. v17}, LX/7EX;->A01(Landroid/content/Context;LX/093;LX/8ap;LX/7F0;LX/4mt;Ljava/lang/String;)LX/8Zy;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v13, LX/5rb;

    .line 223
    .line 224
    invoke-static {v13}, LX/5rb;->A00(LX/5rb;)LX/7D9;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v3, v0, v1, v5}, LX/7D9;->A07(LX/8Zy;LX/8WO;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    return-object v17

    .line 232
    :cond_2
    move-object v0, v12

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_3
    const-string v1, "CDSBloksBottomSheetController"

    .line 236
    .line 237
    const-string v0, "Cannot insert a new Screen without a valid bottom sheet - no bottom sheet contains the screen ID"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v17
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
