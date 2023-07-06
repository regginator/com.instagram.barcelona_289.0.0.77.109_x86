.class public final LX/IBF;
.super LX/KA1;
.source ""


# instance fields
.field public A00:LX/InH;

.field public A01:LX/KxG;

.field public A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Jaw;LX/KxG;LX/Jkc;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KA1;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/Jkc;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/IBF;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p2, p4, p5}, LX/Jaw;->A00(LX/Jkc;LX/Krp;II)LX/KxF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KA1;->A02:LX/KxF;

    .line 12
    .line 13
    iput-object p2, p0, LX/IBF;->A01:LX/KxG;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/KA1;->A03:[B

    .line 17
    .line 18
    iput-object v0, p0, LX/IBF;->A00:LX/InH;

    .line 19
    .line 20
    iput-boolean p6, p0, LX/IBF;->A04:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    .line 0
    iget v1, p0, LX/KA1;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KA1;->A03:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/IBF;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0}, LX/KA1;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A7t(LX/Krp;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Hvc;->A0a(LX/Krp;)LX/KxG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/IBF;->A01:LX/KxG;

    .line 5
    .line 6
    return-void
.end method

.method public final CVp(LX/Jib;)J
    .locals 31

    .line 0
    const-string v20, "x-fb-product-log"

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v1, v6, LX/IBF;->A01:LX/KxG;

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IqS;->A06:LX/IqS;

    .line 11
    .line 12
    invoke-interface {v1, v0, v9}, LX/KxG;->CQr(LX/IqS;LX/Jib;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, v6, LX/KA1;->A02:LX/KxF;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-interface {v0, v9}, LX/KxF;->CVp(LX/Jib;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v3, v1

    .line 24
    iput v3, v6, LX/KA1;->A01:I

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    iput v11, v6, LX/KA1;->A00:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/InH;

    .line 33
    .line 34
    invoke-direct {v0}, LX/InH;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v6, LX/IBF;->A00:LX/InH;

    .line 38
    .line 39
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v6, LX/IBF;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 v0, 0x100000

    .line 45
    .line 46
    if-gt v3, v0, :cond_2

    .line 47
    .line 48
    new-array v0, v3, [B

    .line 49
    .line 50
    iput-object v0, v6, LX/KA1;->A03:[B

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, v6, LX/IBF;->A01:LX/KxG;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-object v0, v6, LX/KA1;->A02:LX/KxF;

    .line 57
    .line 58
    invoke-interface {v0}, LX/KxF;->B86()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_7

    .line 63
    .line 64
    iget-object v0, v9, LX/Jib;->A06:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    iget-object v0, v6, LX/IBF;->A03:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v23, v0

    .line 73
    .line 74
    const-string v0, "x-fb-video-livetrace-parentsource"

    .line 75
    .line 76
    invoke-static {v0, v10}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0, v11}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    sget-object v5, LX/JYu;->A08:Landroid/util/LruCache;

    .line 89
    .line 90
    move-object/from16 v4, v19

    .line 91
    .line 92
    move-object/from16 v0, v18

    .line 93
    .line 94
    invoke-virtual {v5, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string v0, "x-fb-video-livetrace-ids"

    .line 98
    .line 99
    invoke-static {v0, v10}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v0, v11}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string v0, ",[\\s]*"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    array-length v0, v14

    .line 120
    move/from16 v21, v0

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object/from16 v18, v3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    move/from16 v0, v21

    .line 128
    .line 129
    if-ge v15, v0, :cond_4

    .line 130
    .line 131
    aget-object v4, v14, v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .line 133
    :try_start_1
    const-string v0, ":"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v11}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v4, v0}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    const-wide/16 v4, 0x3e8

    .line 149
    .line 150
    mul-long v4, v4, v16

    .line 151
    .line 152
    new-instance v0, LX/JAe;

    .line 153
    .line 154
    invoke-direct {v0, v7, v8, v4, v5}, LX/JAe;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    :catch_0
    add-int/lit8 v15, v15, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :try_start_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-array v0, v0, [LX/JAe;

    .line 168
    .line 169
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, [LX/JAe;

    .line 174
    .line 175
    sget-object v8, LX/JYu;->A0B:[Ljava/util/AbstractMap$SimpleEntry;

    .line 176
    .line 177
    array-length v7, v8

    .line 178
    goto :goto_4

    .line 179
    :goto_3
    aget-object v4, v8, v12

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    :cond_5
    const-string v26, "SUCCESS"

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v29

    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    new-instance v4, LX/JYu;

    .line 206
    .line 207
    move-object/from16 v21, v4

    .line 208
    .line 209
    move-object/from16 v22, v19

    .line 210
    .line 211
    move-object/from16 v24, v18

    .line 212
    .line 213
    move-object/from16 v25, v3

    .line 214
    .line 215
    move-object/from16 v28, v5

    .line 216
    .line 217
    invoke-direct/range {v21 .. v30}, LX/JYu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/JAe;J)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v6, LX/IBF;->A01:LX/KxG;

    .line 221
    .line 222
    const-string v0, "live_trace"

    .line 223
    .line 224
    invoke-interface {v3, v0, v4}, LX/Knm;->CQp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v3, v6, LX/IBF;->A01:LX/KxG;

    .line 228
    .line 229
    iget-boolean v0, v6, LX/IBF;->A04:Z

    .line 230
    .line 231
    invoke-virtual {v6, v3, v0}, LX/KA1;->A02(LX/KxG;Z)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v0, v9, LX/Jib;->A07:LX/JgG;

    .line 235
    .line 236
    iget-object v4, v0, LX/JgG;->A0Q:Ljava/util/Map;

    .line 237
    .line 238
    move-object/from16 v0, v20

    .line 239
    .line 240
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v3, v6, LX/IBF;->A01:LX/KxG;

    .line 247
    .line 248
    move-object/from16 v0, v20

    .line 249
    .line 250
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v3, v0}, LX/KxG;->Cku(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    :goto_4
    if-ge v12, v7, :cond_5

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_5
    return-wide v1

    .line 264
    :cond_9
    return-wide v1

    .line 265
    :cond_a
    const-string v0, "No http data source."

    .line 266
    .line 267
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    :catch_1
    move-exception v1

    .line 273
    iget-object v0, v6, LX/IBF;->A01:LX/KxG;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-interface {v0, v1}, LX/KxG;->CQl(Ljava/io/IOException;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    throw v1
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
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IBF;->A00:LX/InH;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/InH;->A00()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KA1;->A03:[B

    .line 10
    .line 11
    iput-object v2, p0, LX/IBF;->A00:LX/InH;

    .line 12
    .line 13
    iget-object v1, p0, LX/IBF;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/IBF;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/KA1;->A02:LX/KxF;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LX/KxF;->close()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v2, p0, LX/KA1;->A02:LX/KxF;

    .line 35
    .line 36
    iput-object v2, p0, LX/IBF;->A01:LX/KxG;

    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object v0, p0, LX/IBF;->A01:LX/KxG;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/KxG;->CQl(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    throw v1
    .line 48
    .line 49
    .line 50
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    iget v2, p0, LX/KA1;->A01:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v2, v1, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/KA1;->A00:I

    .line 6
    .line 7
    sub-int/2addr v2, v0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-le p3, v2, :cond_1

    .line 12
    .line 13
    move p3, v2

    .line 14
    :cond_1
    if-lez p3, :cond_a

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/KA1;->A02:LX/KxF;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, LX/KxF;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-lez p3, :cond_8

    .line 25
    .line 26
    iget-object v1, p0, LX/KA1;->A03:[B

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget v0, p0, LX/KA1;->A00:I

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget v0, p0, LX/KA1;->A00:I

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    iput v0, p0, LX/KA1;->A00:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object v0, p0, LX/IBF;->A00:LX/InH;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, LX/IBF;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v4, v3, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v4, v0, :cond_4

    .line 54
    .line 55
    const-string v2, "NonPrefetchDataSource"

    .line 56
    .line 57
    const-string v1, "Unexpected state: "

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v0, "Started"

    .line 69
    .line 70
    :goto_1
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v3, p0, LX/IBF;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, LX/IBF;->A00:LX/InH;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    const-string v0, "Partial"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const-string v0, "Completed"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    const-string v0, "Canceled"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string v0, "null"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    return p3

    .line 98
    :cond_7
    const/4 p3, -0x1

    .line 99
    :cond_8
    iget v0, p0, LX/KA1;->A01:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_a

    .line 102
    .line 103
    if-ne p3, v1, :cond_a

    .line 104
    .line 105
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, p0, LX/IBF;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    return p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    iget-object v0, p0, LX/IBF;->A01:LX/KxG;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/KxG;->CQl(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    throw v1

    .line 119
    :cond_a
    return p3

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
