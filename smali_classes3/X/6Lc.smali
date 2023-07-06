.class public final LX/6Lc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v2, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v5, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v2, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v9}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v9}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v8, v9, LX/5vO;->A00:LX/75D;

    .line 52
    .line 53
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/9gQ;->valueOf(Ljava/lang/String;)LX/9gQ;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v10, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v10, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-instance v1, Lcom/facebook/redex/IDxListenerShape126S0000000_2_I2;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxListenerShape126S0000000_2_I2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v6, LX/9VI;

    .line 78
    .line 79
    invoke-direct {v6, v2, v10, v1, v0}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v0, -0x1

    .line 87
    new-instance v1, LX/7sQ;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-static {v8}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    new-instance v11, LX/ATl;

    .line 100
    .line 101
    invoke-direct {v11, v0, v1, v7}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Lcom/facebook/redex/IDxPHolderShape716S0100000_2_I2;

    .line 105
    .line 106
    invoke-direct {v15, v10, v3}, Lcom/facebook/redex/IDxPHolderShape716S0100000_2_I2;-><init>(Landroid/graphics/RectF;I)V

    .line 107
    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    const v0, 0x7f0904ed

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    iput-object v0, v11, LX/ATl;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v6, v11, LX/ATl;->A05:LX/Afw;

    .line 123
    .line 124
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v11, LX/ATl;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 129
    .line 130
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v7}, LX/0Qi;->A00(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-static {v1}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_0

    .line 172
    .line 173
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v6, LX/BAX;->A1B:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v5, v6, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move-object v0, v9

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move-object v0, v9

    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    move-object v0, v12

    .line 214
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v4, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    :goto_3
    check-cast v12, Lcom/instagram/model/reels/Reel;

    .line 230
    .line 231
    if-nez v12, :cond_6

    .line 232
    .line 233
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Lcom/instagram/model/reels/Reel;

    .line 238
    .line 239
    :cond_6
    const/4 v13, 0x0

    .line 240
    move-object/from16 p0, v2

    .line 241
    .line 242
    move/from16 p1, v3

    .line 243
    .line 244
    move-object/from16 v16, v2

    .line 245
    .line 246
    invoke-virtual/range {v11 .. v18}, LX/ATl;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/BmZ;Ljava/util/List;Ljava/util/List;I)V

    .line 247
    .line 248
    .line 249
    return-object v9

    .line 250
    :cond_7
    move-object v12, v9

    .line 251
    goto :goto_3
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
