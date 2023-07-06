.class public final LX/77Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0iR;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/0iR;->A0I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LX/0iR;->A0F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0iR;->A0d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/75D;LX/5vO;LX/7cY;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p2

    .line 5
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p3}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v1, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x23

    .line 27
    .line 28
    iget-object v0, p3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 v1, 0x24

    .line 46
    .line 47
    invoke-virtual {p3, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v5, p1

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v3}, LX/7cY;->A0Q(I)LX/6he;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v0, v7, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(LX/75D;LX/5vO;LX/7cY;LX/6he;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p3}, LX/7cY;->A05(LX/7cY;)LX/7cY;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7, v3}, LX/7cY;->A0Q(I)LX/6he;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v0, v7, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(LX/75D;LX/5vO;LX/7cY;LX/6he;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v0}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final A02(LX/5vO;LX/7cY;LX/7cY;Ljava/util/Map;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/7Gr;->A04(LX/7cY;)LX/7cY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/7BT;->A00(LX/8Rl;LX/75D;LX/7cY;)LX/73F;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {p0}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget v1, p1, LX/7cY;->A03:I

    .line 27
    .line 28
    const/16 v0, 0x354f

    .line 29
    .line 30
    if-ne v1, v0, :cond_b

    .line 31
    .line 32
    const/16 v0, 0x31

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    :goto_0
    const/16 v0, 0x363b

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/7Gr;->A05(LX/7cY;I)LX/7cY;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    const/16 v0, 0x2b

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v11, v0, 0x1

    .line 62
    .line 63
    const/16 v0, 0x29

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v0, 0x2a

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v0, 0x2e

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v1, "BloksInterpreter"

    .line 101
    .line 102
    const-string v0, "Evaluating BKBloksDataContribScreenScreenIgConstants.ANALYTICS_EXTRAS returned null. A map was expected"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_1
    invoke-static {p1}, LX/7Gr;->A09(LX/7cY;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/16 v0, 0x3def

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/7Gr;->A05(LX/7cY;I)LX/7cY;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    :cond_1
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v10, LX/74q;

    .line 125
    .line 126
    invoke-direct {v10, v7, v0}, LX/74q;-><init>(LX/73F;LX/0if;)V

    .line 127
    .line 128
    .line 129
    xor-int/lit8 v0, v11, 0x1

    .line 130
    .line 131
    iget-object v3, v10, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 132
    .line 133
    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 134
    .line 135
    iput-boolean v5, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 136
    .line 137
    iput-boolean v4, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 138
    .line 139
    iget-boolean v0, v6, LX/7lB;->A00:Z

    .line 140
    .line 141
    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 142
    .line 143
    new-instance v0, LX/7tx;

    .line 144
    .line 145
    invoke-direct {v0}, LX/7tx;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/7tx;

    .line 149
    .line 150
    iput-boolean v8, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    .line 151
    .line 152
    const-string v1, "push"

    .line 153
    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    const/16 v0, 0x23

    .line 157
    .line 158
    invoke-virtual {p2, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    :cond_2
    invoke-static {v1}, LX/6M0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-static {p0, p1}, LX/7Gr;->A02(LX/5vO;LX/7cY;)LX/7F0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    const-string v1, "IgBloksScreenActionUtils"

    .line 180
    .line 181
    const-string v0, "ActionLoad contrib was sent but action_loaded_screen_parse_result doesn\'t exist in bk.data.screen.screen"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iput-object v4, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 187
    .line 188
    :goto_2
    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {p1}, LX/7Gr;->A08(LX/7cY;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v10, v0}, LX/74q;->A01(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, p1}, LX/7Gr;->A0D(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/7cY;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x26

    .line 201
    .line 202
    invoke-static {p0, p2, v0}, LX/7Gr;->A0C(LX/5vO;LX/7cY;I)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {p3}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v9, v0, v1}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {p1}, LX/7Gr;->A00(LX/7cY;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v1, LX/3iv;->A00:I

    .line 219
    .line 220
    iput-object p1, v1, LX/3iv;->A03:LX/7cY;

    .line 221
    .line 222
    iput-object p2, v1, LX/3iv;->A04:LX/7cY;

    .line 223
    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_4
    check-cast v2, Ljava/util/Map;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0, p1}, LX/7Gr;->A0B(LX/5vO;LX/7cY;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/7Gr;->A07(LX/7cY;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LX/3iv;->A05:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0, v3}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    invoke-static {p1}, LX/7Gr;->A03(LX/7cY;)LX/7cY;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v0, 0x0

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    invoke-static {p0, v1}, LX/7F0;->A00(LX/5vO;LX/7cY;)LX/7F0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_6
    invoke-virtual {v10, v0}, LX/74q;->A00(LX/7F0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 272
    .line 273
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 274
    .line 275
    .line 276
    check-cast v0, Ljava/util/AbstractMap;

    .line 277
    .line 278
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_a
    const/4 v5, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_b
    invoke-static {p1}, LX/7Gr;->A0F(LX/7cY;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_c
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 328
    .line 329
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
