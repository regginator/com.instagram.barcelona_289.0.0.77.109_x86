.class public abstract LX/76Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0h2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/76Z;->A04:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/76Z;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/76Z;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, LX/Jh3;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/76Z;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/76Z;->A04:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/76Z;->A05:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    monitor-exit v2

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public A04(Ljava/lang/Object;)LX/GzF;
    .locals 6

    .line 0
    instance-of v0, p0, LX/637;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/637;

    .line 6
    .line 7
    check-cast p1, LX/732;

    .line 8
    .line 9
    iget-object v0, v0, LX/637;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p1, LX/732;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p1, LX/732;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LX/732;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "media/%s/%s/"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/0ww;->A1E(LX/GpQ;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/732;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "radio_type"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, LX/732;->A05:Ljava/util/HashMap;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    const/16 v0, 0x37a

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    const-string v0, "save/location/%s/%s/"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    const-string v0, "creatives/effect/%s/%s/"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v3}, LX/GpQ;->A0C()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    instance-of v0, p0, LX/634;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, LX/634;

    .line 110
    .line 111
    check-cast p1, LX/7EQ;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LX/634;->A0M(LX/7EQ;)LX/GzF;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    instance-of v0, p0, LX/638;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast p1, LX/734;

    .line 123
    .line 124
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/6S6;->A00(LX/734;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_5
    instance-of v0, p0, LX/635;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, LX/635;

    .line 137
    .line 138
    check-cast p1, LX/735;

    .line 139
    .line 140
    iget-object v0, v0, LX/635;->A02:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v1, p1, LX/735;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, LX/735;->A02:Ljava/lang/String;

    .line 149
    .line 150
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "media/%s/%s/"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p1, LX/735;->A06:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    const-string v0, "1"

    .line 164
    .line 165
    :goto_2
    const-string v5, "d"

    .line 166
    .line 167
    invoke-virtual {v4, v5, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, LX/735;->A03:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "media_id"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, LX/735;->A01:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "module_name"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, LX/735;->A05:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_3
    iget-object v0, p1, LX/735;->A05:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v3, v0, :cond_7

    .line 196
    .line 197
    iget-object v0, p1, LX/735;->A05:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v0, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, p1, LX/735;->A05:Ljava/util/List;

    .line 204
    .line 205
    add-int/lit8 v0, v3, 0x1

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v2, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x2

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const-string v0, "0"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    iget-object v1, p1, LX/735;->A04:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    const-string v0, "radio_type"

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-static {v4}, LX/0ww;->A1E(LX/GpQ;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v5}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, LX/GpQ;->A0a([Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_9
    instance-of v0, p0, LX/633;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    check-cast p1, LX/6iG;

    .line 249
    .line 250
    iget-object v4, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    const-string v3, "igtv/write_seen_state/"

    .line 253
    .line 254
    :try_start_0
    iget-object v2, p1, LX/6iG;->A01:LX/6gI;

    .line 255
    .line 256
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v2}, LX/6yH;->A00(LX/KJQ;LX/6gI;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, LX/KJQ;->close()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v4}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v3}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "seen_state"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    move-exception v2

    .line 294
    const-string v1, "PendingIGTVSeenStateRequest"

    .line 295
    .line 296
    const-string v0, "failed to serialize to json"

    .line 297
    .line 298
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    return-object v0

    .line 303
    :cond_a
    instance-of v0, p0, LX/632;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    check-cast p1, LX/6cs;

    .line 308
    .line 309
    iget-object v2, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    iget-object v0, p1, LX/6cs;->A00:Ljava/util/List;

    .line 312
    .line 313
    new-instance v1, Lorg/json/JSONArray;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v0, "discover/add_interested_signals/"

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "media_ids"

    .line 332
    .line 333
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_b
    move-object v0, p0

    .line 339
    check-cast v0, LX/636;

    .line 340
    .line 341
    check-cast p1, LX/6gH;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, LX/636;->A0M(LX/6gH;)LX/GzF;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public A05()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/637;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/634;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/638;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, LX/635;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, LX/633;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, LX/632;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/76Z;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/76Z;->A04:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    monitor-exit v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LX/76Z;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/637;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PendingSaveStore"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/634;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "PendingReelSeenStateStore"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/638;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "PendingReelQuizResponseStore"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/635;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "PendingLikeStore"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/633;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "PendingIGTVSeenStateStore"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/632;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "PendingExplorePositiveSignalStore"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "PendingClipsSeenStateStore"

    .line 43
    .line 44
    return-object v0
.end method

.method public final A08()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/76Z;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/76Z;->A04:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final A09()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/76Z;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/76Z;->A04:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final A0A()Ljava/util/HashMap;
    .locals 2

    .line 0
    iget-object v1, p0, LX/76Z;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/76Z;->A04:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public A0B()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/637;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/637;

    .line 6
    .line 7
    iget-object v6, v7, LX/637;->A00:LX/Jh3;

    .line 8
    .line 9
    const-string v5, "pending_saves_"

    .line 10
    .line 11
    iget-object v4, v7, LX/637;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v6, v4, v5}, LX/76Z;->A02(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6cz;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/6cz;->A00:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/732;

    .line 44
    .line 45
    iget-object v0, v1, LX/732;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v7, v3}, LX/76Z;->A0K(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, LX/76Z;->A0F()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v6, v4, v5}, LX/4uS;->A1L(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, p0, LX/634;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    check-cast v7, LX/634;

    .line 70
    .line 71
    iget-object v6, v7, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object v5, v7, LX/634;->A00:LX/Jh3;

    .line 77
    .line 78
    const-string v4, "pending_reel_seen_states_"

    .line 79
    .line 80
    invoke-static {v5, v6, v4}, LX/76Z;->A02(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/6cx;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v0, v3, LX/6cx;->A00:Ljava/util/HashMap;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v3, LX/6cx;->A00:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v1, v0}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v7}, LX/76Z;->A0F()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v5, v6, v4}, LX/4uS;->A1L(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    instance-of v0, p0, LX/638;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    check-cast v3, LX/638;

    .line 132
    .line 133
    iget-object v2, v3, LX/638;->A00:LX/Jh3;

    .line 134
    .line 135
    iget-object v1, v3, LX/638;->A01:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v2, v1, v0}, LX/Jh3;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/71Q;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v0, LX/71Q;->A00:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/734;

    .line 165
    .line 166
    invoke-static {v1}, LX/638;->A01(LX/734;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0, v1}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v3}, LX/76Z;->A0F()V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v3}, LX/76Z;->A0C()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    instance-of v0, p0, LX/635;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    move-object v7, p0

    .line 186
    check-cast v7, LX/635;

    .line 187
    .line 188
    iget-object v6, v7, LX/635;->A02:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    iget-object v5, v7, LX/635;->A00:LX/Jh3;

    .line 194
    .line 195
    const-string v4, "pending_likes_"

    .line 196
    .line 197
    invoke-static {v5, v6, v4}, LX/76Z;->A02(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/6cv;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object v0, v0, LX/6cv;->A00:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/735;

    .line 228
    .line 229
    iget-object v0, v1, LX/735;->A03:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-virtual {v7, v3}, LX/76Z;->A0K(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, LX/76Z;->A0F()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-static {v5, v6, v4}, LX/4uS;->A1L(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_b
    instance-of v0, p0, LX/633;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    move-object v7, p0

    .line 253
    check-cast v7, LX/633;

    .line 254
    .line 255
    iget-object v6, v7, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    iget-object v5, v7, LX/633;->A01:LX/Jh3;

    .line 261
    .line 262
    const-string v4, "pending_felix_seen_states_"

    .line 263
    .line 264
    invoke-static {v5, v6, v4}, LX/76Z;->A02(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LX/6cu;

    .line 269
    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    iget-object v0, v3, LX/6cu;->A00:Ljava/util/HashMap;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v3, LX/6cu;->A00:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v1, v0}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    invoke-virtual {v7}, LX/76Z;->A0F()V

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-static {v5, v6, v4}, LX/4uS;->A1L(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_e
    instance-of v0, p0, LX/632;

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    move-object v7, p0

    .line 315
    check-cast v7, LX/632;

    .line 316
    .line 317
    iget-object v6, v7, LX/632;->A00:LX/Jh3;

    .line 318
    .line 319
    const-string v5, "pending_explore_positive_signals_"

    .line 320
    .line 321
    iget-object v4, v7, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    invoke-static {v6, v4, v5}, LX/76Z;->A02(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/6ct;

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    iget-object v0, v0, LX/6ct;->A00:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_f
    invoke-virtual {v7, v3}, LX/76Z;->A0K(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, LX/76Z;->A0F()V

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-static {v6, v4, v5}, LX/4uS;->A1L(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_11
    move-object v7, p0

    .line 372
    check-cast v7, LX/636;

    .line 373
    .line 374
    iget-object v6, v7, LX/636;->A01:LX/Jh3;

    .line 375
    .line 376
    const-string v5, "pending_clips_seen_states_"

    .line 377
    .line 378
    iget-object v4, v7, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    invoke-static {v6, v4, v5}, LX/76Z;->A02(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/6cr;

    .line 385
    .line 386
    if-eqz v3, :cond_13

    .line 387
    .line 388
    iget-object v0, v3, LX/6cr;->A00:Ljava/util/HashMap;

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, v3, LX/6cr;->A00:Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v1, v0}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_12
    invoke-virtual {v7}, LX/76Z;->A0F()V

    .line 420
    .line 421
    .line 422
    :cond_13
    invoke-static {v6, v4, v5}, LX/4uS;->A1L(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void
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
.end method

.method public A0C()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/637;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/637;

    .line 6
    .line 7
    iget-object v2, v0, LX/637;->A00:LX/Jh3;

    .line 8
    .line 9
    const-string v1, "pending_saves_"

    .line 10
    .line 11
    iget-object v0, v0, LX/637;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/4uS;->A1L(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, LX/634;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/634;

    .line 23
    .line 24
    iget-object v2, v0, LX/634;->A00:LX/Jh3;

    .line 25
    .line 26
    const-string v1, "pending_reel_seen_states_"

    .line 27
    .line 28
    iget-object v0, v0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/4uS;->A1L(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p0, LX/638;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/638;

    .line 40
    .line 41
    iget-object v1, v0, LX/638;->A00:LX/Jh3;

    .line 42
    .line 43
    iget-object v0, v0, LX/638;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Jh3;->A03(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p0, LX/635;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, LX/635;

    .line 55
    .line 56
    iget-object v2, v0, LX/635;->A00:LX/Jh3;

    .line 57
    .line 58
    const-string v1, "pending_likes_"

    .line 59
    .line 60
    iget-object v0, v0, LX/635;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/4uS;->A1L(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v0, p0, LX/633;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, LX/633;

    .line 72
    .line 73
    iget-object v2, v0, LX/633;->A01:LX/Jh3;

    .line 74
    .line 75
    const-string v1, "pending_felix_seen_states_"

    .line 76
    .line 77
    iget-object v0, v0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/4uS;->A1L(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of v0, p0, LX/632;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, LX/632;

    .line 89
    .line 90
    iget-object v2, v0, LX/632;->A00:LX/Jh3;

    .line 91
    .line 92
    const-string v1, "pending_explore_positive_signals_"

    .line 93
    .line 94
    iget-object v0, v0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/4uS;->A1L(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    check-cast v0, LX/636;

    .line 102
    .line 103
    iget-object v2, v0, LX/636;->A01:LX/Jh3;

    .line 104
    .line 105
    const-string v1, "pending_clips_seen_states_"

    .line 106
    .line 107
    iget-object v0, v0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/4uS;->A1L(LX/Jh3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public A0D()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/637;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/637;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/76Z;->A03()I

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/6cz;

    .line 11
    .line 12
    invoke-direct {v3}, LX/6cz;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX/76Z;->A09()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/6cz;->A00:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, v4, LX/637;->A00:LX/Jh3;

    .line 22
    .line 23
    const-string v1, "pending_saves_"

    .line 24
    .line 25
    iget-object v0, v4, LX/637;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v3}, LX/Jh3;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, p0, LX/634;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, LX/634;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/76Z;->A03()I

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/6cx;

    .line 51
    .line 52
    invoke-direct {v2}, LX/6cx;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/76Z;->A0A()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/6cx;->A00:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, v1, LX/634;->A00:LX/Jh3;

    .line 62
    .line 63
    const-string v0, "pending_reel_seen_states_"

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v2}, LX/Jh3;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of v0, p0, LX/638;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, LX/638;

    .line 79
    .line 80
    iget-object v3, v0, LX/638;->A00:LX/Jh3;

    .line 81
    .line 82
    iget-object v2, v0, LX/638;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/76Z;->A09()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/71Q;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/71Q;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, LX/Jh3;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    instance-of v0, p0, LX/635;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, LX/635;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/76Z;->A03()I

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, LX/635;->A02:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/6cv;

    .line 113
    .line 114
    invoke-direct {v2}, LX/6cv;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LX/76Z;->A09()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/6cv;->A00:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, v1, LX/635;->A00:LX/Jh3;

    .line 124
    .line 125
    const-string v0, "pending_likes_"

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v2}, LX/Jh3;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    instance-of v0, p0, LX/633;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    check-cast v1, LX/633;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/76Z;->A03()I

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    new-instance v2, LX/6cu;

    .line 151
    .line 152
    invoke-direct {v2}, LX/6cu;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LX/76Z;->A0A()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/6cu;->A00:Ljava/util/HashMap;

    .line 160
    .line 161
    iget-object v1, v1, LX/633;->A01:LX/Jh3;

    .line 162
    .line 163
    const-string v0, "pending_felix_seen_states_"

    .line 164
    .line 165
    invoke-static {v3, v0}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0, v2}, LX/Jh3;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    instance-of v0, p0, LX/632;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    move-object v4, p0

    .line 178
    check-cast v4, LX/632;

    .line 179
    .line 180
    new-instance v3, LX/6ct;

    .line 181
    .line 182
    invoke-direct {v3}, LX/6ct;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LX/76Z;->A09()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v3, LX/6ct;->A00:Ljava/util/List;

    .line 190
    .line 191
    iget-object v2, v4, LX/632;->A00:LX/Jh3;

    .line 192
    .line 193
    const-string v1, "pending_explore_positive_signals_"

    .line 194
    .line 195
    iget-object v0, v4, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0, v3}, LX/Jh3;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    move-object v4, p0

    .line 206
    check-cast v4, LX/636;

    .line 207
    .line 208
    new-instance v3, LX/6cr;

    .line 209
    .line 210
    invoke-direct {v3}, LX/6cr;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, LX/76Z;->A0A()Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, LX/6cr;->A00:Ljava/util/HashMap;

    .line 218
    .line 219
    iget-object v2, v4, LX/636;->A01:LX/Jh3;

    .line 220
    .line 221
    const-string v1, "pending_clips_seen_states_"

    .line 222
    .line 223
    iget-object v0, v4, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0, v3}, LX/Jh3;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final declared-synchronized A0E()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/76Z;->A00:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, LX/76Z;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/7oU;->A03:LX/0h2;

    .line 16
    .line 17
    iput-object v0, p0, LX/76Z;->A01:LX/0h2;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/76Z;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized A0F()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/76Z;->A03()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/76Z;->A08()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v5}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/76Z;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v2, p0, LX/76Z;->A04:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, LX/76Z;->A05:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_1
    monitor-exit v3

    .line 52
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p0, v4}, LX/76Z;->A04(Ljava/lang/Object;)LX/GzF;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, LX/76Z;->A05()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/5tr;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, v4, v5}, LX/5tr;-><init>(LX/76Z;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 70
    .line 71
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, LX/7oU;->A03(LX/GzF;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_0
    :try_start_3
    move-exception v0

    .line 82
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final declared-synchronized A0G(Landroid/content/Context;LX/0h2;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/76Z;->A00:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/76Z;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/76Z;->A01:LX/0h2;

    .line 12
    .line 13
    new-instance v0, LX/5xA;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/5xA;-><init>(LX/76Z;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LX/0h2;->AKr(LX/0gk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/76Z;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/76Z;->A04:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/76Z;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/76Z;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/7oU;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/7oU;->A00:Z

    .line 12
    .line 13
    iget-object v1, v1, LX/7oU;->A04:LX/0g0;

    .line 14
    .line 15
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/76Z;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, LX/76Z;->A04:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final A0K(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/7oU;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/7oU;->A00:Z

    .line 12
    .line 13
    iget-object v1, v1, LX/7oU;->A04:LX/0g0;

    .line 14
    .line 15
    sget-object v0, LX/0ju;->A09:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/76Z;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, LX/76Z;->A04:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final A0L(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/76Z;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/76Z;->A04:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/76Z;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    monitor-exit v2

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method
