.class public final LX/A0R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/98w;LX/Bq9;)LX/Bq9;
    .locals 27

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v2, v14, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v13, LX/AMU;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-direct {v13, v2, v1, v0}, LX/AMU;-><init>(Lcom/instagram/service/session/UserSession;LX/98w;LX/Bq9;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/98w;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/AKX;

    .line 32
    .line 33
    invoke-static {v1, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/AKX;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v13, LX/AMU;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/A0Q;->A00(Lcom/instagram/service/session/UserSession;LX/AKX;)LX/B18;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v12, v13, LX/AMU;->A07:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v11, 0x1

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v12, v11}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/B18;

    .line 68
    .line 69
    invoke-static {v3, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/B18;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v3, LX/B18;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v3, LX/B18;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v2, LX/B18;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v12, v11}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, LX/B18;

    .line 101
    .line 102
    invoke-static {v10, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v10, LX/B18;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    check-cast v2, LX/9Za;

    .line 116
    .line 117
    check-cast v10, LX/9Za;

    .line 118
    .line 119
    invoke-static {v10}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    iget-object v0, v10, LX/B18;->A00:LX/Ad2;

    .line 124
    .line 125
    move-object/from16 v20, v0

    .line 126
    .line 127
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v15, v10, LX/B18;->A03:Z

    .line 131
    .line 132
    iget-object v9, v10, LX/9Za;->A07:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v10, LX/9Za;->A06:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v10, LX/9Za;->A04:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v6, v10, LX/9Za;->A03:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v5, v10, LX/9Za;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 141
    .line 142
    iget-object v4, v2, LX/9Za;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 143
    .line 144
    iget-boolean v3, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A04:Z

    .line 145
    .line 146
    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    .line 147
    .line 148
    iget v1, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00:I

    .line 149
    .line 150
    iget v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00:I

    .line 151
    .line 152
    add-int/2addr v0, v1

    .line 153
    iget-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v4, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v4}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 170
    .line 171
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 172
    .line 173
    .line 174
    iget-boolean v3, v10, LX/9Za;->A08:Z

    .line 175
    .line 176
    iget-object v2, v10, LX/9Za;->A05:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v10, LX/9Za;->A02:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v5, v10, LX/9Za;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 181
    .line 182
    new-instance v1, LX/9Za;

    .line 183
    .line 184
    move-object/from16 v21, v7

    .line 185
    .line 186
    move-object/from16 v22, v6

    .line 187
    .line 188
    move-object/from16 v23, v0

    .line 189
    .line 190
    move-object/from16 v25, v9

    .line 191
    .line 192
    move-object/from16 v26, v8

    .line 193
    .line 194
    move-object/from16 p0, v2

    .line 195
    .line 196
    move/from16 p1, v15

    .line 197
    .line 198
    move/from16 p2, v3

    .line 199
    .line 200
    move-object/from16 v17, v1

    .line 201
    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    move-object/from16 v19, v4

    .line 205
    .line 206
    invoke-direct/range {v17 .. v29}, LX/9Za;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;LX/Ad2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v11}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {v12, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_1
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, LX/B18;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v1, v0, :cond_2

    .line 229
    .line 230
    iput-boolean v11, v13, LX/AMU;->A01:Z

    .line 231
    .line 232
    :cond_2
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 233
    .line 234
    if-ne v1, v0, :cond_0

    .line 235
    .line 236
    iput-boolean v11, v13, LX/AMU;->A00:Z

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    const-string v1, "Unsupported PDP concatenated section type "

    .line 241
    .line 242
    invoke-static {v3}, LX/AaF;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_4
    new-instance v0, LX/BGl;

    .line 256
    .line 257
    invoke-direct {v0, v13}, LX/BGl;-><init>(LX/AMU;)V

    .line 258
    .line 259
    .line 260
    return-object v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
