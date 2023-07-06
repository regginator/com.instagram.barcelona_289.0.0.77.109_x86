.class public final LX/0k2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0KZ;

.field public final A01:LX/0Ww;

.field public final A02:Ljava/util/Map;

.field public volatile A03:J


# direct methods
.method public constructor <init>(LX/0KZ;LX/0Ww;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0k2;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, LX/0k2;->A01:LX/0Ww;

    .line 11
    .line 12
    iput-object p1, p0, LX/0k2;->A00:LX/0KZ;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/0k2;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v19

    .line 22
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/0Wu;

    .line 33
    .line 34
    iget-object v0, v7, LX/0Wu;->A02:[J

    .line 35
    .line 36
    move-object/from16 v22, v0

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    iget-object v0, v7, LX/0Wu;->A04:[Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v21, v0

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    new-array v10, v0, [Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v7, LX/0Wu;->A03:[J

    .line 51
    .line 52
    array-length v0, v9

    .line 53
    new-array v8, v0, [Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v7, LX/0Wu;->A01:[D

    .line 56
    .line 57
    array-length v0, v6

    .line 58
    new-array v4, v0, [Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v7, LX/0Wu;->A05:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v0, v3

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v20, v0

    .line 66
    .line 67
    iget-object v14, v2, LX/0k2;->A01:LX/0Ww;

    .line 68
    .line 69
    iget-object v12, v14, LX/0Ww;->A03:[LX/0lA;

    .line 70
    .line 71
    array-length v11, v12

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    :goto_1
    if-ge v1, v11, :cond_1

    .line 79
    .line 80
    aget-object v0, v12, v1

    .line 81
    .line 82
    instance-of v15, v0, LX/0lF;

    .line 83
    .line 84
    if-eqz v15, :cond_0

    .line 85
    .line 86
    add-int/lit8 v15, v17, 0x1

    .line 87
    .line 88
    invoke-interface {v0}, LX/0X7;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v18, v17

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    instance-of v15, v0, LX/0FT;

    .line 96
    .line 97
    if-eqz v15, :cond_4

    .line 98
    .line 99
    add-int/lit8 v15, v16, 0x1

    .line 100
    .line 101
    invoke-interface {v0}, LX/0X7;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v10, v16

    .line 106
    .line 107
    move/from16 v16, v15

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    move/from16 v17, v15

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v12, v14, LX/0Ww;->A02:[LX/0X0;

    .line 116
    .line 117
    array-length v11, v12

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_4
    if-ge v13, v11, :cond_3

    .line 122
    .line 123
    aget-object v1, v12, v13

    .line 124
    .line 125
    invoke-virtual {v1}, LX/0X0;->A00()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eq v14, v0, :cond_2

    .line 135
    .line 136
    add-int/lit8 v14, v15, 0x1

    .line 137
    .line 138
    iget-object v0, v1, LX/0X0;->A00:LX/0X7;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0X7;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, ".sum"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v4, v15

    .line 151
    .line 152
    move v15, v14

    .line 153
    goto :goto_5

    .line 154
    :cond_2
    add-int/lit8 v14, v16, 0x1

    .line 155
    .line 156
    iget-object v0, v1, LX/0X0;->A00:LX/0X7;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0X7;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, ".sum"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v8, v16

    .line 169
    .line 170
    move/from16 v16, v14

    .line 171
    .line 172
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    iget v1, v7, LX/0Wu;->A00:I

    .line 176
    .line 177
    new-instance v0, LX/0Wy;

    .line 178
    .line 179
    move-object/from16 v24, v18

    .line 180
    .line 181
    move-object/from16 v25, v10

    .line 182
    .line 183
    move-object/from16 v26, v21

    .line 184
    .line 185
    move-object/from16 v27, v8

    .line 186
    .line 187
    move-object/from16 v28, v4

    .line 188
    .line 189
    move-object/from16 v29, v20

    .line 190
    .line 191
    move-object/from16 v30, v3

    .line 192
    .line 193
    move/from16 v31, v1

    .line 194
    .line 195
    move-object/from16 v20, v0

    .line 196
    .line 197
    move-object/from16 v21, v6

    .line 198
    .line 199
    move-object/from16 v23, v9

    .line 200
    .line 201
    invoke-direct/range {v20 .. v31}, LX/0Wy;-><init>([D[J[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    const-string v1, "Unsupported Dimension: "

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_5
    monitor-exit v2

    .line 230
    return-object v5

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v2

    .line 233
    throw v0
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
.end method
