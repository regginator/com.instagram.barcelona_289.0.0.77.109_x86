.class public final LX/Ji4;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/I8v;LX/0Ns;[BI)V
    .locals 20

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    array-length v0, v7

    .line 3
    const/4 v9, 0x0

    .line 4
    move/from16 v6, p3

    .line 5
    .line 6
    invoke-static {v7, v6, v0, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    iget-object v0, v8, LX/I8v;->A05:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-virtual {v8}, LX/JRs;->A01()J

    .line 16
    .line 17
    .line 18
    move-result-wide v19

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LX/JHv;

    .line 34
    .line 35
    iget-wide v4, v8, LX/JRs;->A02:J

    .line 36
    .line 37
    iget-wide v2, v10, LX/JHv;->A02:J

    .line 38
    .line 39
    sub-long v0, v2, v4

    .line 40
    .line 41
    cmp-long v4, v0, v19

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    long-to-int v4, v0

    .line 46
    add-int/lit8 v5, p3, 0x2

    .line 47
    .line 48
    mul-int/lit16 v0, v9, 0x85

    .line 49
    .line 50
    add-int/2addr v5, v0

    .line 51
    int-to-long v0, v4

    .line 52
    invoke-static {v7, v5, v0, v1}, LX/Ji4;->A01([BIJ)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, v10, LX/JHv;->A01:J

    .line 56
    .line 57
    sub-long/2addr v0, v2

    .line 58
    add-int/lit8 v2, v5, 0x4

    .line 59
    .line 60
    invoke-static {v7, v2, v0, v1}, LX/Ji4;->A01([BIJ)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v5, 0x8

    .line 64
    .line 65
    iget-boolean v0, v10, LX/JHv;->A06:Z

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    rsub-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_1
    aput-byte v0, p2, v1

    .line 81
    .line 82
    iget-object v0, v10, LX/JHv;->A04:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    :cond_1
    move-object/from16 v4, p1

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/0Ns;->A02(Ljava/lang/String;)S

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/lit8 v0, v5, 0x9

    .line 95
    .line 96
    invoke-static {v7, v0, v1}, LX/0Ni;->A07([BIS)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v10, LX/JHv;->A07:[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    array-length v0, v0

    .line 104
    const/16 v11, 0x18

    .line 105
    .line 106
    if-ge v0, v11, :cond_2

    .line 107
    .line 108
    int-to-byte v11, v0

    .line 109
    :cond_2
    add-int/lit8 v0, v5, 0xb

    .line 110
    .line 111
    aput-byte v11, p2, v0

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_2
    if-ge v3, v11, :cond_3

    .line 115
    .line 116
    iget-object v0, v10, LX/JHv;->A07:[Ljava/lang/StackTraceElement;

    .line 117
    .line 118
    aget-object v0, v0, v3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, LX/0Ns;->A02(Ljava/lang/String;)S

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/lit8 v1, v5, 0xc

    .line 129
    .line 130
    shl-int/lit8 v0, v3, 0x1

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    invoke-static {v7, v1, v2}, LX/0Ni;->A07([BIS)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v3, 0x1

    .line 137
    .line 138
    int-to-byte v3, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v1, v10, LX/JHv;->A03:LX/JO5;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    add-int/lit8 v0, v5, 0xc

    .line 145
    .line 146
    add-int/lit8 v17, v0, 0x30

    .line 147
    .line 148
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v1, v11}, LX/JO5;->A00(Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, LX/0Ca;->A01:[Ljava/lang/String;

    .line 156
    .line 157
    array-length v3, v10

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    :goto_3
    if-ge v2, v3, :cond_5

    .line 163
    .line 164
    aget-object v12, v10, v2

    .line 165
    .line 166
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, ""

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, LX/0Ns;->A02(Ljava/lang/String;)S

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int v0, v17, v16

    .line 187
    .line 188
    invoke-static {v7, v0, v1}, LX/0Ni;->A07([BIS)V

    .line 189
    .line 190
    .line 191
    :cond_4
    add-int/lit8 v16, v16, 0x2

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    sget-object v12, LX/0Ca;->A00:[Ljava/lang/String;

    .line 197
    .line 198
    array-length v10, v12

    .line 199
    const/4 v3, 0x0

    .line 200
    :goto_4
    if-ge v3, v10, :cond_7

    .line 201
    .line 202
    aget-object v15, v12, v3

    .line 203
    .line 204
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    const-wide/16 v1, 0x0

    .line 209
    .line 210
    cmp-long v0, v13, v1

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    add-int v2, v17, v16

    .line 219
    .line 220
    invoke-static {v0, v1, v7, v2}, LX/0Ni;->A04(J[BI)V

    .line 221
    .line 222
    .line 223
    :cond_6
    add-int/lit8 v16, v16, 0x8

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const-string v0, "render_thread_native_stack_trace"

    .line 229
    .line 230
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/16 v3, 0x10

    .line 241
    .line 242
    if-ge v0, v3, :cond_8

    .line 243
    .line 244
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-byte v3, v0

    .line 249
    :cond_8
    add-int/lit8 v0, v17, 0x28

    .line 250
    .line 251
    aput-byte v3, p2, v0

    .line 252
    .line 253
    :goto_5
    if-ge v5, v3, :cond_b

    .line 254
    .line 255
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, LX/0Ns;->A02(Ljava/lang/String;)S

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    add-int/lit8 v1, v17, 0x29

    .line 268
    .line 269
    shl-int/lit8 v0, v5, 0x1

    .line 270
    .line 271
    add-int/2addr v1, v0

    .line 272
    invoke-static {v7, v1, v2}, LX/0Ni;->A07([BIS)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v0, v5, 0x1

    .line 276
    .line 277
    int-to-byte v5, v0

    .line 278
    goto :goto_5

    .line 279
    :cond_9
    const/4 v0, 0x2

    .line 280
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    :cond_a
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :catchall_0
    :cond_b
    add-int/lit8 v0, v9, 0x1

    .line 287
    .line 288
    int-to-short v9, v0

    .line 289
    const/4 v0, 0x5

    .line 290
    if-lt v9, v0, :cond_0

    .line 291
    .line 292
    :cond_c
    invoke-static {v7, v6, v9}, LX/0Ni;->A07([BIS)V

    .line 293
    .line 294
    .line 295
    :cond_d
    return-void
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
.end method

.method public static A01([BIJ)V
    .locals 3

    .line 0
    const-wide/32 v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    cmp-long v0, p2, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/32 p2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    long-to-int v0, p2

    .line 11
    invoke-static {v0, p0, p1}, LX/0Ni;->A03(I[BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A02(LX/I8v;LX/0Ns;[BI)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JRs;->A01()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p2, p3, v0, v1}, LX/Ji4;->A01([BIJ)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v2, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p0}, LX/JRs;->A00()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p2, v2, v0, v1}, LX/Ji4;->A01([BIJ)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, p3, 0x8

    .line 17
    .line 18
    iget-object v0, p0, LX/I8v;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    aput-byte v0, p2, v1

    .line 29
    .line 30
    iget-object v0, p0, LX/I8v;->A05:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, p3, 0x9

    .line 41
    .line 42
    invoke-static {p0, p1, p2, v0}, LX/Ji4;->A00(LX/I8v;LX/0Ns;[BI)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :pswitch_0
    const/4 v0, 0x2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A03(LX/I8v;LX/0Ns;[BJ)Ljava/lang/Integer;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-wide v0, v5, LX/JRs;->A02:J

    .line 3
    .line 4
    sub-long v0, v0, p4

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-static {v6, v10, v0, v1}, LX/Ji4;->A01([BIJ)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v5, LX/JRs;->A0A:Z

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v4, 0x4

    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, v5, LX/JRs;->A09:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :goto_0
    iget-object v0, v5, LX/JRs;->A07:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    iget-object v0, v5, LX/JRs;->A08:Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    :cond_0
    iget-object v8, v5, LX/I8v;->A08:[S

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    const/4 v14, 0x2

    .line 51
    filled-new-array {v9, v1, v11}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    monitor-enter v7

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v1, v11

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v9, v11

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    :try_start_0
    array-length v0, v8

    .line 64
    if-ge v9, v0, :cond_5

    .line 65
    .line 66
    aget-object v11, v13, v9

    .line 67
    .line 68
    aput-short v10, v8, v9

    .line 69
    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    iget-object v1, v7, LX/0Ns;->A04:Ljava/util/Properties;

    .line 73
    .line 74
    invoke-virtual {v1, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-short v0, v7, LX/0Ns;->A00:S

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    int-to-short v0, v0

    .line 85
    iput-short v0, v7, LX/0Ns;->A00:S

    .line 86
    .line 87
    aput-short v0, v8, v9

    .line 88
    .line 89
    aget-short v0, v8, v9

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v11, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput-short v0, v8, v9

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_3
    const/4 v12, 0x1

    .line 107
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-eqz v12, :cond_8

    .line 111
    .line 112
    iget-object v1, v7, LX/0Ns;->A03:Landroid/os/Handler;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    new-instance v0, LX/0Nr;

    .line 117
    .line 118
    invoke-direct {v0, v7}, LX/0Nr;-><init>(LX/0Ns;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v7

    .line 127
    throw v0

    .line 128
    :cond_6
    iget-object v1, v5, LX/I8v;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v1, v0, :cond_7

    .line 133
    .line 134
    const-string v0, "nativePollOnce:bg"

    .line 135
    .line 136
    :goto_5
    invoke-virtual {v7, v0}, LX/0Ns;->A02(Ljava/lang/String;)S

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v6, v4, v0}, LX/0Ni;->A07([BIS)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v2, v3, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_7
    const-string v0, "nativePollOnce"

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_6
    monitor-exit v7

    .line 151
    aget-short v0, v8, v10

    .line 152
    .line 153
    invoke-static {v6, v4, v0}, LX/0Ni;->A07([BIS)V

    .line 154
    .line 155
    .line 156
    aget-short v0, v8, v15

    .line 157
    .line 158
    invoke-static {v6, v2, v0}, LX/0Ni;->A07([BIS)V

    .line 159
    .line 160
    .line 161
    iget v1, v5, LX/JRs;->A00:I

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-static {v1, v6, v0}, LX/0Ni;->A03(I[BI)V

    .line 166
    .line 167
    .line 168
    aget-short v1, v8, v14

    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    invoke-static {v6, v0, v1}, LX/0Ni;->A07([BIS)V

    .line 173
    .line 174
    .line 175
    iget-wide v8, v5, LX/JRs;->A06:J

    .line 176
    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    cmp-long v0, v8, v11

    .line 180
    .line 181
    if-lez v0, :cond_a

    .line 182
    .line 183
    iget-wide v1, v5, LX/JRs;->A02:J

    .line 184
    .line 185
    sub-long/2addr v1, v8

    .line 186
    :goto_7
    const/16 v4, 0xe

    .line 187
    .line 188
    cmp-long v0, v1, v11

    .line 189
    .line 190
    if-lez v0, :cond_9

    .line 191
    .line 192
    long-to-int v0, v1

    .line 193
    int-to-short v0, v0

    .line 194
    invoke-static {v6, v4, v0}, LX/0Ni;->A07([BIS)V

    .line 195
    .line 196
    .line 197
    :goto_8
    iget-wide v0, v5, LX/JRs;->A03:J

    .line 198
    .line 199
    invoke-static {v0, v1, v6, v3}, LX/0Ni;->A04(J[BI)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x18

    .line 203
    .line 204
    iget-object v0, v5, LX/I8v;->A02:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    packed-switch v0, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :goto_9
    aput-byte v0, p3, v1

    .line 215
    .line 216
    iget-wide v3, v5, LX/JRs;->A05:J

    .line 217
    .line 218
    const-wide/16 v1, -0x1

    .line 219
    .line 220
    cmp-long v0, v3, v1

    .line 221
    .line 222
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    const/16 v0, 0x19

    .line 229
    .line 230
    invoke-static {v5, v7, v6, v0}, LX/Ji4;->A02(LX/I8v;LX/0Ns;[BI)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_0
    const/4 v0, 0x2

    .line 240
    goto :goto_9

    .line 241
    :pswitch_1
    const/4 v0, 0x0

    .line 242
    goto :goto_9

    .line 243
    :cond_9
    aput-byte v10, p3, v4

    .line 244
    .line 245
    const/16 v0, 0xf

    .line 246
    .line 247
    aput-byte v10, p3, v0

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    const-wide/16 v1, -0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_c
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 257
    .line 258
    return-object v0

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
