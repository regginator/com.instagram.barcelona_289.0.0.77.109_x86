.class public final LX/BDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo4;


# instance fields
.field public A00:LX/9gG;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/B7B;LX/8lj;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/8lj;->A08()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, LX/8lj;->A07()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BDY;->A00:LX/9gG;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    return v1

    .line 25
    :sswitch_0
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "story_promote_with_poll_sticker_seen_tooltip_v2"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "story_promote_with_location_sticker_seen_tooltip"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "story_promote_with_hashtag_sticker_seen_tooltip"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "story_promote_with_mention_sticker_seen_tooltip"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "story_promote_with_countdown_sticker_seen_tooltip_on_promote_button"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_5
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    .line 65
    .line 66
    :goto_1
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :sswitch_6
    invoke-static {p1, p3}, LX/BDY;->A02(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "story_promote_with_whatsapp_sticker_seen_tooltip_on_promote_button"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xf -> :sswitch_2
        0x12 -> :sswitch_6
        0x14 -> :sswitch_1
        0x15 -> :sswitch_5
        0x17 -> :sswitch_3
        0x1d -> :sswitch_0
    .end sparse-switch
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
.end method

.method private final A01(LX/B7B;LX/8lj;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/8lj;->A07()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BDY;->A00:LX/9gG;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :sswitch_0
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "story_promote_with_poll_sticker_seen_tooltip_on_promote_button_v2"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "story_promote_with_location_sticker_seen_tooltip_on_promote_button"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "story_promote_with_hashtag_sticker_seen_tooltip_on_promote_button"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_3
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "story_promote_with_mention_sticker_seen_tooltip_on_promote_button"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_4
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "story_promote_with_countdown_sticker_seen_tooltip_on_promote_button"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_5
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    .line 60
    .line 61
    :goto_1
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :sswitch_6
    invoke-static {p1, p3}, LX/BDY;->A02(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {p3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "story_promote_with_whatsapp_sticker_seen_tooltip_on_promote_button"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_2
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :sswitch_7
    const/4 v4, 0x0

    .line 87
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 88
    .line 89
    invoke-static {v0, p3}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "tag_products_tooltip_story_product_boost_eligible"

    .line 94
    .line 95
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x5

    .line 100
    if-ge v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/BDY;->A00:LX/9gG;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    if-eq v1, v0, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x23

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    :goto_3
    invoke-static {v1}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v1, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, LX/Aiv;->A01(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 165
    .line 166
    if-eq v1, v2, :cond_7

    .line 167
    .line 168
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    instance-of v0, v3, Ljava/util/Collection;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    :cond_1
    :goto_4
    if-eqz v2, :cond_0

    .line 187
    .line 188
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 189
    .line 190
    invoke-virtual {v1, p3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3C()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v1, p3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x810a5700001bd0L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    :goto_5
    const/4 v0, 0x1

    .line 228
    return v0

    .line 229
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    invoke-static {v1}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_3

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    sget-object v0, LX/9gG;->A0e:LX/9gG;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_5
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    invoke-static {v1}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    iget-object v0, v1, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 299
    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    :cond_7
    :goto_6
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xf -> :sswitch_2
        0x12 -> :sswitch_6
        0x14 -> :sswitch_1
        0x15 -> :sswitch_5
        0x17 -> :sswitch_3
        0x1d -> :sswitch_0
        0x1e -> :sswitch_7
        0x23 -> :sswitch_7
    .end sparse-switch
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

.method public static final A02(LX/B7B;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x81074300001137L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/B7P;->A3V()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BAZ;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/BAZ;->A0M:LX/8vW;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, LX/8vW;->A05:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :cond_0
    const-string v0, "wa.me"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v2, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x27c

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    return v3

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    return v3
.end method


# virtual methods
.method public final BHf(LX/B7B;LX/8lj;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/BDY;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/8lj;->A08()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/BDY;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, LX/8lj;->A07()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method

.method public final BHg(LX/B7B;LX/8lj;Lcom/instagram/service/session/UserSession;)LX/E5T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHh()LX/Chp;
    .locals 1

    .line 0
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHi(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)LX/Hoi;
    .locals 2

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BDY;->A00:LX/9gG;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "current sticker type is not eligible for promote"

    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :sswitch_0
    const v0, 0x7f113627

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const v0, 0x7f113626

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const v0, 0x7f11362a

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_3
    const v0, 0x7f113628

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_4
    const v0, 0x7f113629

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_5
    const v0, 0x7f11362b

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_6
    const v0, 0x7f113e8b

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_7
    invoke-static {p2, p4}, LX/BDY;->A02(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f113625

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/1vn;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    const-string v0, "current sticker type should not be null"

    .line 81
    .line 82
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    nop

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xf -> :sswitch_3
        0x12 -> :sswitch_7
        0x14 -> :sswitch_4
        0x15 -> :sswitch_0
        0x17 -> :sswitch_2
        0x1d -> :sswitch_5
        0x1e -> :sswitch_6
        0x23 -> :sswitch_6
    .end sparse-switch
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
.end method

.method public final CPm(LX/0l7;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, v3, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/BDY;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BDY;->A00:LX/9gG;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "current sticker type is not eligible for promote"

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :sswitch_0
    invoke-static {p2, p4}, LX/BDY;->A02(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "story_promote_with_whatsapp_sticker_seen_tooltip_on_promote_button"

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "story_promote_with_poll_sticker_seen_tooltip_v2"

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :sswitch_2
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "story_promote_with_location_sticker_seen_tooltip"

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "story_promote_with_hashtag_sticker_seen_tooltip"

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_4
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "story_promote_with_mention_sticker_seen_tooltip"

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :sswitch_5
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "story_promote_with_countdown_sticker_seen_tooltip"

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_0
    iget-boolean v0, p0, LX/BDY;->A02:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, LX/BDY;->A00:LX/9gG;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_1

    .line 123
    .line 124
    .line 125
    const-string v0, "current sticker type is not eligible for promote"

    .line 126
    .line 127
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :sswitch_6
    invoke-static {p2, p4}, LX/BDY;->A02(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "story_promote_with_whatsapp_sticker_seen_tooltip_on_promote_button"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_7
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "story_promote_with_poll_sticker_seen_tooltip_on_promote_button_v2"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_8
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "story_promote_with_location_sticker_seen_tooltip_on_promote_button"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_9
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "story_promote_with_hashtag_sticker_seen_tooltip_on_promote_button"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_a
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "story_promote_with_mention_sticker_seen_tooltip_on_promote_button"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :sswitch_b
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "story_promote_with_countdown_sticker_seen_tooltip_on_promote_button"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :sswitch_c
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    .line 220
    .line 221
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    :sswitch_d
    sget-object v1, LX/7GJ;->A00:LX/7GJ;

    .line 227
    .line 228
    invoke-static {v1, p4}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v4, "tag_products_tooltip_story_product_boost_eligible"

    .line 233
    .line 234
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v1, p4}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    add-int/lit8 v0, v2, 0x1

    .line 247
    .line 248
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    .line 254
    .line 255
    :cond_1
    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, LX/BDY;->A00:LX/9gG;

    .line 257
    .line 258
    :cond_2
    iput-boolean v3, p0, LX/BDY;->A02:Z

    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_e
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    .line 271
    .line 272
    :goto_2
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    :cond_3
    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, LX/BDY;->A00:LX/9gG;

    .line 277
    .line 278
    :cond_4
    iput-boolean v3, p0, LX/BDY;->A01:Z

    .line 279
    .line 280
    :cond_5
    return-void

    .line 281
    nop

    .line 282
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0xf -> :sswitch_3
        0x12 -> :sswitch_0
        0x14 -> :sswitch_2
        0x15 -> :sswitch_e
        0x17 -> :sswitch_4
        0x1d -> :sswitch_1
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_b
        0xf -> :sswitch_9
        0x12 -> :sswitch_6
        0x14 -> :sswitch_8
        0x15 -> :sswitch_c
        0x17 -> :sswitch_a
        0x1d -> :sswitch_7
        0x1e -> :sswitch_d
        0x23 -> :sswitch_d
    .end sparse-switch
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final Ctl(LX/B7B;LX/Alp;LX/8lj;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/B7B;->A0M:LX/B7P;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, LX/B7P;->A3V()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, LX/B7P;->A3V()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/BAZ;->A0k:LX/9gG;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/BDY;->A00:LX/9gG;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p3, p4}, LX/BDY;->A00(LX/B7B;LX/8lj;Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/BDY;->A01:Z

    .line 46
    .line 47
    invoke-direct {p0, p1, p3, p4}, LX/BDY;->A01(LX/B7B;LX/8lj;Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/BDY;->A02:Z

    .line 52
    .line 53
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 54
    .line 55
    invoke-virtual {v1, p4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-static {v3, p4}, LX/Gbd;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p1, p3, p4}, LX/BDY;->A00(LX/B7B;LX/8lj;Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1, p3, p4}, LX/BDY;->A01(LX/B7B;LX/8lj;Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, p4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/BDY;->A00:LX/9gG;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    invoke-static {p1, p4}, LX/BDY;->A02(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v2, 0x1

    .line 109
    :cond_4
    return v2

    .line 110
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
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
.end method
