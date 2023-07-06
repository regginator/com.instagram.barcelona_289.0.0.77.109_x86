.class public LX/0rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0un;


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
.method public convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectSubscribeTopics(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/0ob;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v4
    .line 36
    .line 37
.end method

.method public handleConnectMessage(Ljava/io/DataOutputStream;LX/0qV;)I
    .locals 13

    .line 0
    iget-object v7, p2, LX/0vG;->A00:LX/0vM;

    .line 1
    .line 2
    iget-object v4, p2, LX/0vG;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/0vN;

    .line 5
    .line 6
    iget-object v2, p2, LX/0vG;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/0vQ;

    .line 9
    .line 10
    const/16 v0, 0x200

    .line 11
    .line 12
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v8, LX/0nq;

    .line 18
    .line 19
    invoke-direct {v8, v9}, LX/0nq;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LX/0vQ;->A02:LX/0vP;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v6, LX/0vH;

    .line 27
    .line 28
    invoke-direct {v6, v0}, LX/0vH;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/0vI;->A0P:LX/0mO;

    .line 32
    .line 33
    iget-object v0, v3, LX/0vP;->A0B:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v5, v6, LX/0vH;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/0vI;->A0O:LX/0mO;

    .line 41
    .line 42
    iget-object v0, v3, LX/0vP;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/0vI;->A01:LX/0mO;

    .line 48
    .line 49
    iget-object v0, v3, LX/0vP;->A07:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/0vI;->A09:LX/0mO;

    .line 55
    .line 56
    iget-object v0, v3, LX/0vP;->A09:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/0vI;->A0L:LX/0mO;

    .line 62
    .line 63
    iget v0, v3, LX/0vP;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/0vI;->A0J:LX/0mO;

    .line 73
    .line 74
    iget-object v0, v3, LX/0vP;->A03:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/0vI;->A0G:LX/0mO;

    .line 80
    .line 81
    iget-object v0, v3, LX/0vP;->A01:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/0vI;->A07:LX/0mO;

    .line 87
    .line 88
    iget-object v0, v3, LX/0vP;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/0vI;->A0E:LX/0mO;

    .line 94
    .line 95
    iget-object v0, v3, LX/0vP;->A02:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/0vI;->A0I:LX/0mO;

    .line 101
    .line 102
    iget-object v0, v3, LX/0vP;->A06:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/0vI;->A0H:LX/0mO;

    .line 108
    .line 109
    iget-object v0, v3, LX/0vP;->A05:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/0vI;->A03:LX/0mO;

    .line 115
    .line 116
    iget-object v0, v3, LX/0vP;->A0A:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/0vI;->A02:LX/0mO;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v11, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/0vP;->A0J:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/0ob;->A01:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    sget-object v0, LX/0vI;->A0N:LX/0mO;

    .line 161
    .line 162
    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/0vI;->A05:LX/0mO;

    .line 166
    .line 167
    iget-object v0, v3, LX/0vP;->A0D:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v11, LX/0vI;->A00:LX/0mO;

    .line 173
    .line 174
    iget-object v0, v3, LX/0vP;->A0C:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    move-object v0, v10

    .line 179
    :goto_1
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/0vI;->A0K:LX/0mO;

    .line 183
    .line 184
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/0vI;->A06:LX/0mO;

    .line 188
    .line 189
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/0vI;->A0M:LX/0mO;

    .line 193
    .line 194
    iget-object v0, v3, LX/0vP;->A0F:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/0vI;->A08:LX/0mO;

    .line 200
    .line 201
    iget-object v0, v3, LX/0vP;->A0H:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/0vI;->A04:LX/0mO;

    .line 207
    .line 208
    iget-object v0, v3, LX/0vP;->A04:Ljava/lang/Byte;

    .line 209
    .line 210
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/0vI;->A0F:LX/0mO;

    .line 214
    .line 215
    iget-object v0, v3, LX/0vP;->A08:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 221
    .line 222
    new-instance v11, LX/0vH;

    .line 223
    .line 224
    invoke-direct {v11, v0}, LX/0vH;-><init>(Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/0vI;->A0U:LX/0mO;

    .line 228
    .line 229
    iget-object v0, v2, LX/0vQ;->A03:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, v11, LX/0vH;->A01:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/0vI;->A0d:LX/0mO;

    .line 237
    .line 238
    iget-object v0, v2, LX/0vQ;->A06:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/0vI;->A0c:LX/0mO;

    .line 244
    .line 245
    iget-object v0, v2, LX/0vQ;->A05:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/0vI;->A0V:LX/0mO;

    .line 251
    .line 252
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/0vI;->A0Y:LX/0mO;

    .line 256
    .line 257
    iget-object v0, v2, LX/0vQ;->A04:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/0vI;->A0X:LX/0mO;

    .line 263
    .line 264
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/0vI;->A0a:LX/0mO;

    .line 268
    .line 269
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/0vI;->A0W:LX/0mO;

    .line 273
    .line 274
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/0vI;->A0e:LX/0mO;

    .line 278
    .line 279
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/0vI;->A0T:LX/0mO;

    .line 283
    .line 284
    iget-object v0, v3, LX/0vP;->A0K:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/0vI;->A0b:LX/0mO;

    .line 290
    .line 291
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v1, v2, LX/0vQ;->A00:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    if-eqz v1, :cond_2

    .line 298
    .line 299
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 300
    .line 301
    new-instance v3, LX/0vH;

    .line 302
    .line 303
    invoke-direct {v3, v0}, LX/0vH;-><init>(Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/0vI;->A0s:LX/0mO;

    .line 307
    .line 308
    iget-object v2, v3, LX/0vH;->A01:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v1, LX/0vI;->A0t:LX/0mO;

    .line 314
    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/0vI;->A0r:LX/0mO;

    .line 323
    .line 324
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/0vI;->A0Z:LX/0mO;

    .line 328
    .line 329
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_2
    invoke-virtual {v11, v8}, LX/0vH;->A01(LX/0nq;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/0o6;->A00([B)[B

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    array-length v3, v5

    .line 344
    add-int/lit8 v2, v3, 0xc

    .line 345
    .line 346
    invoke-static {v7}, LX/0ut;->A00(LX/0vM;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v2}, LX/0ut;->A01(Ljava/io/DataOutputStream;I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v7, 0x1

    .line 358
    add-int/2addr v7, v0

    .line 359
    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x6

    .line 363
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x4d

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x51

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 374
    .line 375
    .line 376
    const/16 v1, 0x54

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x6f

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 390
    .line 391
    .line 392
    iget v0, v4, LX/0vN;->A01:I

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 395
    .line 396
    .line 397
    iget-boolean v0, v4, LX/0vN;->A05:Z

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    if-eqz v0, :cond_3

    .line 401
    .line 402
    const/16 v1, 0x80

    .line 403
    .line 404
    :cond_3
    iget-boolean v0, v4, LX/0vN;->A04:Z

    .line 405
    .line 406
    if-eqz v0, :cond_4

    .line 407
    .line 408
    or-int/lit8 v1, v1, 0x40

    .line 409
    .line 410
    :cond_4
    iget-boolean v0, v4, LX/0vN;->A07:Z

    .line 411
    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    or-int/lit8 v1, v1, 0x20

    .line 415
    .line 416
    :cond_5
    iget v0, v4, LX/0vN;->A02:I

    .line 417
    .line 418
    and-int/lit8 v0, v0, 0x3

    .line 419
    .line 420
    shl-int/lit8 v0, v0, 0x3

    .line 421
    .line 422
    or-int/2addr v1, v0

    .line 423
    iget-boolean v0, v4, LX/0vN;->A06:Z

    .line 424
    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    or-int/lit8 v1, v1, 0x4

    .line 428
    .line 429
    :cond_6
    iget-boolean v0, v4, LX/0vN;->A03:Z

    .line 430
    .line 431
    if-eqz v0, :cond_7

    .line 432
    .line 433
    or-int/lit8 v1, v1, 0x2

    .line 434
    .line 435
    :cond_7
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 436
    .line 437
    .line 438
    iget v0, v4, LX/0vN;->A00:I

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 447
    .line 448
    .line 449
    add-int/2addr v7, v2

    .line 450
    return v7

    .line 451
    :cond_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto/16 :goto_1
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
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method
