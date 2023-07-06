.class public final LX/GYX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FeF;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FeF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GYX;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/GYX;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GYX;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/GYX;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/GYX;->A00:LX/FeF;

    .line 20
    .line 21
    iput-object p5, p0, LX/GYX;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/GYX;)LX/Aki;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYX;->A00:LX/FeF;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/GYX;->A01(LX/FeF;LX/GYX;)LX/G4s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/G4s;->A02:LX/Aki;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/FeF;LX/GYX;)LX/G4s;
    .locals 1

    .line 0
    iget-object v0, p1, LX/GYX;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G4s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Unsupported FeedRequestType: "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02(LX/Hrq;Ljava/lang/String;ZZZ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/GYX;->A00:LX/FeF;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/GYX;->A01(LX/FeF;LX/GYX;)LX/G4s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/G4s;->A02:LX/Aki;

    .line 9
    .line 10
    iget-object v1, v0, LX/Aki;->A02:LX/ARA;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/G4s;->A01:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, v2, LX/G4s;->A00:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iget-object v3, v2, LX/G4s;->A02:LX/Aki;

    .line 21
    .line 22
    iget-object v0, v3, LX/Aki;->A02:LX/ARA;

    .line 23
    .line 24
    iget-object v9, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v2, LX/G4s;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-object v8, v2, LX/G4s;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LX/GYX;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v10, p0, LX/GYX;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v5, LX/F7Y;

    .line 39
    .line 40
    const-class v0, LX/GMJ;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v0, "tags/%s/sections/"

    .line 51
    .line 52
    invoke-static {v0, v10}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v9}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GYX;->A01:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v0, "next_media_ids"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v8, :cond_3

    .line 88
    .line 89
    const-string v0, "page"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v7, p0, LX/GYX;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "rank_token"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class v7, LX/Gxb;

    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-static {v6, v7, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Gxb;

    .line 110
    .line 111
    iget-object v8, v0, LX/Gxb;->A00:LX/GZU;

    .line 112
    .line 113
    const/16 v0, 0x21

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v8, v7, v1}, LX/GZU;->A03(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v8, v7}, LX/GZU;->A06(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const-string v0, ","

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v7, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, LX/GYX;->A02:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v1}, LX/Gcp;->isLocationEnabled(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const-string v0, "HASH_TAG"

    .line 146
    .line 147
    invoke-static {v1, v6, v0}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "lat"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "lng"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    const-string v0, "include_persistent"

    .line 188
    .line 189
    invoke-virtual {v4, v0, p4}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    if-eqz p4, :cond_8

    .line 193
    .line 194
    new-instance v7, Lorg/json/JSONArray;

    .line 195
    .line 196
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, LX/FkR;->A00(Lcom/instagram/service/session/UserSession;)LX/G01;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/G01;->A00:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/FeF;->A08:LX/FeF;

    .line 220
    .line 221
    if-eq v1, v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "supported_tabs"

    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    if-eqz p5, :cond_9

    .line 241
    .line 242
    const-string v0, "include_challenges"

    .line 243
    .line 244
    invoke-virtual {v4, v0, v5}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v1, p0, LX/GYX;->A00:LX/FeF;

    .line 248
    .line 249
    sget-object v0, LX/FeF;->A08:LX/FeF;

    .line 250
    .line 251
    if-eq v1, v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "tab"

    .line 258
    .line 259
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v1, p0, LX/GYX;->A05:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    const/16 v0, 0x46c

    .line 267
    .line 268
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    const-string v0, "media_recency_filter"

    .line 276
    .line 277
    invoke-static {v4, v0, p2}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, LX/H3d;

    .line 282
    .line 283
    invoke-direct {v0, p1, v2}, LX/H3d;-><init>(LX/Hrq;LX/G4s;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 287
    .line 288
    .line 289
    return-void
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
.end method
