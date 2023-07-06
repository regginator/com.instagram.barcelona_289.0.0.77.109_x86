.class public final LX/AVZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8pC;Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 9

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8pC;->A0D:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8pC;->A07:LX/8oE;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v1, v0, LX/8oE;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "clips/write_mid_card_seen_state_v2/"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "impression_token"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const-class v1, LX/4u3;

    .line 30
    .line 31
    const-class v0, LX/3ah;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v8, 0x2

    .line 39
    iget-object v5, p0, LX/8pC;->A06:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lcom/instagram/api/schemas/ClipsMidCardType;->A0H:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 44
    .line 45
    :cond_1
    const/16 v7, 0xc

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "clips/write_mid_card_seen_state/"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    const-wide v0, 0x810a6a00001bf9L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v1, "mid_card_type"

    .line 71
    .line 72
    :goto_2
    iget-object v0, v5, Lcom/instagram/api/schemas/ClipsMidCardType;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v1, ""

    .line 82
    .line 83
    const-string v5, "acr_mid_card_sub_type"

    .line 84
    .line 85
    const-string v4, "impressions"

    .line 86
    .line 87
    if-eq v6, v8, :cond_9

    .line 88
    .line 89
    if-eq v6, v7, :cond_7

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    if-eq v6, v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-eq v6, v0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    if-ne v6, v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/8pC;->A08:LX/8o7;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-wide v0, v0, LX/8o7;->A01:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    invoke-static {v0}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v4, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, LX/8pC;->A0M:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const-string v1, "trend_types"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v4, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/8pC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/41a;

    .line 180
    .line 181
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 182
    .line 183
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-static {v3}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "template_mid_card_impressions"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/8pC;->A0K:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "template_mid_card_category"

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    iget-object v0, p0, LX/8pC;->A0F:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    :cond_8
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v4, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "feed_collection_mid_card_impressions"

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 228
    .line 229
    invoke-static {v0}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v4, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/8pC;->A0F:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    move-object v1, v0

    .line 241
    :cond_a
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "story_midcard_impressions"

    .line 250
    .line 251
    :goto_5
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/8pC;->A0K:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v5, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Lorg/json/JSONArray;Lorg/json/JSONArray;II)LX/GzF;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "clips/mid_cards/"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1fb

    .line 14
    .line 15
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p3}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x16f

    .line 23
    .line 24
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p4}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ads_position"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "moment_ids"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/97V;

    .line 50
    .line 51
    const-class v0, LX/AVa;

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

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
    .line 67
    .line 68
.end method
