.class public final LX/FSJ;
.super LX/GcI;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/F0j;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Gck;

.field public final A04:LX/HEd;


# direct methods
.method public constructor <init>(LX/Gck;LX/HEd;)V
    .locals 1

    .line 0
    const-class v0, LX/F0j;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/GcI;-><init>(LX/0Vz;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/FSJ;->A04:LX/HEd;

    .line 10
    .line 11
    iput-object p1, p0, LX/FSJ;->A03:LX/Gck;

    .line 12
    .line 13
    new-instance v0, LX/H6a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/H6a;-><init>(LX/FSJ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, LX/HEd;->A00:LX/H6a;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/FSJ;)Ljava/util/List;
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/FSJ;->A01:LX/F0j;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "boundModel"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v5

    .line 13
    :cond_0
    iget-object v1, v0, LX/F0j;->A02:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget v0, v6, LX/FSJ;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/G9R;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v0, v1, LX/G9R;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    .line 28
    .line 29
    iget-object v5, v1, LX/G9R;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v1, LX/G9R;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v1, LX/G9R;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "streamId="

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v2, "userId="

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v1, "channelType="

    .line 52
    .line 53
    invoke-static {v1, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v1, "streamDirection="

    .line 58
    .line 59
    invoke-static {v1, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v1, "streamType="

    .line 64
    .line 65
    invoke-static {v1, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v2, "mimeType="

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mimeType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-string v2, "audioSsrc="

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSsrc:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v1, "audioEstimatedPlayoutTimestampMS="

    .line 86
    .line 87
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioEstimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v1, "audioSamplingRateKhz="

    .line 98
    .line 99
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSamplingRateKhz:Ljava/lang/Float;

    .line 104
    .line 105
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const-string v1, "audioE2eDelayMS="

    .line 110
    .line 111
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioE2eDelayMS:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const-string v2, "audioCodec="

    .line 122
    .line 123
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioCodec:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const-string v1, "audioBitrateKbps="

    .line 130
    .line 131
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBitrateKbps:Ljava/lang/Float;

    .line 136
    .line 137
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    const-string v1, "audioTargetBitrateKbps="

    .line 142
    .line 143
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioTargetBitrateKbps:Ljava/lang/Float;

    .line 148
    .line 149
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    const-string v1, "audioBytesReceived="

    .line 154
    .line 155
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesReceived:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    const-string v1, "audioBytesSent="

    .line 166
    .line 167
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesSent:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    const-string v1, "audioPacketsReceived="

    .line 178
    .line 179
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsReceived:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    const-string v1, "audioPacketsLost="

    .line 190
    .line 191
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsLost:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    const-string v1, "audioFecPacketsReceived="

    .line 202
    .line 203
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioFecPacketsReceived:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    const-string v1, "audioNackCount="

    .line 214
    .line 215
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioNackCount:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v25

    .line 225
    const-string v1, "audioRetransmittedPacketsSent="

    .line 226
    .line 227
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioRetransmittedPacketsSent:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v26

    .line 237
    const-string v1, "audioJitterMS="

    .line 238
    .line 239
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioJitterMS:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v27

    .line 249
    const-string v1, "concealedSamples="

    .line 250
    .line 251
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->concealedSamples:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v28

    .line 261
    const-string v1, "totalSamplesReceived="

    .line 262
    .line 263
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->totalSamplesReceived:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v29

    .line 273
    const-string v1, "audioLevel="

    .line 274
    .line 275
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioLevel:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-static {v1, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    filled-new-array/range {v7 .. v30}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->videoStreams:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v2, 0x0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v3, "::ssrc="

    .line 323
    .line 324
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->ssrc:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v4, v3, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v1, "::frameWidth="

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameWidth:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-static {v1, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v1, "::frameHeight="

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameHeight:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-static {v1, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v1, "::bitrateKbps="

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bitrateKbps:Ljava/lang/Float;

    .line 370
    .line 371
    invoke-static {v1, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v1, "::bytesSent="

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesSent:Ljava/lang/Long;

    .line 385
    .line 386
    invoke-static {v1, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v1, "::bytesReceived="

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesReceived:Ljava/lang/Long;

    .line 400
    .line 401
    invoke-static {v1, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v1, "::retransmittedPacketsSent="

    .line 410
    .line 411
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->retransmittedPacketsSent:Ljava/lang/Long;

    .line 415
    .line 416
    invoke-static {v1, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v1, "::framesEncoded="

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncoded:Ljava/lang/Long;

    .line 430
    .line 431
    invoke-static {v1, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v1, "::framesEncodedPerSecond="

    .line 440
    .line 441
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncodedPerSecond:Ljava/lang/Float;

    .line 445
    .line 446
    invoke-static {v1, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v1, "::framesDecoded="

    .line 455
    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecoded:Ljava/lang/Long;

    .line 460
    .line 461
    invoke-static {v1, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v1, "::framesDecodedPerSecond="

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecodedPerSecond:Ljava/lang/Float;

    .line 475
    .line 476
    invoke-static {v1, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    const-string v3, "::codec="

    .line 481
    .line 482
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->codec:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v4, v3, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v18

    .line 488
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v1, "::e2eDelayMS="

    .line 493
    .line 494
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->e2eDelayMS:Ljava/lang/Long;

    .line 498
    .line 499
    invoke-static {v1, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v3, "::nackCount="

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->nackCount:Ljava/lang/Long;

    .line 513
    .line 514
    invoke-static {v3, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v20

    .line 518
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v3, "::jitterMS="

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->jitterMS:Ljava/lang/Long;

    .line 528
    .line 529
    invoke-static {v3, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v21

    .line 533
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v3, "::packetsReceived="

    .line 538
    .line 539
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsReceived:Ljava/lang/Long;

    .line 543
    .line 544
    invoke-static {v3, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v22

    .line 548
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v3, "::packetsLost="

    .line 553
    .line 554
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsLost:Ljava/lang/Long;

    .line 558
    .line 559
    invoke-static {v3, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v23

    .line 563
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v3, "::fecPacketsReceived="

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->fecPacketsReceived:Ljava/lang/Long;

    .line 573
    .line 574
    invoke-static {v3, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v24

    .line 578
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v3, "::totalEncodeTime="

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->totalEncodeTime:Ljava/lang/Float;

    .line 588
    .line 589
    invoke-static {v3, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v25

    .line 593
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v3, "::targetBitrateKbps="

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->targetBitrateKbps:Ljava/lang/Float;

    .line 603
    .line 604
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v26

    .line 608
    filled-new-array/range {v7 .. v26}, [Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_0
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0, v5}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_4

    .line 633
    .line 634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    move-object v0, v3

    .line 639
    check-cast v0, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v6, LX/FSJ;->A02:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v0, :cond_2

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_2
    invoke-static {v1, v0, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1

    .line 664
    .line 665
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_1

    .line 669
    :cond_2
    const-string v0, ""

    .line 670
    .line 671
    goto :goto_2

    .line 672
    :cond_3
    const-string v0, "videoStreams="

    .line 673
    .line 674
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    filled-new-array {v0}, [Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto :goto_0

    .line 683
    :cond_4
    return-object v5
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method
