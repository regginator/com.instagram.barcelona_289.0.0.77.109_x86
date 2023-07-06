.class public final LX/6wl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3j8;LX/6jh;LX/6he;)Ljava/lang/Object;
    .locals 13

    .line 0
    if-eqz p2, :cond_f

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v2, p1, LX/6jh;->A03:LX/7nd;

    .line 4
    .line 5
    iget-object v5, p1, LX/6jh;->A01:LX/6Zh;

    .line 6
    .line 7
    invoke-static {p2}, LX/6wl;->A01(LX/6he;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p2, LX/6he;->A00:LX/6hg;

    .line 11
    .line 12
    if-eqz v6, :cond_e

    .line 13
    .line 14
    iget-object v9, p2, LX/6he;->A01:Lcom/instagram/common/lispy/lang/BloksScript;

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    iget-object v0, v9, Lcom/instagram/common/lispy/lang/BloksScript;->A00:LX/75B;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "getBytecodeFile() was called while bytecodeFile is null. This normally happens when getBytecodeFile() is called before calling \"ensurePrepared()\" method"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, v6, LX/6hg;->A00:LX/6j0;

    .line 30
    .line 31
    iget-object v0, v0, LX/6j0;->A03:LX/75B;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, LX/75B;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p0, p2, v0}, LX/7nd;->Bmb(LX/3j8;LX/6he;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, LX/3j8;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    sget-object v3, LX/6WS;->A00:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    new-instance v8, LX/7Gz;

    .line 54
    .line 55
    invoke-direct {v8}, LX/7Gz;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v11, 0x0

    .line 63
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/7Gz;
    :try_end_0
    .catch LX/6A2; {:try_start_0 .. :try_end_0} :catch_3

    .line 68
    .line 69
    :goto_0
    :try_start_1
    new-instance v10, LX/6bN;

    .line 70
    .line 71
    invoke-direct {v10, p1}, LX/6bN;-><init>(LX/6jh;)V

    .line 72
    .line 73
    .line 74
    iget v7, v8, LX/7Gz;->A01:I

    .line 75
    .line 76
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x5

    .line 83
    .line 84
    invoke-static {v8, v0}, LX/7Gz;->A0G(LX/7Gz;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v8, v0}, LX/7Gz;->A0P(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, v6, LX/6hg;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, LX/6he;

    .line 111
    .line 112
    invoke-direct {v0, v4, v6, v1}, LX/6he;-><init>(Lcom/instagram/common/lispy/lang/BloksScript;LX/6hg;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, LX/6bL;

    .line 116
    .line 117
    invoke-direct {v6, v0}, LX/6bL;-><init>(LX/6he;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v0, v8, LX/7Gz;->A02:I

    .line 125
    .line 126
    invoke-static {v8, v6, v4, v1, v0}, LX/7Gz;->A0H(LX/7Gz;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v8, LX/7Gz;->A03:LX/6bN;

    .line 130
    .line 131
    iput-object v10, v8, LX/7Gz;->A03:LX/6bN;
    :try_end_1
    .catch LX/84I; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    :try_start_2
    invoke-static {v8}, LX/7Gz;->A0E(LX/7Gz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_3
    iput-object v1, v8, LX/7Gz;->A03:LX/6bN;

    .line 137
    .line 138
    invoke-static {v8}, LX/7Gz;->A07(LX/7Gz;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v8}, LX/7Gz;->A0F(LX/7Gz;)V

    .line 143
    .line 144
    .line 145
    iget v0, v8, LX/7Gz;->A01:I

    .line 146
    .line 147
    if-eq v0, v7, :cond_4

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v7}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Execution ended prematurely: stack size = %d, initial stack size = %d"

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/7Gz;->A0J(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_4
    if-eqz v11, :cond_5
    :try_end_3
    .catch LX/84I; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-eqz v9, :cond_6
    :try_end_4
    .catch LX/6A2; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    .line 174
    iget-object v0, v9, Lcom/instagram/common/lispy/lang/BloksScript;->A00:LX/75B;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    const-string v0, "getBytecodeFile() was called while bytecodeFile is null. This normally happens when getBytecodeFile() is called before calling \"ensurePrepared()\" method"

    .line 179
    .line 180
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_6
    iget-object v0, p2, LX/6he;->A00:LX/6hg;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, v0, LX/6hg;->A00:LX/6j0;

    .line 190
    .line 191
    iget-object v0, v0, LX/6j0;->A03:LX/75B;

    .line 192
    .line 193
    :cond_7
    iget-object v0, v0, LX/75B;->A00:Ljava/lang/String;

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v2, p0, p2, v1, v0}, LX/7nd;->BkT(LX/3j8;LX/6he;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_8
    const/4 v0, 0x0

    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    :try_start_5
    move-exception v0

    .line 202
    iput-object v1, v8, LX/7Gz;->A03:LX/6bN;

    .line 203
    .line 204
    throw v0
    :try_end_5
    .catch LX/84I; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    :catch_0
    move-exception v1

    .line 206
    :try_start_6
    new-instance v0, LX/84I;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/84I;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    throw v0
    :try_end_6
    .catch LX/84I; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    :catch_2
    move-exception v1

    .line 215
    if-eqz v11, :cond_9

    .line 216
    .line 217
    :try_start_7
    new-instance v0, LX/6A2;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/6A2;-><init>(LX/84I;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_9
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 228
    .line 229
    .line 230
    :cond_a
    throw v0
    :try_end_8
    .catch LX/6A2; {:try_start_8 .. :try_end_8} :catch_3

    .line 231
    :catch_3
    move-exception v4

    .line 232
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    const-string v3, ""

    .line 239
    .line 240
    :goto_3
    invoke-virtual {v2, p2, v3}, LX/7nd;->CIr(LX/6he;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v5, LX/6Zh;->A00:LX/0pK;

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    instance-of v0, p1, LX/5vO;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    check-cast p1, LX/5vO;

    .line 258
    .line 259
    iget-object v1, p1, LX/5vO;->A00:LX/75D;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    const v0, 0x7f0904b5

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    :goto_4
    const v1, 0x2301508

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v1, "bloks_logging_id"

    .line 282
    .line 283
    invoke-interface {v2, v1, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 284
    .line 285
    .line 286
    const-string v0, "bloks_raw_server_stack_trace"

    .line 287
    .line 288
    invoke-interface {v2, v0, v3}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, LX/0pM;->report()V

    .line 292
    .line 293
    .line 294
    :cond_b
    throw v4

    .line 295
    :cond_c
    const-string v0, "unknown_callsite"

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_3

    .line 303
    :cond_e
    const-string v0, "The Lispy expression has not been parsed"

    .line 304
    .line 305
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_f
    const-string v0, "Interpreter.evaluate expects OpaqueExpression"

    .line 311
    .line 312
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
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
.end method

.method public static A01(LX/6he;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/6he;->A00:LX/6hg;

    .line 1
    .line 2
    if-nez v0, :cond_10

    .line 3
    .line 4
    iget-object v4, p0, LX/6he;->A01:Lcom/instagram/common/lispy/lang/BloksScript;

    .line 5
    .line 6
    if-eqz v4, :cond_f

    .line 7
    .line 8
    iget-object v9, v4, Lcom/instagram/common/lispy/lang/BloksScript;->A00:LX/75B;

    .line 9
    .line 10
    if-nez v9, :cond_e

    .line 11
    .line 12
    iget-object v1, v4, Lcom/instagram/common/lispy/lang/BloksScript;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "sraxr"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v1, 0xffff

    .line 62
    .line 63
    .line 64
    and-int/2addr v3, v1

    .line 65
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-int/2addr v1, v0

    .line 70
    const v0, -0x534e494e

    .line 71
    .line 72
    .line 73
    if-ne v5, v0, :cond_c

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-ne v3, v6, :cond_c

    .line 77
    .line 78
    if-nez v1, :cond_c

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-gt v7, v9, :cond_b

    .line 93
    .line 94
    if-lt v7, v8, :cond_a

    .line 95
    .line 96
    shl-int/lit8 v0, v5, 0x4

    .line 97
    .line 98
    add-int/2addr v8, v0

    .line 99
    if-gt v8, v7, :cond_9

    .line 100
    .line 101
    new-array v14, v5, [LX/6hf;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_1
    const/4 v3, 0x4

    .line 106
    if-ge v9, v5, :cond_4

    .line 107
    .line 108
    new-instance v2, LX/6hf;

    .line 109
    .line 110
    invoke-direct {v2}, LX/6hf;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v2, LX/6hf;->A00:I

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v2, LX/6hf;->A02:I

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v2, LX/6hf;->A01:I

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    iget v1, v2, LX/6hf;->A02:I

    .line 135
    .line 136
    rem-int v0, v1, v3

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget v0, v2, LX/6hf;->A01:I

    .line 141
    .line 142
    if-gt v8, v1, :cond_2

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    if-gt v1, v7, :cond_2

    .line 146
    .line 147
    aput-object v2, v14, v9

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    const-string v0, "lispx"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const/16 v0, 0xf

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/facebook/minscript/compiler/MinsCompilerImpl$Helper;->doCompile([B)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v0, v2, LX/6hf;->A00:I

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "section index %d kind %d invalid offset/size"

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/84I;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/84I;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v0, v2, LX/6hf;->A00:I

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "section index %d kind %d invalid alignment"

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/84I;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/84I;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_4
    if-lt v5, v3, :cond_8

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :cond_5
    aget-object v0, v14, v1

    .line 226
    .line 227
    iget v0, v0, LX/6hf;->A00:I

    .line 228
    .line 229
    if-ne v0, v1, :cond_7

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    if-lt v1, v3, :cond_5

    .line 234
    .line 235
    aget-object v0, v14, v10

    .line 236
    .line 237
    iget v0, v0, LX/6hf;->A01:I

    .line 238
    .line 239
    shr-int/lit8 v0, v0, 0x4

    .line 240
    .line 241
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 242
    .line 243
    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 244
    .line 245
    .line 246
    aget-object v0, v14, v6

    .line 247
    .line 248
    iget v0, v0, LX/6hf;->A01:I

    .line 249
    .line 250
    shr-int/lit8 v0, v0, 0x4

    .line 251
    .line 252
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 253
    .line 254
    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const-string v10, ""

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    :goto_2
    if-ge v2, v5, :cond_d

    .line 261
    .line 262
    aget-object v7, v14, v2

    .line 263
    .line 264
    iget v0, v7, LX/6hf;->A00:I

    .line 265
    .line 266
    if-ne v0, v3, :cond_6

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget v0, v7, LX/6hf;->A02:I

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    iget v1, v7, LX/6hf;->A02:I

    .line 278
    .line 279
    iget v0, v7, LX/6hf;->A01:I

    .line 280
    .line 281
    add-int/2addr v1, v0

    .line 282
    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    new-array v1, v0, [B

    .line 290
    .line 291
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/75B;->A05:Ljava/nio/charset/Charset;

    .line 295
    .line 296
    new-instance v10, Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v10, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    const-string v0, "missing required section "

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, LX/84I;

    .line 311
    .line 312
    invoke-direct {v0, v1}, LX/84I;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_8
    const-string v1, "less than required number of sections"

    .line 317
    .line 318
    new-instance v0, LX/84I;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/84I;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_9
    const-string v1, "encoded size not enough for section headers"

    .line 325
    .line 326
    new-instance v0, LX/84I;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/84I;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_a
    const-string v1, "encoded size is too small"

    .line 333
    .line 334
    new-instance v0, LX/84I;

    .line 335
    .line 336
    invoke-direct {v0, v1}, LX/84I;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_b
    const-string v0, "buffer is smaller than encoded size "

    .line 341
    .line 342
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, " "

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, " byteBuffer.order:"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, " native order:"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v0, LX/84I;

    .line 383
    .line 384
    invoke-direct {v0, v1}, LX/84I;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_c
    const-string v1, "invalid magic or version"

    .line 389
    .line 390
    new-instance v0, LX/84I;

    .line 391
    .line 392
    invoke-direct {v0, v1}, LX/84I;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_d
    new-instance v9, LX/75B;

    .line 403
    .line 404
    invoke-direct/range {v9 .. v14}, LX/75B;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;[LX/6hf;)V

    .line 405
    .line 406
    .line 407
    iput-object v9, v4, Lcom/instagram/common/lispy/lang/BloksScript;->A00:LX/75B;

    .line 408
    .line 409
    :cond_e
    iget-object v3, p0, LX/6he;->A02:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v9, v0}, LX/75B;->A00(I)LX/6j0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v1, 0x0

    .line 417
    new-instance v0, LX/6hg;

    .line 418
    .line 419
    invoke-direct {v0, v2, v3, v1}, LX/6hg;-><init>(LX/6j0;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, p0, LX/6he;->A00:LX/6hg;

    .line 423
    .line 424
    return-void

    .line 425
    :cond_f
    const-string v0, "The Lispy expression cannot be parsed"

    .line 426
    .line 427
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_10
    return-void
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
