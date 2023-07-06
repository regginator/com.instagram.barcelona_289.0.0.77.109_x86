.class public final LX/75G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EbP;

.field public A01:LX/6lB;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/KWX;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/0Yl;

.field public final A07:LX/0Yl;

.field public final A08:LX/0YS;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/75G;->A06:LX/0Yl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/75G;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {p0, v2}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/75G;->A08:LX/0YS;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/75G;->A07:LX/0Yl;

    .line 29
    .line 30
    new-array v1, v2, [LX/6lB;

    .line 31
    .line 32
    new-instance v0, LX/KWX;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/KWX;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/75G;->A04:LX/KWX;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(LX/75G;)Z
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/75G;->A04:LX/KWX;

    .line 3
    .line 4
    monitor-enter v8

    .line 5
    :try_start_0
    iget-boolean v0, v9, LX/75G;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v8

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v7

    .line 12
    :cond_0
    const/16 p0, 0x0

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v10, v9, LX/75G;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v5, :cond_e

    .line 22
    .line 23
    instance-of v0, v5, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-virtual {v10, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_e

    .line 37
    .line 38
    monitor-enter v8

    .line 39
    :try_start_1
    iget v5, v8, LX/KWX;->A00:I

    .line 40
    .line 41
    if-lez v5, :cond_a

    .line 42
    .line 43
    iget-object v0, v8, LX/KWX;->A01:[Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v18, v0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    :cond_3
    aget-object v11, v18, v10

    .line 49
    .line 50
    check-cast v11, LX/6lB;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget-object v1, v11, LX/6lB;->A06:LX/7Al;

    .line 69
    .line 70
    invoke-virtual {v1, v14}, LX/7Al;->A05(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {v1, v14}, LX/7Al;->A00(LX/7Al;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ltz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/7Al;->A01(LX/7Al;I)LX/81R;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v15}, LX/81R;->size()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_2
    if-ge v12, v13, :cond_6

    .line 92
    .line 93
    invoke-virtual {v15, v12}, LX/81R;->A01(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/8cW;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v11, LX/6lB;->A08:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 111
    .line 112
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, LX/8cW;->Abr()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0, v3}, LX/EbO;->AKV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v1, v11, LX/6lB;->A07:LX/7Al;

    .line 128
    .line 129
    invoke-static {v1, v2}, LX/7Al;->A00(LX/7Al;Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ltz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/7Al;->A01(LX/7Al;I)LX/81R;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, LX/81R;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_3
    if-ge v2, v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4, v2}, LX/81R;->A01(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v11, LX/6lB;->A05:LX/81R;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/81R;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object v1, v11, LX/6lB;->A07:LX/7Al;

    .line 164
    .line 165
    invoke-static {v1, v14}, LX/7Al;->A00(LX/7Al;Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ltz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/7Al;->A01(LX/7Al;I)LX/81R;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, LX/81R;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_4
    if-ge v2, v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v4, v2}, LX/81R;->A01(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v11, LX/6lB;->A05:LX/81R;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/81R;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    if-nez v16, :cond_8

    .line 197
    .line 198
    move/from16 v0, p0

    .line 199
    .line 200
    const/16 p0, 0x0

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    :cond_8
    const/16 p0, 0x1

    .line 205
    .line 206
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    if-lt v10, v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    :cond_a
    monitor-exit v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    instance-of v0, v5, Ljava/util/List;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    move-object v3, v5

    .line 218
    check-cast v3, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v2, 0x1

    .line 231
    const/4 v1, 0x2

    .line 232
    if-ne v0, v1, :cond_c

    .line 233
    .line 234
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-le v0, v1, :cond_2

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_d
    const-string v0, "Unexpected notification"

    .line 257
    .line 258
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :cond_e
    return p0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v8

    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/75G;->A04:LX/KWX;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget v9, v8, LX/KWX;->A00:I

    .line 4
    .line 5
    if-lez v9, :cond_1

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v6, v8, LX/KWX;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    aget-object v5, v6, v7

    .line 11
    .line 12
    check-cast v5, LX/6lB;

    .line 13
    .line 14
    iget-object v0, v5, LX/6lB;->A07:LX/7Al;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7Al;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v5, LX/6lB;->A04:LX/7A9;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v4, LX/7A9;->A00:I

    .line 23
    .line 24
    iget-object v1, v4, LX/7A9;->A01:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    array-length v0, v1

    .line 28
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/7A9;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/6lB;->A06:LX/7Al;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7Al;->A02()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/6lB;->A08:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    if-lt v7, v9, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_1
    monitor-exit v8

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v8

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final A02(Ljava/lang/Object;LX/0ZU;LX/0Yl;)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    invoke-static {v7, v6, v4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/75G;->A04:LX/KWX;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget v3, v5, LX/KWX;->A00:I

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    iget-object v2, v5, LX/KWX;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    aget-object v11, v2, v1

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    check-cast v0, LX/6lB;

    .line 23
    .line 24
    iget-object v0, v0, LX/6lB;->A0B:LX/0Yl;

    .line 25
    .line 26
    if-eq v0, v7, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-lt v1, v3, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v11, 0x0

    .line 33
    :cond_2
    check-cast v11, LX/6lB;

    .line 34
    .line 35
    if-nez v11, :cond_3

    .line 36
    .line 37
    invoke-static {v7, v6}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v11, LX/6lB;

    .line 41
    .line 42
    invoke-direct {v11, v7}, LX/6lB;-><init>(LX/0Yl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v11}, LX/KWX;->A09(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :cond_3
    monitor-exit v5

    .line 49
    iget-boolean v10, p0, LX/75G;->A02:Z

    .line 50
    .line 51
    iget-object v9, p0, LX/75G;->A01:LX/6lB;

    .line 52
    .line 53
    :try_start_1
    iput-boolean v12, p0, LX/75G;->A02:Z

    .line 54
    .line 55
    iput-object v11, p0, LX/75G;->A01:LX/6lB;

    .line 56
    .line 57
    iget-object v8, v11, LX/6lB;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, v11, LX/6lB;->A02:LX/6n1;

    .line 60
    .line 61
    iget v6, v11, LX/6lB;->A00:I

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    iput-object v1, v11, LX/6lB;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v11, LX/6lB;->A04:LX/7A9;

    .line 68
    .line 69
    invoke-static {v1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LX/7A9;->A00(LX/7A9;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ltz v1, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, LX/7A9;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    :goto_0
    check-cast v0, LX/6n1;

    .line 83
    .line 84
    iput-object v0, v11, LX/6lB;->A02:LX/6n1;

    .line 85
    .line 86
    iget v1, v11, LX/6lB;->A00:I

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v11, LX/6lB;->A00:I

    .line 100
    .line 101
    :cond_4
    iget-object v3, v11, LX/6lB;->A09:LX/0Yl;

    .line 102
    .line 103
    iget-object v2, v11, LX/6lB;->A0A:LX/0Yl;

    .line 104
    .line 105
    const/16 v1, 0x11

    .line 106
    .line 107
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 108
    .line 109
    invoke-direct {v0, v4, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3, v2}, LX/LqX;->A01(LX/0ZU;LX/0Yl;LX/0Yl;)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v11, LX/6lB;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v12}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v11, LX/6lB;->A02:LX/6n1;

    .line 121
    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    iget v3, v5, LX/6n1;->A00:I

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    if-ge v2, v3, :cond_9

    .line 132
    .line 133
    iget-object v0, v5, LX/6n1;->A02:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v1, v0, v2

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v14, v5, LX/6n1;->A01:[I

    .line 147
    .line 148
    aget v13, v14, v2

    .line 149
    .line 150
    iget v0, v11, LX/6lB;->A00:I

    .line 151
    .line 152
    if-eq v13, v0, :cond_6

    .line 153
    .line 154
    iget-object v13, v11, LX/6lB;->A07:LX/7Al;

    .line 155
    .line 156
    invoke-virtual {v13, v1, v12}, LX/7Al;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    instance-of v0, v1, LX/8cW;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13, v1}, LX/7Al;->A05(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-object v0, v11, LX/6lB;->A06:LX/7Al;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/7Al;->A03(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v11, LX/6lB;->A08:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    if-eq v4, v2, :cond_7

    .line 181
    .line 182
    iget-object v0, v5, LX/6n1;->A02:[Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v1, v0, v4

    .line 185
    .line 186
    aput v13, v14, v4

    .line 187
    .line 188
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    iget v3, v5, LX/6n1;->A00:I

    .line 194
    .line 195
    move v2, v4

    .line 196
    :goto_3
    if-ge v2, v3, :cond_a

    .line 197
    .line 198
    iget-object v1, v5, LX/6n1;->A02:[Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    aput-object v0, v1, v2

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    iput v4, v5, LX/6n1;->A00:I

    .line 207
    .line 208
    :cond_b
    iput-object v8, v11, LX/6lB;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v11, LX/6lB;->A02:LX/6n1;

    .line 211
    .line 212
    iput v6, v11, LX/6lB;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    iput-object v9, p0, LX/75G;->A01:LX/6lB;

    .line 215
    .line 216
    iput-boolean v10, p0, LX/75G;->A02:Z

    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    iput-object v9, p0, LX/75G;->A01:LX/6lB;

    .line 221
    .line 222
    iput-boolean v10, p0, LX/75G;->A02:Z

    .line 223
    .line 224
    throw v0

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    monitor-exit v5

    .line 227
    throw v0
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
.end method
