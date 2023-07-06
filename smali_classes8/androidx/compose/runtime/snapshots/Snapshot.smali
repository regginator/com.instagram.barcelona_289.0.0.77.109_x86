.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:LX/KKm;


# direct methods
.method public constructor <init>(LX/KKm;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/KKm;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:I

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, LX/KKm;->A03:[I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget p2, v1, v0

    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v8, LX/LyJ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v8

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-wide v1, v5, LX/KKm;->A01:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget p2, v5, LX/KKm;->A00:I

    .line 37
    .line 38
    :goto_1
    invoke-static {v1, v2}, LX/LOM;->A00(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide v1, v5, LX/KKm;->A02:J

    .line 45
    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, v5, LX/KKm;->A00:I

    .line 51
    .line 52
    add-int/lit8 p2, v0, 0x40

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    :try_start_0
    sget-object v5, LX/LyJ;->A03:LX/LmF;

    .line 56
    .line 57
    iget v0, v5, LX/LmF;->A01:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iget-object v6, v5, LX/LmF;->A04:[I

    .line 62
    .line 63
    array-length v1, v6

    .line 64
    if-le v0, v1, :cond_3

    .line 65
    .line 66
    shl-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    new-array v4, v0, [I

    .line 69
    .line 70
    new-array v3, v0, [I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v6, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, LX/LmF;->A03:[I

    .line 77
    .line 78
    array-length v0, v1

    .line 79
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v5, LX/LmF;->A04:[I

    .line 83
    .line 84
    iput-object v3, v5, LX/LmF;->A03:[I

    .line 85
    .line 86
    :cond_3
    iget v6, v5, LX/LmF;->A01:I

    .line 87
    .line 88
    add-int/lit8 v0, v6, 0x1

    .line 89
    .line 90
    iput v0, v5, LX/LmF;->A01:I

    .line 91
    .line 92
    iget-object v7, v5, LX/LmF;->A02:[I

    .line 93
    .line 94
    array-length v4, v7

    .line 95
    iget v0, v5, LX/LmF;->A00:I

    .line 96
    .line 97
    if-lt v0, v4, :cond_5

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    shl-int/lit8 v2, v4, 0x1

    .line 101
    .line 102
    new-array v1, v2, [I

    .line 103
    .line 104
    :goto_3
    if-ge v3, v2, :cond_4

    .line 105
    .line 106
    add-int/lit8 v0, v3, 0x1

    .line 107
    .line 108
    aput v0, v1, v3

    .line 109
    .line 110
    move v3, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    invoke-static {v7, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v5, LX/LmF;->A02:[I

    .line 117
    .line 118
    move-object v7, v1

    .line 119
    :cond_5
    iget v4, v5, LX/LmF;->A00:I

    .line 120
    .line 121
    aget v0, v7, v4

    .line 122
    .line 123
    iput v0, v5, LX/LmF;->A00:I

    .line 124
    .line 125
    iget-object v3, v5, LX/LmF;->A04:[I

    .line 126
    .line 127
    aput p2, v3, v6

    .line 128
    .line 129
    iget-object v0, v5, LX/LmF;->A03:[I

    .line 130
    .line 131
    aput v4, v0, v6

    .line 132
    .line 133
    aput v6, v7, v4

    .line 134
    .line 135
    aget v2, v3, v6

    .line 136
    .line 137
    :goto_4
    if-lez v6, :cond_7

    .line 138
    .line 139
    add-int/lit8 v0, v6, 0x1

    .line 140
    .line 141
    shr-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    add-int/lit8 v1, v0, -0x1

    .line 144
    .line 145
    aget v0, v3, v1

    .line 146
    .line 147
    if-le v0, v2, :cond_7

    .line 148
    .line 149
    invoke-static {v5, v1, v6}, LX/LmF;->A00(LX/LmF;II)V

    .line 150
    .line 151
    .line 152
    move v6, v1

    .line 153
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v8

    .line 156
    throw v0

    .line 157
    :cond_6
    const/4 v4, -0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    monitor-exit v8

    .line 160
    :goto_5
    iput v4, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/JOm;)LX/JOm;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, v1}, LX/LyJ;->A03(LX/KKm;LX/JOm;I)LX/JOm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A04(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    .line 0
    sget-object v0, LX/LyJ;->A02:LX/LgX;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/LgX;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/L17;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L17;

    .line 6
    .line 7
    invoke-static {v0}, LX/L17;->A00(LX/L17;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/L14;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/L14;

    .line 22
    .line 23
    invoke-static {v0}, LX/L14;->A00(LX/L14;)LX/L18;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:I

    .line 29
    .line 30
    return v0
.end method

.method public final A06()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    .line 0
    sget-object v1, LX/LyJ;->A02:LX/LgX;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/LgX;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, LX/LgX;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final A07(LX/0Yl;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 7

    .line 0
    instance-of v0, p0, LX/L17;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/L17;

    .line 6
    .line 7
    iget-object v0, v3, LX/L17;->A00:LX/0Yl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, p1}, LX/L18;->A01(LX/0Yl;LX/0Yl;LX/0Yl;)LX/0Yl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3}, LX/L17;->A00(LX/L17;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(LX/0Yl;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v2, v0}, LX/LyJ;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Yl;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    return-object v6

    .line 28
    :cond_1
    instance-of v0, p0, LX/L16;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LX/LyJ;->A0B(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v6, LX/L15;

    .line 44
    .line 45
    invoke-direct {v6, p0, v0, p1, v1}, LX/L15;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/KKm;LX/0Yl;I)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_2
    instance-of v0, p0, LX/L15;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, LX/L15;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, LX/L15;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 65
    .line 66
    new-instance v6, LX/L15;

    .line 67
    .line 68
    invoke-direct {v6, v0, v1, p1, v2}, LX/L15;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/KKm;LX/0Yl;I)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_3
    move-object v4, p0

    .line 73
    check-cast v4, LX/L18;

    .line 74
    .line 75
    instance-of v0, v4, LX/L14;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast v4, LX/L14;

    .line 80
    .line 81
    iget-object v0, v4, LX/L18;->A05:LX/0Yl;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {p1, v0, p1}, LX/L18;->A01(LX/0Yl;LX/0Yl;LX/0Yl;)LX/0Yl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v1, v4, LX/L14;->A00:Z

    .line 89
    .line 90
    invoke-static {v4}, LX/L14;->A00(LX/L14;)LX/L18;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(LX/0Yl;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of v0, v4, LX/L12;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 108
    .line 109
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/LyJ;->A08(LX/0Yl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 124
    .line 125
    return-object v6

    .line 126
    :cond_5
    iget-boolean v0, v4, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 127
    .line 128
    xor-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-boolean v0, v4, LX/L18;->A02:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget v0, v4, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 137
    .line 138
    if-gez v0, :cond_6

    .line 139
    .line 140
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 141
    .line 142
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v4, v0}, LX/L18;->A0Q(I)V

    .line 156
    .line 157
    .line 158
    sget-object v5, LX/LyJ;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v5

    .line 161
    :try_start_0
    sget v2, LX/LyJ;->A00:I

    .line 162
    .line 163
    add-int/lit8 v0, v2, 0x1

    .line 164
    .line 165
    sput v0, LX/LyJ;->A00:I

    .line 166
    .line 167
    sget-object v0, LX/LyJ;->A01:LX/KKm;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LX/KKm;->A01(I)LX/KKm;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LX/LyJ;->A01:LX/KKm;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    add-int/lit8 v0, v3, 0x1

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    if-ge v0, v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/KKm;->A01(I)LX/KKm;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    new-instance v6, LX/L15;

    .line 195
    .line 196
    invoke-direct {v6, v4, v1, p1, v2}, LX/L15;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/KKm;LX/0Yl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v5

    .line 200
    iget-boolean v0, v4, LX/L18;->A02:Z

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    iget-boolean v0, v4, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    monitor-enter v5

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(LX/0Yl;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    return-object v6

    .line 219
    :goto_2
    :try_start_1
    invoke-static {v4}, LX/L18;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit v5

    .line 223
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    add-int/lit8 v1, v0, 0x1

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    :goto_3
    if-ge v1, v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v2, v1}, LX/KKm;->A01(I)LX/KKm;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I(LX/KKm;)V

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v5

    .line 251
    throw v0

    .line 252
    :cond_a
    const-string v0, "Cannot use a disposed snapshot"

    .line 253
    .line 254
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
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
.end method

.method public final A08()LX/KKm;
    .locals 1

    .line 0
    instance-of v0, p0, LX/L17;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L17;

    .line 6
    .line 7
    invoke-static {v0}, LX/L17;->A00(LX/L17;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()LX/KKm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/L14;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/L14;

    .line 22
    .line 23
    invoke-static {v0}, LX/L14;->A00(LX/L14;)LX/L18;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/KKm;

    .line 29
    .line 30
    return-object v0
.end method

.method public final A09()LX/0Yl;
    .locals 1

    .line 0
    instance-of v0, p0, LX/L17;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L17;

    .line 6
    .line 7
    iget-object v0, v0, LX/L17;->A00:LX/0Yl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/L16;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/L16;

    .line 16
    .line 17
    iget-object v0, v0, LX/L16;->A01:LX/0Yl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/L15;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/L15;

    .line 26
    .line 27
    iget-object v0, v0, LX/L15;->A01:LX/0Yl;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/L18;

    .line 32
    .line 33
    iget-object v0, v0, LX/L18;->A05:LX/0Yl;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A0A()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/L18;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/L18;

    .line 6
    .line 7
    sget-object v1, LX/LyJ;->A01:LX/KKm;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/KKm;->A00(I)LX/KKm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/L18;->A01:LX/KKm;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/KKm;->A02(LX/KKm;)LX/KKm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    sput-object v0, LX/LyJ;->A01:LX/KKm;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, LX/LyJ;->A01:LX/KKm;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, LX/KKm;->A00(I)LX/KKm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A0B()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 2
    .line 3
    sget-object v1, LX/LyJ;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/LyJ;->A0A(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final A0C()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/L17;

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
    instance-of v0, p0, LX/L16;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, LX/L16;

    .line 15
    .line 16
    iget v0, v1, LX/L16;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/L16;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/L15;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    move-object v1, p0

    .line 33
    check-cast v1, LX/L18;

    .line 34
    .line 35
    instance-of v0, v1, LX/L14;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_3
    instance-of v0, v1, LX/L12;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    iget v0, v1, LX/L18;->A00:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v1, LX/L18;->A00:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final A0D()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/L17;

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
    instance-of v0, p0, LX/L16;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, LX/L16;

    .line 15
    .line 16
    iget v0, v1, LX/L16;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, v1, LX/L16;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    instance-of v0, p0, LX/L15;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_3
    move-object v5, p0

    .line 38
    check-cast v5, LX/L18;

    .line 39
    .line 40
    instance-of v0, v5, LX/L14;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_4
    instance-of v0, v5, LX/L12;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_5
    iget v0, v5, LX/L18;->A00:I

    .line 59
    .line 60
    if-lez v0, :cond_b

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    iput v0, v5, LX/L18;->A00:I

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v5, LX/L18;->A02:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, LX/L18;->A0O()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    iget-boolean v0, v5, LX/L18;->A02:Z

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v5, v0}, LX/L18;->A0R(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/McQ;

    .line 107
    .line 108
    invoke-interface {v0}, LX/McQ;->Aiu()LX/JOm;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget v1, v0, LX/JOm;->A00:I

    .line 115
    .line 116
    if-eq v1, v4, :cond_7

    .line 117
    .line 118
    iget-object v2, v5, LX/L18;->A01:LX/KKm;

    .line 119
    .line 120
    iget v1, v0, LX/JOm;->A00:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2, v1}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    :cond_7
    const/4 v1, 0x0

    .line 133
    iput v1, v0, LX/JOm;->A00:I

    .line 134
    .line 135
    :cond_8
    iget-object v0, v0, LX/JOm;->A01:LX/JOm;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 139
    .line 140
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    const-string v0, "Failed requirement."

    .line 150
    .line 151
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A0E()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/L17;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L17;

    .line 6
    .line 7
    invoke-static {v0}, LX/L17;->A00(LX/L17;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/L16;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p0, LX/L15;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, LX/L18;

    .line 25
    .line 26
    instance-of v0, v1, LX/L14;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/L14;

    .line 31
    .line 32
    invoke-static {v1}, LX/L14;->A00(LX/L14;)LX/L18;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, v1, LX/L12;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/8Cx;->A00:LX/8Cx;

    .line 42
    .line 43
    invoke-static {v0}, LX/LyJ;->A08(LX/0Yl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-boolean v0, v1, LX/L18;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, LX/L18;->A0P()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/LyJ;->A0A(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 2

    .line 0
    sget-object v1, LX/LyJ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final A0H(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/L17;

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
    instance-of v0, p0, LX/L14;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A0I(LX/KKm;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/L17;

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
    instance-of v0, p0, LX/L14;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:LX/KKm;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A0J(LX/McQ;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/L17;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L17;

    .line 6
    .line 7
    invoke-static {v0}, LX/L17;->A00(LX/L17;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J(LX/McQ;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, LX/L16;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/L15;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 31
    .line 32
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    move-object v1, p0

    .line 38
    check-cast v1, LX/L18;

    .line 39
    .line 40
    instance-of v0, v1, LX/L14;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, LX/L14;

    .line 45
    .line 46
    invoke-static {v1}, LX/L14;->A00(LX/L14;)LX/L18;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v1}, LX/L18;->A0O()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/L18;->A0R(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0K()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/L17;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L17;

    .line 6
    .line 7
    invoke-static {v0}, LX/L17;->A00(LX/L17;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/L16;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, LX/L15;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/L18;

    .line 26
    .line 27
    instance-of v0, v1, LX/L14;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/L14;

    .line 32
    .line 33
    invoke-static {v1}, LX/L14;->A00(LX/L14;)LX/L18;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
