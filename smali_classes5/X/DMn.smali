.class public final LX/DMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DbD;)Lcom/instagram/archive/intf/ArchivePendingUpload;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/DbD;->A01(LX/DbD;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    if-eq v0, v5, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v0, v5, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/DbD;->A00:LX/DYg;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DYg;->A05()LX/DZj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/DZj;->A0j:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, v0, LX/DZj;->A0I:I

    .line 23
    .line 24
    iget v3, v0, LX/DZj;->A08:I

    .line 25
    .line 26
    iget v4, v0, LX/DZj;->A09:I

    .line 27
    .line 28
    iget-boolean p0, v0, LX/DZj;->A18:Z

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Ljava/lang/String;IIIZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, LX/DbD;->A00:LX/DYg;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/DYg;->A04()LX/DYj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LX/DYj;->A03()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v0, LX/DYj;->A09:I

    .line 49
    .line 50
    iget v3, v0, LX/DYj;->A06:I

    .line 51
    .line 52
    iget v4, v0, LX/DYj;->A07:I

    .line 53
    .line 54
    iget-boolean p0, v0, LX/DYj;->A0x:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    const-string v0, "Unknown media type"

    .line 63
    .line 64
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public static final A01(Landroid/content/DialogInterface$OnClickListener;LX/DbY;)Z
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget-object v1, v6, LX/DbY;->A0q:LX/Dzg;

    .line 5
    .line 6
    iget-object v2, v1, LX/Dzg;->A10:LX/Dzf;

    .line 7
    .line 8
    iget-object v0, v2, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v14, v6, LX/DbY;->A0g:LX/DUY;

    .line 15
    .line 16
    iget-boolean v0, v14, LX/DUY;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    iget-object v4, v6, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/3by;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-static {v1}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/E0b;->A0q()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v1}, LX/Dzg;->A0R()LX/75b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v1, LX/75b;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    iget-object v0, v2, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v0, LX/DQE;->A02:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/DQE;->A01:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v0, LX/DQE;->A04:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/DQE;->A03:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v4}, LX/3cw;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-boolean v0, v14, LX/DUY;->A01:Z

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-static {v9}, LX/Alh;->A05(Ljava/util/List;)LX/8yY;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v10, 0x0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v11}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v1, v9, LX/BAZ;->A0k:LX/9gG;

    .line 139
    .line 140
    sget-object v0, LX/9gG;->A0T:LX/9gG;

    .line 141
    .line 142
    if-ne v1, v0, :cond_1

    .line 143
    .line 144
    const-string v2, "#"

    .line 145
    .line 146
    iget-object v0, v9, LX/BAZ;->A0X:Lcom/instagram/model/hashtag/Hashtag;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :cond_2
    invoke-static {v2, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v3, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v3}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v3, v1, v7}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v3, v1, v7}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v14, LX/DUY;->A00:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-object v0, v6, LX/DbY;->A0f:LX/EqB;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const/16 v0, 0x1e

    .line 259
    .line 260
    invoke-static {v6, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    const-string v20, "story"

    .line 267
    .line 268
    move-object/from16 v17, p0

    .line 269
    .line 270
    move-object/from16 v18, v4

    .line 271
    .line 272
    move-object/from16 p0, v1

    .line 273
    .line 274
    invoke-virtual/range {v14 .. v21}, LX/DUY;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return v13

    .line 278
    :cond_9
    return v7
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
