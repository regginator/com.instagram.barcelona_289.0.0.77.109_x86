.class public final LX/0Vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:[B

.field public A0A:[D

.field public A0B:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Vv;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    new-array v0, v2, [D

    .line 20
    .line 21
    iput-object v0, p0, LX/0Vv;->A0A:[D

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, LX/0Vv;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [J

    .line 27
    .line 28
    iput-object v0, p0, LX/0Vv;->A0B:[J

    .line 29
    .line 30
    iput v1, p0, LX/0Vv;->A02:I

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, LX/0Vv;->A09:[B

    .line 37
    .line 38
    iput v1, p0, LX/0Vv;->A03:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/0Vv;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/0Vv;->A04:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(LX/0Vv;B)V
    .locals 5

    .line 0
    iget v1, p0, LX/0Vv;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0Vv;->A09:[B

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/0Vv;->A09:[B

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/0Vv;->A03:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/0Vv;->A03:I

    .line 26
    .line 27
    aput-byte p1, v4, v1

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/0Vv;J)V
    .locals 5

    .line 0
    iget v1, p0, LX/0Vv;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0Vv;->A0B:[J

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/0Vv;->A0B:[J

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/0Vv;->A02:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/0Vv;->A02:I

    .line 26
    .line 27
    aput-wide p1, v4, v1

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0Vv;->A03:I

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v11

    .line 8
    :cond_0
    move-object v0, v11

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    :goto_0
    :try_start_1
    iget v1, p0, LX/0Vv;->A03:I

    .line 14
    .line 15
    if-ge v6, v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, LX/0Vv;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v2, p0, LX/0Vv;->A09:[B

    .line 28
    .line 29
    aget-byte v1, v2, v6

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "Unsupported type "

    .line 35
    .line 36
    aget-byte v0, v2, v6

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    if-eqz v9, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 51
    .line 52
    add-int/lit8 v1, v7, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [J

    .line 59
    .line 60
    invoke-static {v0}, LX/0Vu;->A02([J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_1
    if-eqz v9, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 69
    .line 70
    add-int/lit8 v1, v7, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Z

    .line 77
    .line 78
    invoke-static {v0}, LX/0Vu;->A04([Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_2
    if-eqz v9, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/0Vv;->A0B:[J

    .line 87
    .line 88
    add-int/lit8 v8, v3, 0x1

    .line 89
    .line 90
    aget-wide v4, v0, v3

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmp-long v1, v4, v2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :pswitch_3
    if-eqz v9, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 108
    .line 109
    add-int/lit8 v1, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [D

    .line 116
    .line 117
    invoke-static {v0}, LX/0Vu;->A00([D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    if-eqz v9, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LX/0Vv;->A0A:[D

    .line 125
    .line 126
    add-int/lit8 v2, v10, 0x1

    .line 127
    .line 128
    aget-wide v0, v0, v10

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move v10, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_5
    if-eqz v9, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 142
    .line 143
    add-int/lit8 v1, v7, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, [I

    .line 150
    .line 151
    invoke-static {v0}, LX/0Vu;->A01([I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    if-eqz v9, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 159
    .line 160
    add-int/lit8 v1, v7, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, LX/0Vu;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    if-eqz v9, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, LX/0Vv;->A0B:[J

    .line 176
    .line 177
    add-int/lit8 v8, v3, 0x1

    .line 178
    .line 179
    aget-wide v0, v0, v3

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :pswitch_8
    if-eqz v9, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, LX/0Vv;->A0B:[J

    .line 189
    .line 190
    add-int/lit8 v8, v3, 0x1

    .line 191
    .line 192
    aget-wide v1, v0, v3

    .line 193
    .line 194
    long-to-int v0, v1

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_9
    if-eqz v9, :cond_4

    .line 204
    .line 205
    iget-object v0, p0, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 206
    .line 207
    add-int/lit8 v1, v7, 0x1

    .line 208
    .line 209
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    :goto_1
    move v7, v1

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_2
    move v3, v8

    .line 221
    :goto_3
    if-eqz v9, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-object v0

    .line 225
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    monitor-exit p0

    .line 230
    return-object v11

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit p0

    .line 233
    throw v0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final declared-synchronized A03()Ljava/util/List;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/0Vv;->A08:Ljava/util/List;

    .line 2
    .line 3
    if-nez v7, :cond_3

    .line 4
    .line 5
    iget v0, p0, LX/0Vv;->A03:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_0
    iget v0, p0, LX/0Vv;->A03:I

    .line 27
    .line 28
    if-ge v6, v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LX/0Vv;->A09:[B

    .line 31
    .line 32
    aget-byte v0, v2, v6

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v1, "Unsupported type "

    .line 38
    .line 39
    aget-byte v0, v2, v6

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget-object v0, p0, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 52
    .line 53
    add-int/lit8 v3, v8, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [J

    .line 60
    .line 61
    invoke-static {v0}, LX/0Vu;->A02([J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, p0, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 68
    .line 69
    add-int/lit8 v3, v8, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Z

    .line 76
    .line 77
    invoke-static {v0}, LX/0Vu;->A04([Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :pswitch_2
    iget-object v0, p0, LX/0Vv;->A0B:[J

    .line 83
    .line 84
    add-int/lit8 v9, v4, 0x1

    .line 85
    .line 86
    aget-wide v4, v0, v4

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    cmp-long v1, v4, v2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    iget-object v0, p0, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 102
    .line 103
    add-int/lit8 v3, v8, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [D

    .line 110
    .line 111
    invoke-static {v0}, LX/0Vu;->A00([D)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :pswitch_4
    iget-object v0, p0, LX/0Vv;->A0A:[D

    .line 117
    .line 118
    add-int/lit8 v2, v10, 0x1

    .line 119
    .line 120
    aget-wide v0, v0, v10

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move v3, v8

    .line 127
    move v10, v2

    .line 128
    goto :goto_2

    .line 129
    :pswitch_5
    iget-object v0, p0, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 130
    .line 131
    add-int/lit8 v3, v8, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [I

    .line 138
    .line 139
    invoke-static {v0}, LX/0Vu;->A01([I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    iget-object v0, p0, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 145
    .line 146
    add-int/lit8 v3, v8, 0x1

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Vu;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :pswitch_7
    iget-object v0, p0, LX/0Vv;->A0B:[J

    .line 160
    .line 161
    add-int/lit8 v9, v4, 0x1

    .line 162
    .line 163
    aget-wide v0, v0, v4

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_1

    .line 170
    :pswitch_8
    iget-object v0, p0, LX/0Vv;->A0B:[J

    .line 171
    .line 172
    add-int/lit8 v9, v4, 0x1

    .line 173
    .line 174
    aget-wide v1, v0, v4

    .line 175
    .line 176
    long-to-int v0, v1

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_1
    move v3, v8

    .line 182
    move v4, v9

    .line 183
    goto :goto_2

    .line 184
    :pswitch_9
    iget-object v0, p0, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 185
    .line 186
    add-int/lit8 v3, v8, 0x1

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    :goto_2
    iget-object v0, p0, LX/0Vv;->A05:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    move v8, v3

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    iput-object v7, p0, LX/0Vv;->A08:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    :cond_3
    :goto_3
    monitor-exit p0

    .line 216
    return-object v7

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit p0

    .line 219
    throw v0

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
