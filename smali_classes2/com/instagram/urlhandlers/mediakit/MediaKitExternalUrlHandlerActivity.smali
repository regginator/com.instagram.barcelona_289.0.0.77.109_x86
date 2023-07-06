.class public final Lcom/instagram/urlhandlers/mediakit/MediaKitExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x4a347c47    # 2957073.8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-static {v2}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x310888    # 4.503E-39f

    .line 48
    .line 49
    .line 50
    if-eq v1, v0, :cond_b

    .line 51
    .line 52
    const v0, 0x1b907b2

    .line 53
    .line 54
    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    const v0, 0x5f008eb

    .line 58
    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    const-string v0, "https"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A05:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 92
    .line 93
    invoke-direct {v5, v1, v7, v2}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide v0, 0x8109b5000119aaL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :goto_3
    invoke-static {p0}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v0, "instagram://mediakit"

    .line 116
    .line 117
    invoke-static {v0}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "destination"

    .line 122
    .line 123
    const-string v0, "view"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    iget-object v1, v5, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    const-string v0, "short_code"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v1, v5, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    const-string v0, "id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v0, v5, Lcom/instagram/mediakit/config/MediaKitConfig;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "entry_point"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v3}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169
    .line 170
    .line 171
    :goto_5
    const v0, 0x65f8671a

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 183
    .line 184
    invoke-direct {v5, v1, v7, v7}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const-string v0, "instagram"

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "mediakit"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    const-string v0, "destination"

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v0, "id"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v0, "short_code"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-string v0, "entry_point"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->values()[Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    array-length v2, v5

    .line 237
    const/4 v1, 0x0

    .line 238
    :goto_6
    if-ge v1, v2, :cond_5

    .line 239
    .line 240
    aget-object v6, v5, v1

    .line 241
    .line 242
    iget-object v0, v6, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_5
    sget-object v6, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A09:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 254
    .line 255
    :cond_6
    if-eqz v9, :cond_2

    .line 256
    .line 257
    const-string v0, "view"

    .line 258
    .line 259
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    if-nez v11, :cond_7

    .line 266
    .line 267
    if-nez v10, :cond_7

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-wide v0, 0x8109b5000119aaL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    if-eqz v11, :cond_8

    .line 292
    .line 293
    move-object v2, v11

    .line 294
    :cond_8
    if-eqz v10, :cond_9

    .line 295
    .line 296
    move-object v1, v10

    .line 297
    :cond_9
    new-instance v5, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 298
    .line 299
    invoke-direct {v5, v6, v2, v1}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_a
    const-string v0, "create"

    .line 305
    .line 306
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 317
    .line 318
    invoke-direct {v5, v6, v7, v7}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-wide v0, 0x8109b5000019a9L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_b
    const-string v0, "http"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_c
    invoke-static {p0, v2, v3}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5
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
.end method
