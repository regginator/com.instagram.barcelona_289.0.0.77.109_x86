.class public final LX/JPQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Krx;

.field public A02:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;


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


# virtual methods
.method public final A00(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/JPQ;->A02:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 1
    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/J3R;->A00:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "mapbox.com"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ".mapbox.com"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "mapbox.cn"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, ".mapbox.cn"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "?"

    .line 55
    .line 56
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    const-string v0, "events=true"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p5, :cond_1

    .line 67
    .line 68
    const-string v0, "&offline=true"

    .line 69
    .line 70
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_1
    new-instance v2, LX/GVj;

    .line 75
    .line 76
    invoke-direct {v2}, LX/GVj;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-string v9, "User-Agent"

    .line 88
    .line 89
    iget-object v8, p0, LX/JPQ;->A00:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v0, "&"

    .line 95
    .line 96
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :goto_1
    :try_start_1
    new-instance v0, LX/KaC;

    .line 102
    .line 103
    invoke-direct {v0}, LX/KaC;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :catch_0
    :try_start_2
    const-string v3, ""

    .line 108
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "%s Android/%s (%s)"

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_2
    if-ge v6, v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v10, 0x7f

    .line 140
    .line 141
    const/16 v5, 0x1f

    .line 142
    .line 143
    if-le v0, v5, :cond_3

    .line 144
    .line 145
    if-ge v0, v10, :cond_3

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v6, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-static {v7}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v8, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :goto_3
    if-ge v6, v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-le v1, v5, :cond_4

    .line 171
    .line 172
    move v0, v1

    .line 173
    if-lt v1, v10, :cond_5

    .line 174
    .line 175
    :cond_4
    const/16 v0, 0x3f

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v6, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :cond_7
    iput-object v8, p0, LX/JPQ;->A00:Ljava/lang/String;

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v2, v9, v8}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_a

    .line 200
    .line 201
    const-string v0, "If-None-Match"

    .line 202
    .line 203
    invoke-virtual {v2, v0, p3}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    new-instance v1, LX/GUI;

    .line 207
    .line 208
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v4, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 212
    .line 213
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object v0, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 216
    .line 217
    const-string v0, "mapbox-gl-native"

    .line 218
    .line 219
    iput-object v0, v1, LX/GUI;->A09:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1}, LX/GUI;->A01()LX/GJE;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {}, LX/GTm;->A00()LX/GTm;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2}, LX/GVj;->A00()LX/GVs;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v1, p0, LX/JPQ;->A02:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 234
    .line 235
    new-instance v0, LX/KEv;

    .line 236
    .line 237
    invoke-direct {v0, v1, p0}, LX/KEv;-><init>(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;LX/JPQ;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0, v2, v4}, LX/GTm;->A01(LX/Hqu;LX/GVs;LX/GJE;)LX/Krx;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/JPQ;->A01:LX/Krx;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_9

    .line 252
    .line 253
    const-string v0, "If-Modified-Since"

    .line 254
    .line 255
    invoke-virtual {v2, v0, p4}, LX/GVj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_5
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 260
    :catch_1
    move-exception v0

    .line 261
    invoke-virtual {p0, v0}, LX/JPQ;->A01(Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    return-void
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
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Ljava/net/SocketException;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    iget-object v0, p0, LX/JPQ;->A02:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->handleFailure(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "Error processing the request"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    goto :goto_0
.end method
