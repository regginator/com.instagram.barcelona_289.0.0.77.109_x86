.class public final LX/CK7;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/DU4;


# direct methods
.method public constructor <init>(LX/DU4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CK7;->A00:LX/DU4;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CK7;->A00:LX/DU4;

    .line 1
    .line 2
    iget-object v1, v4, LX/DU4;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/B1v;->A00(Lcom/instagram/service/session/UserSession;)LX/B1v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v4, LX/DU4;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v3}, LX/B1v;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8mO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/DU4;->A01:LX/0l7;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "instagram_shopping_suggested_tags_request_completion"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x8e3

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "suggested_tags_info"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "waterfall_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 13

    .line 0
    const v0, 0x557539d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/CK7;->A00:LX/DU4;

    .line 11
    .line 12
    iget-object v7, v5, LX/DU4;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v7}, LX/B1v;->A00(Lcom/instagram/service/session/UserSession;)LX/B1v;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v8, v5, LX/DU4;->A05:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v4, v5, LX/DU4;->A07:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v8, v6, LX/B1v;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v6, LX/B1v;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v1, v6, LX/B1v;->A00:LX/97K;

    .line 34
    .line 35
    iput-object v4, v6, LX/B1v;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0}, LX/CK7;->A00()V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v5, LX/DU4;->A03:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/Dru;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, LX/Dru;-><init>(LX/3c2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v3, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v6, v5, LX/DU4;->A01:LX/0l7;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    iget-wide v0, v5, LX/DU4;->A00:J

    .line 77
    .line 78
    sub-long/2addr v10, v0

    .line 79
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v4, v5, LX/DU4;->A06:Ljava/util/ArrayList;

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, v1, :cond_1

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static/range {v6 .. v12}, LX/Dbi;->A07(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const v0, 0x2593f172

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, 0x14b695af

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    check-cast v3, LX/97K;

    .line 10
    .line 11
    const v0, 0x28b0f4f1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    invoke-super {v6, v3}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v6, LX/CK7;->A00:LX/DU4;

    .line 24
    .line 25
    iget-object v15, v2, LX/DU4;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v15}, LX/B1v;->A00(Lcom/instagram/service/session/UserSession;)LX/B1v;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v14, v2, LX/DU4;->A05:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v4, v2, LX/DU4;->A07:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v14, v5, LX/B1v;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v5, LX/B1v;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v3, v5, LX/B1v;->A00:LX/97K;

    .line 46
    .line 47
    iput-object v4, v5, LX/B1v;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v6}, LX/CK7;->A00()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/97K;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v15}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v11, v2, LX/DU4;->A03:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/Dru;

    .line 72
    .line 73
    invoke-direct {v0, v1, v11}, LX/Dru;-><init>(LX/3c2;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v2, LX/DU4;->A01:LX/0l7;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    iget-wide v0, v2, LX/DU4;->A00:J

    .line 86
    .line 87
    sub-long v17, v17, v0

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v4, v2, LX/DU4;->A06:Ljava/util/ArrayList;

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v0, v1, :cond_1

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    :cond_1
    iget-object v0, v3, LX/97K;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v13, v2, LX/DU4;->A04:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/AHW;

    .line 136
    .line 137
    iget-object v0, v1, LX/AHW;->A02:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v1, LX/AHW;->A02:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {v3}, LX/Dbi;->A03(Ljava/util/List;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v1, "high_confidence_count"

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v3, v0

    .line 176
    :goto_1
    const-string v1, "medium_confidence_count"

    .line 177
    .line 178
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v1, v0

    .line 193
    :goto_2
    const-string v0, "low_confidence_count"

    .line 194
    .line 195
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    if-eqz v16, :cond_4

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v5, v0

    .line 210
    :cond_4
    invoke-static {v7, v15}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v0, "ig_suggested_tags_request_success"

    .line 215
    .line 216
    invoke-static {v7, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/16 v0, 0x5ab

    .line 221
    .line 222
    invoke-static {v7, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v15, v14}, LX/Dbi;->A06(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v15, v14}, LX/Bs6;->A0l(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v0, "ig_user_id"

    .line 238
    .line 239
    invoke-virtual {v8, v0, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "user_tag_type"

    .line 243
    .line 244
    invoke-virtual {v8, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v0, "duration"

    .line 252
    .line 253
    invoke-static {v8, v7, v0, v12}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v8, v0, v3, v4}, LX/Bs7;->A1N(LX/09y;Ljava/lang/Boolean;J)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v1, v2, v5, v6}, LX/Bs7;->A1M(LX/09y;JJ)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v11}, LX/Bs9;->A1L(LX/09y;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const v0, -0x64539a67

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v10}, LX/0pH;->A0A(II)V

    .line 270
    .line 271
    .line 272
    const v0, -0x4e3e7695

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    const-wide/16 v1, 0x0

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    const-wide/16 v3, 0x0

    .line 283
    .line 284
    goto :goto_1
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
.end method
