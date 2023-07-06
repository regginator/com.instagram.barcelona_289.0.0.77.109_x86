.class public final LX/Gbi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/GzF;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    invoke-static {v9, v7}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/0fp;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p4}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "friendships/%s/%s/"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "user_id"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "radio_type"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "nav_chain"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object v4, p1, LX/B7P;->A0f:LX/B7I;

    .line 71
    .line 72
    iget-object v1, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x4a4

    .line 75
    .line 76
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "media_id"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, LX/B7I;->A4h:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "ranking_info_token"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/B7I;->A4e:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "inventory_source"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    if-eqz p2, :cond_1

    .line 105
    .line 106
    iget v0, p2, LX/B8r;->A0P:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "recs_ix"

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0N(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "client_position"

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0N(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const-string v0, "create"

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    const/16 v0, 0x1d

    .line 141
    .line 142
    invoke-static {v8, v1, v0}, LX/3Y7;->A00(III)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 150
    .line 151
    const-wide v0, 0x8108f4000016dbL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v4, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    if-eqz p5, :cond_2

    .line 163
    .line 164
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    packed-switch v0, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    const-string v2, "followers"

    .line 172
    .line 173
    :cond_2
    :goto_0
    const/16 v0, 0x1d1

    .line 174
    .line 175
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    const-string v0, "destroy"

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    const-string v0, "approve"

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    const-string v0, "ignore"

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    :cond_4
    const-string v0, "container_module"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v10}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    if-eqz p9, :cond_6

    .line 212
    .line 213
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "entrypoint"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    if-eqz p3, :cond_7

    .line 223
    .line 224
    iget-object v1, p3, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "search_session_id"

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p3, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "query_text"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p3, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "rank_token"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    const-class v1, LX/F70;

    .line 246
    .line 247
    const-class v0, LX/GNp;

    .line 248
    .line 249
    invoke-static {v3, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_0
    const-string v2, "following"

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_1
    const-string v2, "likers"

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_2
    const-string v2, "search_typehead"

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_3
    const/16 v0, 0x51e

    .line 264
    .line 265
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "friendships/show/%s/"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/F77;

    .line 25
    .line 26
    const-class v0, LX/GWt;

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "friendships/create_many/async/"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "user_ids"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/GpQ;->A01:LX/8WS;

    .line 24
    .line 25
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "friendships/approve_all/"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, "friendships/remove_all/"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "user_ids"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/GpQ;->A01:LX/8WS;

    .line 52
    .line 53
    invoke-static {v3}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4pW;

    .line 23
    .line 24
    invoke-interface {v0}, LX/4pW;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ","

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v1, "friendships/show_many/"

    .line 61
    .line 62
    invoke-virtual {v3, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "user_ids"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;

    .line 71
    .line 72
    invoke-direct {v0, p0, v4}, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/GpQ;->A01:LX/8WS;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-static {v1, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0xbb8

    .line 92
    .line 93
    iget-object v0, v3, LX/GpQ;->A04:LX/GpN;

    .line 94
    .line 95
    iput-wide v1, v0, LX/GpN;->A00:J

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
