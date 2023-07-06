.class public final LX/Akq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BMV;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/BMV;->A02:Ljava/math/BigDecimal;

    .line 1
    .line 2
    iget v2, p0, LX/BMV;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-double v3, v0

    .line 17
    int-to-double v0, v2

    .line 18
    div-double/2addr v3, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-int v0, v1

    .line 24
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(LX/AiQ;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/AiQ;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/8fI;->A07(Ljava/util/Iterator;)LX/Ajv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Ajv;->A00(LX/Ajv;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/8fI;->A07(Ljava/util/Iterator;)LX/Ajv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/Ajv;->A00(LX/Ajv;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, LX/Ajv;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v4
    .line 39
.end method

.method public static final A03(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p3, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p0, p3, p2, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_shopping_bag_add_item_failure"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7cd

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    if-nez p7, :cond_0

    .line 34
    .line 35
    move-object p7, v0

    .line 36
    :cond_0
    invoke-static {p0, p7}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p6, :cond_1

    .line 40
    .line 41
    move-object p6, v0

    .line 42
    :cond_1
    invoke-static {p0, p6}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p8, :cond_2

    .line 46
    .line 47
    move-object p8, v0

    .line 48
    :cond_2
    invoke-static {p0, p8}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p9, :cond_3

    .line 52
    .line 53
    move-object p9, v0

    .line 54
    :cond_3
    invoke-static {p0, p9}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p5}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p1}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/8mF;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    const-string v0, "guide_logging_info"

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, LX/B7P;->BIM()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_4
    invoke-static {p0, v2}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    move-object v1, v2

    .line 99
    goto :goto_0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static final A04(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p3, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, p3, p2, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "instagram_shopping_bag_add_item_attempt"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x7cc

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p8}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "merchant_id"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    if-nez p6, :cond_0

    .line 44
    .line 45
    move-object p6, v0

    .line 46
    :cond_0
    invoke-static {v2, p6}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p5}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez p9, :cond_1

    .line 53
    .line 54
    move-object p9, v0

    .line 55
    :cond_1
    invoke-static {v2, p9}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez p10, :cond_2

    .line 59
    .line 60
    move-object p10, v0

    .line 61
    :cond_2
    invoke-static {v2, p10}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez p7, :cond_3

    .line 65
    .line 66
    move-object p7, v0

    .line 67
    :cond_3
    invoke-static {v2, p7}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p5}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-static {p1}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/8mF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    const-string v0, "guide_logging_info"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v0}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, LX/B7P;->BIM()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_4
    invoke-static {v2, p0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz p11, :cond_5

    .line 115
    .line 116
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {p11}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "collection_page_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    move-object v1, p0

    .line 136
    goto :goto_0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    .line 264
    .line 265
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public static final A05(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/Ajv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-static {p10, v1, p4}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0jR;->A06:LX/0jR;

    .line 9
    .line 10
    invoke-static {p0, v1, p2}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "instagram_shopping_bag_add_item_success"

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x7ce

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p4}, LX/Ajv;->A00(LX/Ajv;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-nez p7, :cond_0

    .line 40
    .line 41
    move-object p7, v4

    .line 42
    :cond_0
    invoke-static {v1, p7}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p4}, LX/Ajv;->A01(LX/09y;LX/Ajv;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, LX/Ajv;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "is_initial_add"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    if-nez p6, :cond_1

    .line 66
    .line 67
    move-object p6, v4

    .line 68
    :cond_1
    invoke-static {v1, p6}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-nez p8, :cond_2

    .line 72
    .line 73
    move-object p8, v4

    .line 74
    :cond_2
    invoke-static {v1, p8}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez p9, :cond_3

    .line 78
    .line 79
    move-object p9, v4

    .line 80
    :cond_3
    invoke-static {v1, p9}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz p11, :cond_9

    .line 85
    .line 86
    invoke-static/range {p11 .. p11}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    const-string v0, "global_bag_id"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    if-eqz p12, :cond_8

    .line 96
    .line 97
    invoke-static/range {p12 .. p12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "merchant_bag_id"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p10}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p5}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p13, :cond_7

    .line 124
    .line 125
    invoke-static/range {p13 .. p13}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    const-string v0, "broadcast_id"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/8mF;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_3
    const-string v0, "guide_logging_info"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move/from16 v0, p15

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, LX/B7P;->BIM()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_4
    invoke-static {v1, v3}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz p14, :cond_5

    .line 166
    .line 167
    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static/range {p14 .. p14}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "collection_page_id"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    move-object v2, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object v2, v3

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    move-object v2, v3

    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    .line 264
    .line 265
.end method
