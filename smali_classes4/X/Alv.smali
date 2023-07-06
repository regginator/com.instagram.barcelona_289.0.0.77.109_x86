.class public final LX/Alv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;LX/B8r;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/B7P;->A3K()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v1, p1, LX/B8r;->A05:I

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/B7P;->A3K()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v1, p1, LX/B8r;->A05:I

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v0, v0, LX/B7I;->A6a:Ljava/util/List;

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public static final A01(LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {p3, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "instagram_shopping_feed_cta_bar_tap"

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x80d

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p3}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0, p3}, LX/B7P;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3, v1, v4}, LX/Aly;->A08(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)LX/8pq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v6, v1, LX/8pq;->A04:LX/8ob;

    .line 42
    .line 43
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 44
    .line 45
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v1}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v1, "shopping_session_id"

    .line 55
    .line 56
    invoke-virtual {v3, v1, p5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p6}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p7}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v6, LX/8ob;->A08:Ljava/util/Map;

    .line 69
    .line 70
    const-string v1, "product_merchant_ids"

    .line 71
    .line 72
    invoke-virtual {v5, v1, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, LX/8ob;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, LX/8ob;->A01:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    iget-boolean v1, p2, LX/B8r;->A1G:Z

    .line 88
    .line 89
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v1, "is_indicator_expanded"

    .line 94
    .line 95
    invoke-virtual {v5, v1, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, p0}, LX/Ajz;->A02(LX/09y;LX/B7P;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "cta_bar_type"

    .line 102
    .line 103
    invoke-virtual {v5, v1, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-static {p0, p2}, LX/Alv;->A00(LX/B7P;LX/B8r;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    const-string v1, "arts_labels"

    .line 113
    .line 114
    invoke-virtual {v5, v1, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v1, "is_ai_suggested"

    .line 122
    .line 123
    invoke-virtual {v5, v1, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, p3}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {p0, p3}, LX/B7P;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v5, v1, v4}, LX/Aly;->A08(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)LX/8pq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v6, v1, LX/8pq;->A04:LX/8ob;

    .line 158
    .line 159
    if-nez p5, :cond_1

    .line 160
    .line 161
    const-string p5, ""

    .line 162
    .line 163
    :cond_1
    invoke-static {v3, p5}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/9kJ;->A07:LX/9kJ;

    .line 167
    .line 168
    invoke-static {v1, v3}, LX/8fI;->A0C(LX/09q;LX/09y;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "legacy_event_name"

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v5, "cta_bar_type"

    .line 177
    .line 178
    invoke-virtual {v3, v5, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v6, LX/8ob;->A08:Ljava/util/Map;

    .line 182
    .line 183
    const-string v1, "product_merchant_ids"

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v6, LX/8ob;->A03:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v6, LX/8ob;->A01:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_2

    .line 199
    .line 200
    iget-boolean v0, p2, LX/B8r;->A1G:Z

    .line 201
    .line 202
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "is_indicator_expanded"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, LX/A5c;->A00:LX/Ajz;

    .line 212
    .line 213
    invoke-virtual {v2, p0}, LX/Ajz;->A07(LX/B7P;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "discount_id"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz p2, :cond_3

    .line 230
    .line 231
    invoke-static {p0, p2}, LX/Alv;->A00(LX/B7P;LX/B8r;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_3
    const-string v0, "arts_labels"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p0}, LX/Ajz;->A05(LX/B7P;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "product_collection_id"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v0, "extra_data"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 261
    .line 262
    .line 263
    :cond_5
    return-void

    .line 264
    :cond_6
    move-object v3, v4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    const/4 v1, 0x0

    .line 268
    goto/16 :goto_0
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
    .line 291
.end method

.method public static final A02(LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_organic_shopping_remove_tag"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x78e

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, LX/8fA;->A1F(LX/09y;Lcom/instagram/model/shopping/Product;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, LX/B7P;->A4q(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Aly;->A0C(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A03(LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v2, v0, LX/B7I;->A4G:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "instagram_shopping_product_tag_tap"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x89f

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v2}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, LX/B7P;->A1s(Lcom/instagram/service/session/UserSession;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 57
    .line 58
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "carousel_media_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p5}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "shopping_session_id"

    .line 73
    .line 74
    invoke-virtual {v1, v0, p4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/Aly;->A0C(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Aly;->A0E(Ljava/util/List;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "product_merchant_ids"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v3, v0}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LX/A5c;->A00:LX/Ajz;

    .line 112
    .line 113
    invoke-virtual {v2, p0}, LX/Ajz;->A05(LX/B7P;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "product_collection_id"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p0}, LX/Ajz;->A03(LX/B7P;)LX/9g5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_0
    const-string v0, "product_collection_type"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    if-nez p4, :cond_2

    .line 163
    .line 164
    const-string p4, ""

    .line 165
    .line 166
    :cond_2
    invoke-static {v3, p4}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/9kJ;->A0E:LX/9kJ;

    .line 170
    .line 171
    invoke-static {v0, v3}, LX/8fI;->A0C(LX/09q;LX/09y;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/9kB;->A07:LX/9kB;

    .line 175
    .line 176
    const-string v0, "analytics_module"

    .line 177
    .line 178
    invoke-static {v1, v3, v0}, LX/9kK;->A02(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "instagram_product_tag_tap"

    .line 182
    .line 183
    const-string v0, "legacy_event_name"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v3, v0}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p3}, LX/B7P;->A1s(Lcom/instagram/service/session/UserSession;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "carousel_index"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "review_status"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v0, "extra_data"

    .line 240
    .line 241
    invoke-virtual {v3, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 245
    .line 246
    .line 247
    :cond_3
    return-void

    .line 248
    :cond_4
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 249
    .line 250
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 251
    .line 252
    goto/16 :goto_0
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static final A04(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_shopping_format_view_shop_cta_tap"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x817

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v3, LX/09y;->A00:LX/09x;

    .line 17
    .line 18
    invoke-interface {v2}, LX/09x;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p2}, LX/Aly;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8mD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/8fI;->A0D(LX/09y;LX/0wY;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "shopping_session_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
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

.method public static final A05(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez p5, :cond_1

    .line 5
    .line 6
    const-string v0, "instagram_shopping_format_view_shop_cta_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x815

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v3, LX/09y;->A00:LX/09x;

    .line 19
    .line 20
    invoke-interface {v2}, LX/09x;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p2}, LX/Aly;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8mD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/8fI;->A0D(LX/09y;LX/0wY;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "shopping_session_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v0, "instagram_shopping_format_view_shop_cta_sub_impression"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x816

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A06(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_shopping_tags_list_entry_point_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8e5

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, p3}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Aly;->A0E(Ljava/util/List;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "product_merchant_ids"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/Aly;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 53
    .line 54
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static final A07(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v8, "media"

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_organic_media_show_tags"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x77c

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p2}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0, p2}, LX/B7P;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v0}, LX/Aly;->A08(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)LX/8pq;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    instance-of v2, p1, LX/Bqz;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast p1, LX/Bqz;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, p0}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    invoke-static {v1}, LX/Aly;->A03(LX/0kp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v7, LX/8pq;->A04:LX/8ob;

    .line 57
    .line 58
    iget-object v4, v7, LX/8pq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 59
    .line 60
    iget-wide v1, v7, LX/8pq;->A00:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v1}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, LX/8pq;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v1}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v6, LX/8ob;->A00:LX/3yq;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, LX/8ob;->A03:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v8}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p3}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v6, LX/8ob;->A08:Ljava/util/Map;

    .line 94
    .line 95
    const-string v1, "product_merchant_ids"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, LX/8ob;->A05:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v3, v1}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v7, LX/8pq;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    :goto_0
    const-string v1, "shared_product_ids"

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v6, LX/8ob;->A02:Ljava/util/List;

    .line 119
    .line 120
    const-string v1, "drops_product_ids"

    .line 121
    .line 122
    invoke-virtual {v3, v1, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v6, LX/8ob;->A01:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A03:Ljava/lang/String;

    .line 133
    .line 134
    :goto_1
    invoke-static {v3, v1}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A02:Ljava/lang/String;

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-static {v1}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_3
    invoke-static {v3, v1}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 162
    .line 163
    :goto_4
    const-string v1, "carousel_media_id"

    .line 164
    .line 165
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Long;

    .line 173
    .line 174
    :cond_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, LX/A5c;->A00:LX/Ajz;

    .line 178
    .line 179
    invoke-virtual {v2, p0}, LX/Ajz;->A07(LX/B7P;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "discount_id"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p0}, LX/Ajz;->A05(LX/B7P;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "product_collection_id"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p0}, LX/Ajz;->A03(LX/B7P;)LX/9g5;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "product_collection_type"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void

    .line 218
    :cond_3
    move-object v2, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    move-object v1, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object v1, v0

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move-object v1, v0

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move-object v2, v0

    .line 227
    goto :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method

.method public static final A08(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_shopping_tap_view_tags_list"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8ea

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, p2}, LX/B7P;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v0, v1}, LX/Aly;->A08(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)LX/8pq;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v5, v7, LX/8pq;->A04:LX/8ob;

    .line 38
    .line 39
    iget-object v6, v7, LX/8pq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 40
    .line 41
    iget-object v0, v7, LX/8pq;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, v7, LX/8pq;->A00:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v5, LX/8ob;->A08:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const-string v0, "product_merchant_ids"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/8ob;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, p3}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p5}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/8ob;->A04:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LX/8pq;->A08:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "TAG_INDICATOR_PIVOT"

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    const-string v0, "carousel_media_id"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p4}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/8ob;->A02:Ljava/util/List;

    .line 115
    .line 116
    const-string v0, "drops_product_ids"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, p0}, LX/Ajz;->A02(LX/09y;LX/B7P;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, LX/8ob;->A01:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    move-object v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A09(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, p2}, LX/B7P;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/Aly;->A08(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)LX/8pq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, LX/8pq;->A04:LX/8ob;

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "instagram_shopping_feed_shopping_indicator_tap"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x80e

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 40
    .line 41
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "shopping_session_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/8ob;->A08:Ljava/util/Map;

    .line 59
    .line 60
    const-string v0, "product_merchant_ids"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/8ob;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/8ob;->A01:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "is_indicator_expanded"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p0}, LX/Ajz;->A02(LX/09y;LX/B7P;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A0A(LX/4u2;LX/BoY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/BoY;->AUh()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    invoke-static {p0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "instagram_shopping_product_carousel_action_tap"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x886

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, LX/AY0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "destination_type"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p3}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p4}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p5}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LX/BoY;->AiG()LX/9gM;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-interface {p1}, LX/BoY;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    invoke-static {v3, v1}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    invoke-static {v3, v0}, LX/8fH;->A13(LX/09y;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A0B(LX/4u2;LX/BoY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/BoY;->AUh()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_shopping_product_pivots_dismiss"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x88f

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/8mH;

    .line 36
    .line 37
    invoke-direct {v2}, LX/8mH;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "chaining_session_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "chaining_position"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p5}, LX/8fG;->A1I(LX/0wY;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "parent_m_pk"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, LX/BoY;->BDE()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "source_media_type"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "pivots_logging_info"

    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, p4}, LX/8ni;->A05(LX/8ni;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LX/BoY;->BEw()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A0C(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/8fF;->A0K(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "instagram_shopping_tags_list_navigated_to_tab"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p0, 0x8e7

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p3}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    :cond_0
    const-string p0, "tags_list_tab_destination"

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p4}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/09y;->BbJ()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public static final A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v0, 0x425

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x356

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, LX/0l9;->CdY(LX/0rl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
