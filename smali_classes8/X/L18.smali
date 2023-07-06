.class public LX/L18;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KKm;

.field public A02:Z

.field public A03:[I

.field public A04:Ljava/util/Set;

.field public final A05:LX/0Yl;

.field public final A06:LX/0Yl;


# direct methods
.method public constructor <init>(LX/KKm;LX/0Yl;LX/0Yl;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p4}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/KKm;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/L18;->A05:LX/0Yl;

    .line 8
    .line 9
    iput-object p3, p0, LX/L18;->A06:LX/0Yl;

    .line 10
    .line 11
    sget-object v0, LX/KKm;->A04:LX/KKm;

    .line 12
    .line 13
    iput-object v0, p0, LX/L18;->A01:LX/KKm;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/L18;->A03:[I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, LX/L18;->A00:I

    .line 22
    .line 23
    return-void
.end method

.method public static A01(LX/0Yl;LX/0Yl;LX/0Yl;)LX/0Yl;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(LX/0Yl;LX/0Yl;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p2

    .line 18
    :cond_1
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 2

    .line 0
    sget v1, LX/LyJ;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    sput v0, LX/LyJ;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/LyJ;->A01:LX/KKm;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/KKm;->A01(I)LX/KKm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/LyJ;->A01:LX/KKm;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public A0B()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L18;->A03:[I

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/LyJ;->A0A(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0L(LX/0Yl;LX/0Yl;)LX/L18;
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    move-object v11, p1

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    instance-of v0, p0, LX/L14;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, v9

    .line 9
    check-cast v4, LX/L14;

    .line 10
    .line 11
    iget-object v0, v4, LX/L18;->A05:LX/0Yl;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v0, p1}, LX/L18;->A01(LX/0Yl;LX/0Yl;LX/0Yl;)LX/0Yl;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v2, v4, LX/L18;->A06:LX/0Yl;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 33
    .line 34
    invoke-direct {v0, v7, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(LX/0Yl;LX/0Yl;I)V

    .line 35
    .line 36
    .line 37
    move-object v7, v0

    .line 38
    :cond_0
    :goto_0
    iget-boolean v1, v4, LX/L14;->A00:Z

    .line 39
    .line 40
    invoke-static {v4}, LX/L14;->A00(LX/L14;)LX/L18;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v1, :cond_b

    .line 45
    .line 46
    invoke-virtual {v0, v3, v7}, LX/L18;->A0L(LX/0Yl;LX/0Yl;)LX/L18;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v9, 0x1

    .line 51
    new-instance v4, LX/L14;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, LX/L14;-><init>(LX/L18;LX/0Yl;LX/0Yl;ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v4

    .line 57
    :cond_2
    move-object v7, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p0, LX/L12;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 65
    .line 66
    invoke-direct {v2, p1, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(LX/0Yl;LX/0Yl;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/LyJ;->A08(LX/0Yl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 81
    .line 82
    check-cast v4, LX/L18;

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 86
    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    iget-boolean v0, p0, LX/L18;->A02:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 96
    .line 97
    if-gez v0, :cond_5

    .line 98
    .line 99
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 100
    .line 101
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, LX/L18;->A0Q(I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, LX/LyJ;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_0
    sget v13, LX/LyJ;->A00:I

    .line 117
    .line 118
    add-int/lit8 v0, v13, 0x1

    .line 119
    .line 120
    sput v0, LX/LyJ;->A00:I

    .line 121
    .line 122
    sget-object v0, LX/LyJ;->A01:LX/KKm;

    .line 123
    .line 124
    invoke-virtual {v0, v13}, LX/KKm;->A01(I)LX/KKm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/LyJ;->A01:LX/KKm;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10, v13}, LX/KKm;->A01(I)LX/KKm;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/KKm;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    if-ge v0, v13, :cond_6

    .line 148
    .line 149
    invoke-virtual {v10, v0}, LX/KKm;->A01(I)LX/KKm;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object v2, p0, LX/L18;->A05:LX/0Yl;

    .line 155
    .line 156
    move-object v1, v2

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 169
    .line 170
    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(LX/0Yl;LX/0Yl;I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    move-object v11, v2

    .line 174
    :cond_8
    iget-object v2, p0, LX/L18;->A06:LX/0Yl;

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 188
    .line 189
    invoke-direct {v0, v7, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(LX/0Yl;LX/0Yl;I)V

    .line 190
    .line 191
    .line 192
    move-object v7, v0

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    move-object v7, v2

    .line 195
    :cond_a
    :goto_2
    new-instance v4, LX/L13;

    .line 196
    .line 197
    move-object v8, v4

    .line 198
    move-object v12, v7

    .line 199
    invoke-direct/range {v8 .. v13}, LX/L13;-><init>(LX/L18;LX/KKm;LX/0Yl;LX/0Yl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit v3

    .line 203
    iget-boolean v0, p0, LX/L18;->A02:Z

    .line 204
    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 208
    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    monitor-enter v3

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    invoke-virtual {v0, v6, v7}, LX/L18;->A0L(LX/0Yl;LX/0Yl;)LX/L18;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    return-object v4

    .line 222
    :goto_3
    :try_start_1
    invoke-static {p0}, LX/L18;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit v3

    .line 226
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    add-int/lit8 v2, v0, 0x1

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    :goto_4
    if-ge v2, v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v3, v2}, LX/KKm;->A01(I)LX/KKm;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/KKm;)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    monitor-exit v3

    .line 255
    throw v0

    .line 256
    :cond_d
    const-string v0, "Cannot use a disposed snapshot"

    .line 257
    .line 258
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final A0M()LX/LOL;
    .locals 9

    .line 0
    instance-of v0, p0, LX/L14;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L14;

    .line 6
    .line 7
    invoke-static {v0}, LX/L14;->A00(LX/L14;)LX/L18;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/L18;->A0M()LX/LOL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    instance-of v0, p0, LX/L13;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    check-cast v7, LX/L13;

    .line 22
    .line 23
    iget-object v6, v7, LX/L13;->A01:LX/L18;

    .line 24
    .line 25
    iget-boolean v0, v6, LX/L18;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    iget-boolean v0, v6, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {v7}, LX/L18;->A0O()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v7, v0}, LX/LyJ;->A09(LX/L18;LX/L18;LX/KKm;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    sget-object v8, LX/LyJ;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/LyJ;->A0B(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0, v3, v1}, LX/L18;->A0N(LX/KKm;Ljava/util/Map;I)LX/LOL;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/L1A;->A00:LX/L1A;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    invoke-virtual {v6}, LX/L18;->A0O()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, LX/L18;->A0R(Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v0, v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, LX/L18;->A0P()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, LX/KKm;->A00(I)LX/KKm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v7, LX/L18;->A01:LX/KKm;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/KKm;->A02(LX/KKm;)LX/KKm;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/KKm;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, LX/L18;->A0Q(I)V

    .line 135
    .line 136
    .line 137
    iget v3, v7, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    iput v0, v7, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 141
    .line 142
    if-ltz v3, :cond_5

    .line 143
    .line 144
    iget-object v2, v6, LX/L18;->A03:[I

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    array-length v1, v2

    .line 151
    add-int/lit8 v0, v1, 0x1

    .line 152
    .line 153
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput v3, v0, v1

    .line 158
    .line 159
    iput-object v0, v6, LX/L18;->A03:[I

    .line 160
    .line 161
    :cond_5
    iget-object v1, v7, LX/L18;->A01:LX/KKm;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_1
    iget-object v0, v6, LX/L18;->A01:LX/KKm;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/KKm;->A03(LX/KKm;)LX/KKm;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v6, LX/L18;->A01:LX/KKm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    :try_start_2
    iget-object v4, v7, LX/L18;->A03:[I

    .line 176
    .line 177
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    array-length v3, v4

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget-object v2, v6, LX/L18;->A03:[I

    .line 184
    .line 185
    array-length v1, v2

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    add-int v0, v1, v3

    .line 189
    .line 190
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v4, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v4, v0

    .line 201
    :cond_6
    iput-object v4, v6, LX/L18;->A03:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    :cond_7
    monitor-exit v8

    .line 204
    const/4 v1, 0x1

    .line 205
    iput-boolean v1, v7, LX/L18;->A02:Z

    .line 206
    .line 207
    iget-boolean v0, v7, LX/L13;->A00:Z

    .line 208
    .line 209
    if-nez v0, :cond_13

    .line 210
    .line 211
    iput-boolean v1, v7, LX/L13;->A00:Z

    .line 212
    .line 213
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :cond_8
    new-instance v1, LX/L19;

    .line 221
    .line 222
    invoke-direct {v1, v7}, LX/L19;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_9
    instance-of v0, p0, LX/L12;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 231
    .line 232
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_a
    invoke-virtual {p0}, LX/L18;->A0O()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/4 v4, 0x0

    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    sget-object v0, LX/LyJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v2, LX/L18;

    .line 254
    .line 255
    sget-object v1, LX/LyJ;->A01:LX/KKm;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, LX/KKm;->A00(I)LX/KKm;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, p0, v0}, LX/LyJ;->A09(LX/L18;LX/L18;LX/KKm;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_3
    sget-object v8, LX/LyJ;->A04:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v8

    .line 278
    goto :goto_4

    .line 279
    :cond_b
    move-object v5, v4

    .line 280
    goto :goto_3

    .line 281
    :goto_4
    :try_start_4
    invoke-static {p0}, LX/LyJ;->A0B(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    sget-object v0, LX/LyJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/L12;

    .line 300
    .line 301
    sget v2, LX/LyJ;->A00:I

    .line 302
    .line 303
    sget-object v1, LX/LyJ;->A01:LX/KKm;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v0}, LX/KKm;->A00(I)LX/KKm;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0, v0, v5, v2}, LX/L18;->A0N(LX/KKm;Ljava/util/Map;I)LX/LOL;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v0, LX/L1A;->A00:LX/L1A;

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/LyJ;->A08:LX/0Yl;

    .line 329
    .line 330
    invoke-static {v3, v0}, LX/LyJ;->A07(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Yl;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, LX/L18;->A0O()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p0, v4}, LX/L18;->A0R(Ljava/util/Set;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, LX/L18;->A0R(Ljava/util/Set;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/LyJ;->A05:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    :cond_c
    monitor-exit v8

    .line 355
    return-object v1

    .line 356
    :cond_d
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/LyJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/L12;

    .line 366
    .line 367
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/LyJ;->A08:LX/0Yl;

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/LyJ;->A07(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Yl;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, LX/L18;->A0O()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    sget-object v0, LX/LyJ;->A05:Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_5

    .line 398
    :cond_e
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 399
    .line 400
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 404
    :goto_5
    monitor-exit v8

    .line 405
    iget-object v5, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Ljava/util/List;

    .line 408
    .line 409
    iget-object v4, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Ljava/util/Collection;

    .line 412
    .line 413
    iput-boolean v7, p0, LX/L18;->A02:Z

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    if-eqz v4, :cond_f

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_f

    .line 423
    .line 424
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/4 v1, 0x0

    .line 429
    :goto_6
    if-ge v1, v2, :cond_f

    .line 430
    .line 431
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/0YS;

    .line 436
    .line 437
    invoke-interface {v0, v4, p0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_f
    if-eqz v6, :cond_10

    .line 444
    .line 445
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_10

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    :goto_7
    if-ge v3, v1, :cond_10

    .line 456
    .line 457
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/0YS;

    .line 462
    .line 463
    invoke-interface {v0, v6, p0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_10
    monitor-enter v8

    .line 470
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    .line 471
    .line 472
    .line 473
    if-eqz v4, :cond_11

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/McQ;

    .line 490
    .line 491
    invoke-static {v0}, LX/LyJ;->A0D(LX/McQ;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_11
    if-eqz v6, :cond_12

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/McQ;

    .line 512
    .line 513
    invoke-static {v0}, LX/LyJ;->A0D(LX/McQ;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 517
    :cond_12
    monitor-exit v8

    .line 518
    :cond_13
    :goto_a
    sget-object v1, LX/L1A;->A00:LX/L1A;

    .line 519
    .line 520
    return-object v1

    .line 521
    :catchall_1
    move-exception v0

    .line 522
    monitor-exit v8

    .line 523
    throw v0
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
.end method

.method public final A0N(LX/KKm;Ljava/util/Map;I)LX/LOL;
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/KKm;->A01(I)LX/KKm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/L18;->A01:LX/KKm;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/KKm;->A03(LX/KKm;)LX/KKm;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, LX/L18;->A0O()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/McQ;

    .line 46
    .line 47
    invoke-interface {v6}, LX/McQ;->Aiu()LX/JOm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1, p3}, LX/LyJ;->A03(LX/KKm;LX/JOm;I)LX/JOm;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v5, v1, v0}, LX/LyJ;->A03(LX/KKm;LX/JOm;I)LX/JOm;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/JOm;)LX/JOm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    :cond_1
    invoke-interface {v6, v7, v8, v0}, LX/McQ;->BgN(LX/JOm;LX/JOm;LX/JOm;)LX/JOm;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    new-instance v0, LX/L19;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/L19;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_3
    invoke-virtual {v8}, LX/JOm;->A01()LX/JOm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    if-nez v3, :cond_6

    .line 139
    .line 140
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v7}, LX/JOm;->A01()LX/JOm;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_7
    invoke-static {v6, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 163
    .line 164
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_9
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, LX/L18;->A0P()V

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    :goto_1
    if-ge v8, v7, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lkotlin/Pair;

    .line 186
    .line 187
    iget-object v6, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, LX/McQ;

    .line 190
    .line 191
    iget-object v5, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, LX/JOm;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v5, LX/JOm;->A00:I

    .line 200
    .line 201
    sget-object v1, LX/LyJ;->A04:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v1

    .line 204
    :try_start_0
    invoke-interface {v6}, LX/McQ;->Aiu()LX/JOm;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v5, LX/JOm;->A01:LX/JOm;

    .line 209
    .line 210
    invoke-interface {v6, v5}, LX/McQ;->CY0(LX/JOm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    monitor-exit v1

    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v1

    .line 219
    throw v0

    .line 220
    :cond_a
    if-eqz v2, :cond_b

    .line 221
    .line 222
    invoke-interface {v4, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :cond_b
    sget-object v0, LX/L1A;->A00:LX/L1A;

    .line 226
    .line 227
    return-object v0
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final A0O()Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p0, LX/L14;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L14;

    .line 6
    .line 7
    invoke-static {v0}, LX/L14;->A00(LX/L14;)LX/L18;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/L18;->A0O()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/L18;->A04:Ljava/util/Set;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0P()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/L18;->A0Q(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/L18;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, LX/LyJ;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {p0}, LX/L18;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/KKm;->A01(I)LX/KKm;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/KKm;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final A0Q(I)V
    .locals 2

    .line 0
    sget-object v1, LX/LyJ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/L18;->A01:LX/KKm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/KKm;->A01(I)LX/KKm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L18;->A01:LX/KKm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A0R(Ljava/util/Set;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/L14;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, LX/L18;->A04:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
