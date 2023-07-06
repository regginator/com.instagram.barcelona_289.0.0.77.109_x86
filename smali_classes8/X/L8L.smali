.class public final LX/L8L;
.super LX/M5D;
.source ""


# instance fields
.field public A00:LX/L8P;

.field public final A01:LX/La0;

.field public final A02:LX/LZz;

.field public final A03:LX/LZz;

.field public final A04:Ljava/util/HashMap;

.field public final A05:[I

.field public final A06:[LX/LwL;


# direct methods
.method public constructor <init>(LX/6sU;LX/MZF;LX/Mba;LX/L8P;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/M5D;-><init>(LX/6sU;LX/Mba;LX/LmR;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L8L;->A04:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p4, p0, LX/L8L;->A00:LX/L8P;

    .line 10
    .line 11
    iget-object v0, p4, LX/L8P;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/LsM;->A00(LX/MZF;Ljava/util/List;)LX/LZz;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iput-object v8, p0, LX/L8L;->A02:LX/LZz;

    .line 18
    .line 19
    iget-object v0, p4, LX/L8P;->A01:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p4, LX/L8P;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/LsM;->A00(LX/MZF;Ljava/util/List;)LX/LZz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/L8L;->A03:LX/LZz;

    .line 36
    .line 37
    iget-object v0, p4, LX/L8P;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/LsM;->A01(Ljava/util/List;)LX/La0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, p0, LX/L8L;->A01:LX/La0;

    .line 44
    .line 45
    iget-object v1, p4, LX/L8P;->A04:Ljava/util/List;

    .line 46
    .line 47
    iget v5, v7, LX/La0;->A00:I

    .line 48
    .line 49
    new-array v6, v5, [LX/LwL;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v5, :cond_6

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v7, LX/La0;->A02:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v1, v0, v4

    .line 77
    .line 78
    new-instance v0, LX/LwL;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LX/LwL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    aput-object v0, v6, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput-object v6, p0, LX/L8L;->A06:[LX/LwL;

    .line 91
    .line 92
    iget v1, v8, LX/LZz;->A00:I

    .line 93
    .line 94
    iget-object v0, p4, LX/L8P;->A03:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-array v0, v1, [I

    .line 99
    .line 100
    iput-object v0, p0, LX/L8L;->A05:[I

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    iget-object v0, p4, LX/L8P;->A00:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x1

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/Lm2;

    .line 121
    .line 122
    iget-object v0, v2, LX/Lm2;->A03:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, LX/L8L;->A05:[I

    .line 133
    .line 134
    iget-object v0, v2, LX/Lm2;->A03:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aput v0, v1, v6

    .line 141
    .line 142
    iget-object v0, p0, LX/L8L;->A05:[I

    .line 143
    .line 144
    aget v0, v0, v6

    .line 145
    .line 146
    mul-int/2addr v3, v0

    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v2, v2, LX/Lm2;->A00:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "Missing buckets"

    .line 153
    .line 154
    new-instance v0, LX/LNH;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, LX/LNH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    iget-object v0, p4, LX/L8P;->A03:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    mul-int/2addr v3, v5

    .line 167
    if-ne v0, v3, :cond_4

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const-string v1, "Results vector size mismatch"

    .line 171
    .line 172
    new-instance v0, LX/LNH;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/LNH;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    const-string v1, "Missing vector"

    .line 179
    .line 180
    new-instance v0, LX/LNH;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/LNH;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    const-string v1, "Missing default value"

    .line 187
    .line 188
    new-instance v0, LX/LNH;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/LNH;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
.end method


# virtual methods
.method public final AZo()[LX/Lnh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L8L;->A02:LX/LZz;

    .line 1
    .line 2
    iget-object v0, v0, LX/LZz;->A02:[LX/Lnh;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AwZ()[LX/Lnh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L8L;->A03:LX/LZz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/LZz;->A02:[LX/Lnh;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final B0C(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "min_bitrate"

    .line 1
    .line 2
    iget-object v0, p0, LX/L8L;->A01:LX/La0;

    .line 3
    .line 4
    iget-object v0, v0, LX/La0;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final Cf9(LX/Lao;)LX/D5M;
    .locals 21

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, LX/L8L;->A02:LX/LZz;

    .line 3
    .line 4
    iget v12, v0, LX/LZz;->A00:I

    .line 5
    .line 6
    iget-object v5, v0, LX/LZz;->A01:[LX/LVx;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/LQ5;->A00(LX/LZz;LX/Lao;)[LX/LwL;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    new-array v7, v12, [I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    :goto_0
    const/4 v8, -0x1

    .line 19
    if-ge v4, v12, :cond_2

    .line 20
    .line 21
    aget-object v6, v16, v4

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    aget-object v0, v5, v4

    .line 26
    .line 27
    iget-object v0, v0, LX/LVx;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/MbZ;

    .line 45
    .line 46
    invoke-interface {v0, v6}, LX/MbZ;->BfI(LX/LwL;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eq v1, v8, :cond_1

    .line 53
    .line 54
    aput v1, v7, v4

    .line 55
    .line 56
    iget-object v0, v15, LX/L8L;->A05:[I

    .line 57
    .line 58
    aget v0, v0, v4

    .line 59
    .line 60
    mul-int/2addr v14, v0

    .line 61
    add-int/2addr v14, v1

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v14, -0x1

    .line 69
    :cond_2
    const/16 v17, 0x0

    .line 70
    .line 71
    iget-object v0, v15, LX/L8L;->A03:LX/LZz;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/LQ5;->A00(LX/LZz;LX/Lao;)[LX/LwL;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    :cond_3
    if-ltz v14, :cond_8

    .line 80
    .line 81
    iget-object v6, v15, LX/L8L;->A04:Ljava/util/HashMap;

    .line 82
    .line 83
    monitor-enter v6

    .line 84
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/LYP;

    .line 93
    .line 94
    monitor-exit v6

    .line 95
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    iget-object v11, v15, LX/L8L;->A01:LX/La0;

    .line 98
    .line 99
    iget v10, v11, LX/La0;->A00:I

    .line 100
    .line 101
    iget-object v0, v15, LX/L8L;->A00:LX/L8P;

    .line 102
    .line 103
    iget-object v9, v0, LX/L8P;->A03:Ljava/util/List;

    .line 104
    .line 105
    iget-object v8, v0, LX/L8P;->A00:Ljava/util/List;

    .line 106
    .line 107
    new-array v4, v10, [LX/LwL;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    if-ge v3, v10, :cond_4

    .line 112
    .line 113
    mul-int v0, v14, v10

    .line 114
    .line 115
    add-int/2addr v0, v3

    .line 116
    invoke-static {v9, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v11, LX/La0;->A02:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object v1, v0, v3

    .line 123
    .line 124
    new-instance v0, LX/LwL;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, LX/LwL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    aput-object v0, v4, v3

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-array v3, v12, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Lm2;

    .line 151
    .line 152
    iget-object v1, v0, LX/Lm2;->A03:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    aget v0, v7, v13

    .line 157
    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/La1;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v0, LX/La1;->A00:Ljava/lang/String;

    .line 167
    .line 168
    :goto_4
    aput-object v0, v3, v13

    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const-string v0, ""

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    new-instance v0, LX/LYP;

    .line 177
    .line 178
    invoke-direct {v0, v4, v3}, LX/LYP;-><init>([LX/LwL;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    monitor-enter v6

    .line 182
    :try_start_1
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    monitor-exit v6

    .line 186
    goto :goto_5

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw v0

    .line 190
    :cond_7
    :goto_5
    iget-object v2, v0, LX/LYP;->A00:[LX/LwL;

    .line 191
    .line 192
    iget-object v1, v0, LX/LYP;->A01:[Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    throw v0

    .line 198
    :cond_8
    iget-object v2, v15, LX/L8L;->A06:[LX/LwL;

    .line 199
    .line 200
    const-string v0, "n/a"

    .line 201
    .line 202
    filled-new-array {v0}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_6
    iget-object v14, v15, LX/M5D;->A06:LX/Mba;

    .line 207
    .line 208
    iget v0, v15, LX/M5D;->A00:I

    .line 209
    .line 210
    move-object/from16 v18, v2

    .line 211
    .line 212
    move-object/from16 v19, v1

    .line 213
    .line 214
    move/from16 v20, v0

    .line 215
    .line 216
    invoke-interface/range {v14 .. v20}, LX/Mba;->CZs(LX/EjJ;[LX/LwL;[LX/LwL;[LX/LwL;[Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/D5M;

    .line 220
    .line 221
    invoke-direct {v0, v15, v2}, LX/D5M;-><init>(LX/EjJ;[LX/LwL;)V

    .line 222
    .line 223
    .line 224
    return-object v0
    .line 225
    .line 226
    .line 227
    .line 228
.end method
