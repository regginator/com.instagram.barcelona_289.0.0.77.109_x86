.class public final LX/ARL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/HtR;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0nT;

.field public final A06:LX/4u2;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ARL;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/ARL;->A06:LX/4u2;

    .line 6
    .line 7
    iput-object p4, p0, LX/ARL;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/ARL;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/ARL;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/ARL;->A01:LX/HtR;

    .line 14
    .line 15
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ARL;->A00:LX/0nT;

    .line 20
    .line 21
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 22
    .line 23
    invoke-static {p1, v0, p3}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ARL;->A05:LX/0nT;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v2, "shopping_gumstick"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ARL;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p0, LX/ARL;->A05:LX/0nT;

    .line 13
    .line 14
    const-string v0, "instagram_shopping_product_action"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x87f

    .line 21
    .line 22
    invoke-static {v1, v4, v0}, LX/8q3;->A00(LX/09x;LX/8q3;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p3}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "is_checkout_enabled"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/8q3;->A02:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "can_add_to_bag"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/ARL;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/ARL;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_0
    invoke-static {v3, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/ARL;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/8fH;->A10(LX/09y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v1}, LX/Bq6;->A00(Ljava/util/Iterator;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v2, v4

    .line 123
    :cond_2
    const-string v0, "discount_ids"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v4, v0}, LX/Aly;->A08(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)LX/8pq;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    iget-object v0, v5, LX/8pq;->A07:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v5}, LX/8pq;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8pq;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_f

    .line 148
    .line 149
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Long;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 159
    .line 160
    :goto_2
    const-string v0, "carousel_media_id"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Long;

    .line 170
    .line 171
    :goto_3
    invoke-static {v3, v5, v0}, LX/8pq;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8pq;Ljava/lang/Long;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A03:Ljava/lang/String;

    .line 178
    .line 179
    :goto_4
    const-string v0, "product_sticker_id"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    :goto_5
    const-string v0, "sticker_styles"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    :goto_6
    const-string v0, "shared_product_ids"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/util/Map;

    .line 211
    .line 212
    :goto_7
    const-string v0, "profile_shop_link"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-object v2, p0, LX/ARL;->A06:LX/4u2;

    .line 218
    .line 219
    instance-of v1, v2, LX/Bqz;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    check-cast v2, LX/Bqz;

    .line 225
    .line 226
    :goto_8
    if-nez p1, :cond_7

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    invoke-interface {v2}, LX/Bqz;->CYJ()LX/0kp;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_4
    :goto_9
    invoke-static {v0}, LX/Aly;->A03(LX/0kp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-static {v3, v0}, LX/8fB;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;)Ljava/lang/Number;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_5
    invoke-static {v3, v4}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    if-eqz v2, :cond_4

    .line 258
    .line 259
    invoke-interface {v2, p1}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_9

    .line 264
    :cond_8
    move-object v2, v4

    .line 265
    goto :goto_8

    .line 266
    :cond_9
    move-object v1, v4

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    move-object v1, v4

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move-object v1, v4

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    move-object v1, v4

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    move-object v0, v4

    .line 275
    goto :goto_3

    .line 276
    :cond_e
    move-object v1, v4

    .line 277
    goto :goto_2

    .line 278
    :cond_f
    move-object v0, v4

    .line 279
    goto :goto_1
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
.end method
