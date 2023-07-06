.class public final LX/0YR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Nq;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Nq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0YR;->A00:LX/0Nq;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0YR;->A02:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0YR;->A01:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(LX/0ME;LX/0N1;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget-object v2, v0, LX/0N1;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "cadm_"

    .line 7
    .line 8
    iget-object v0, p1, LX/0ME;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Nq;->A01(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v10, p0, LX/0YR;->A00:LX/0Nq;

    .line 21
    .line 22
    invoke-static {v1}, LX/0Np;->valueOf(Ljava/lang/String;)LX/0Np;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, v10, LX/0Nq;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    const/4 v9, 0x0

    .line 30
    :try_start_0
    iget-object v8, v10, LX/0Nq;->A01:LX/0YP;

    .line 31
    .line 32
    iget-object v2, v8, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    iget v11, v5, LX/0Np;->A00:I

    .line 35
    .line 36
    iget-object v13, v10, LX/0Nq;->A04:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v7, v5, LX/0Np;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/2addr v0, v6

    .line 55
    add-int/lit8 v12, v0, 0x4

    .line 56
    .line 57
    iget v1, v8, LX/0YP;->A01:I

    .line 58
    .line 59
    iget v0, v10, LX/0Nq;->A00:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    if-le v12, v1, :cond_2

    .line 63
    .line 64
    const-string v2, "lacrima"

    .line 65
    .line 66
    const-string v1, "Cannot save mmapped value: %s"

    .line 67
    .line 68
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-static {v2, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v0, v10, LX/0Nq;->A03:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-le v0, v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    add-int/lit8 v1, v1, 0x4

    .line 125
    .line 126
    iget v0, v8, LX/0YP;->A01:I

    .line 127
    .line 128
    sub-int/2addr v0, v6

    .line 129
    if-le v1, v0, :cond_4

    .line 130
    .line 131
    const-string v2, "lacrima"

    .line 132
    .line 133
    const-string v1, "Cannot save mmapped value: %s"

    .line 134
    .line 135
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v13, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v1, v10, LX/0Nq;->A03:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    if-le v6, v11, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_3
    iget v0, v10, LX/0Nq;->A00:I

    .line 163
    .line 164
    invoke-static {v5, v3, v2, v0}, LX/0Nq;->A00(LX/0Np;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v10, LX/0Nq;->A00:I

    .line 172
    .line 173
    const-string v1, "#"

    .line 174
    .line 175
    sget-object v0, LX/0Nq;->A06:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {v5, v3, v2, v6}, LX/0Nq;->A00(LX/0Np;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :catch_0
    move-exception v3

    .line 190
    :try_start_1
    invoke-static {}, LX/0PR;->A00()V

    .line 191
    .line 192
    .line 193
    const-string v2, "lacrima"

    .line 194
    .line 195
    const-string v1, "Cannot save mmapped value: %s"

    .line 196
    .line 197
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v1, v3, v0}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    monitor-exit v4

    .line 205
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw v0

    .line 209
    :cond_5
    iget-object v0, p0, LX/0YR;->A02:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method
