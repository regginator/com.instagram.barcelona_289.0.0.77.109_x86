.class public final LX/JkC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JkC;->A00:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/JZu;I)V
    .locals 1

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 4
    .line 5
    .line 6
    const v0, 0xff00

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, p1

    .line 10
    shr-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0xff0000

    .line 17
    .line 18
    and-int/2addr v0, p1

    .line 19
    shr-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    and-int/2addr p1, v0

    .line 28
    shr-int/lit8 v0, p1, 0x18

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A01(LX/JZu;J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0xff

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    long-to-int v0, v1

    .line 4
    int-to-byte v0, v0

    .line 5
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0xff00

    .line 9
    .line 10
    .line 11
    and-long/2addr v1, p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    shr-long/2addr v1, v0

    .line 15
    long-to-int v0, v1

    .line 16
    int-to-byte v0, v0

    .line 17
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 18
    .line 19
    .line 20
    const-wide/32 v1, 0xff0000

    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p1

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    shr-long/2addr v1, v0

    .line 27
    long-to-int v0, v1

    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 30
    .line 31
    .line 32
    const-wide/32 v1, -0x1000000

    .line 33
    .line 34
    .line 35
    and-long/2addr v1, p1

    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    shr-long/2addr v1, v0

    .line 39
    long-to-int v0, v1

    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 42
    .line 43
    .line 44
    const-wide v1, 0xff00000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, p1

    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long/2addr v1, v0

    .line 53
    long-to-int v0, v1

    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 56
    .line 57
    .line 58
    const-wide v1, 0xff0000000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v1, p1

    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    long-to-int v0, v1

    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 70
    .line 71
    .line 72
    const-wide/high16 v1, 0xff000000000000L

    .line 73
    .line 74
    and-long/2addr v1, p1

    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    shr-long/2addr v1, v0

    .line 78
    long-to-int v0, v1

    .line 79
    int-to-byte v0, v0

    .line 80
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 81
    .line 82
    .line 83
    const-wide/high16 v0, -0x100000000000000L

    .line 84
    .line 85
    and-long/2addr p1, v0

    .line 86
    const/16 v0, 0x38

    .line 87
    .line 88
    shr-long/2addr p1, v0

    .line 89
    long-to-int v0, p1

    .line 90
    int-to-byte v0, v0

    .line 91
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public static A02(LX/JZu;Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->headers()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/JkC;->A04(LX/JZu;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->tigonPriority()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority()LX/Jb8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-byte v0, v1, LX/Jb8;->A00:B

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v1, LX/Jb8;->A01:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->retryable()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p0, v0, v1}, LX/JkC;->A01(LX/JZu;J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p0, v0, v1}, LX/JkC;->A01(LX/JZu;J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {p0, v0, v1}, LX/JkC;->A01(LX/JZu;J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->expectedResponseSizeBytes()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p0, v0, v1}, LX/JkC;->A01(LX/JZu;J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p0, v0}, LX/JkC;->A00(LX/JZu;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->loggingId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p0, v0}, LX/JkC;->A00(LX/JZu;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v0, v1}, LX/JkC;->A01(LX/JZu;J)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/J4Q;->A02:LX/Iwc;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/Iwc;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->mLogName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->mAnalyticsTag:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->mCallerClass:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object v0, LX/J4Q;->A07:LX/Iwc;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/Iwc;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/JFS;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 154
    .line 155
    .line 156
    iget v0, v1, LX/JFS;->A03:I

    .line 157
    .line 158
    invoke-static {p0, v0}, LX/JkC;->A00(LX/JZu;I)V

    .line 159
    .line 160
    .line 161
    iget v0, v1, LX/JFS;->A01:I

    .line 162
    .line 163
    invoke-static {p0, v0}, LX/JkC;->A00(LX/JZu;I)V

    .line 164
    .line 165
    .line 166
    iget v0, v1, LX/JFS;->A00:I

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/JkC;->A00(LX/JZu;I)V

    .line 169
    .line 170
    .line 171
    iget v0, v1, LX/JFS;->A02:I

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/JkC;->A00(LX/JZu;I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, LX/J4Q;->A03:LX/Iwc;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/Iwc;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/JAZ;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, LX/JAZ;->A00:LX/JAa;

    .line 191
    .line 192
    iget-object v0, v1, LX/JAa;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, LX/JAa;->A01:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/JkC;->A04(LX/JZu;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/JAZ;->A01:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {p0, v0}, LX/JkC;->A04(LX/JZu;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v0, LX/J4Q;->A04:LX/Iwc;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/Iwc;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->A01:Z

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 224
    .line 225
    .line 226
    iget v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->A00:I

    .line 227
    .line 228
    invoke-static {p0, v0}, LX/JkC;->A00(LX/JZu;I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v0, LX/J4Q;->A08:LX/Iwc;

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/Iwc;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/J6U;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v0, v1, LX/J6U;->A00:Ljava/util/Map;

    .line 250
    .line 251
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, LX/JHD;

    .line 266
    .line 267
    iget-object v4, v5, LX/JHD;->A05:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-boolean v1, v5, LX/JHD;->A00:Z

    .line 274
    .line 275
    const/16 v2, 0x2e

    .line 276
    .line 277
    const/16 v0, 0x2e

    .line 278
    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    const/16 v0, 0x45

    .line 282
    .line 283
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-boolean v1, v5, LX/JHD;->A01:Z

    .line 287
    .line 288
    const/16 v0, 0x2e

    .line 289
    .line 290
    if-eqz v1, :cond_1

    .line 291
    .line 292
    const/16 v0, 0x4c

    .line 293
    .line 294
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-boolean v0, v5, LX/JHD;->A02:Z

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    const/16 v2, 0x54

    .line 302
    .line 303
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x3a

    .line 307
    .line 308
    invoke-static {v4, v3, v1}, LX/8fE;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v5, LX/JHD;->A03:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v0, v5, LX/JHD;->A04:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_3
    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_4
    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_5
    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_6
    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_7
    const/4 v0, 0x0

    .line 353
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    invoke-static {p0, v6}, LX/JkC;->A04(LX/JZu;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    sget-object v0, LX/J4Q;->A01:LX/Iwc;

    .line 361
    .line 362
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/Iwc;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LX/JHh;

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, LX/JHh;->A04:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, LX/JHh;->A06:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, LX/JHh;->A03:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, LX/JHh;->A05:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-wide v0, v2, LX/JHh;->A02:J

    .line 395
    .line 396
    invoke-static {p0, v0, v1}, LX/JkC;->A01(LX/JZu;J)V

    .line 397
    .line 398
    .line 399
    iget-wide v0, v2, LX/JHh;->A01:J

    .line 400
    .line 401
    invoke-static {p0, v0, v1}, LX/JkC;->A01(LX/JZu;J)V

    .line 402
    .line 403
    .line 404
    iget-wide v0, v2, LX/JHh;->A00:J

    .line 405
    .line 406
    invoke-static {p0, v0, v1}, LX/JkC;->A01(LX/JZu;J)V

    .line 407
    .line 408
    .line 409
    :goto_6
    sget-object v0, LX/J4Q;->A05:LX/Iwc;

    .line 410
    .line 411
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/Iwc;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/J6T;

    .line 416
    .line 417
    if-eqz v1, :cond_a

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, LX/J6T;->A00:Ljava/util/Map;

    .line 424
    .line 425
    invoke-static {p0, v0}, LX/JkC;->A04(LX/JZu;Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    :goto_7
    sget-object v0, LX/J4Q;->A06:LX/Iwc;

    .line 429
    .line 430
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/Iwc;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/JWR;

    .line 435
    .line 436
    if-eqz v1, :cond_9

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, LX/JWR;->A00:Ljava/util/Map;

    .line 443
    .line 444
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {p0, v0}, LX/JkC;->A04(LX/JZu;Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    :goto_8
    sget-object v0, LX/J4Q;->A09:LX/Iwc;

    .line 452
    .line 453
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/Iwc;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/JFT;

    .line 458
    .line 459
    if-eqz v1, :cond_c

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 463
    .line 464
    .line 465
    iget-boolean v0, v1, LX/JFT;->A03:Z

    .line 466
    .line 467
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, LX/JFT;->A00:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, LX/JFT;->A01:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, LX/JFT;->A02:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_9
    const/4 v0, 0x0

    .line 487
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_a
    const/4 v0, 0x0

    .line 492
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_b
    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_c
    const/4 v0, 0x0

    .line 502
    invoke-virtual {p0, v0}, LX/JZu;->A00(B)V

    .line 503
    .line 504
    .line 505
    return-void
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public static A03(LX/JZu;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v0, LX/JkC;->A00:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    invoke-static {p0, v4}, LX/JkC;->A00(LX/JZu;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/JZu;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v4

    .line 13
    iget-object v3, p0, LX/JZu;->A01:[B

    .line 14
    .line 15
    array-length v0, v3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v4

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    iput-object v1, p0, LX/JZu;->A01:[B

    .line 25
    .line 26
    array-length v0, v3

    .line 27
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/JZu;->A01:[B

    .line 31
    .line 32
    iget v0, p0, LX/JZu;->A00:I

    .line 33
    .line 34
    invoke-static {v5, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/JZu;->A00:I

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    iput v0, p0, LX/JZu;->A00:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static A04(LX/JZu;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/JkC;->A00(LX/JZu;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/JkC;->A00(LX/JZu;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, LX/JkC;->A03(LX/JZu;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
