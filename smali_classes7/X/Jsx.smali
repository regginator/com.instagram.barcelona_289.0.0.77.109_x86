.class public abstract LX/Jsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kuk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/JcY;

.field public A08:LX/JcY;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[I

.field public A0E:[I

.field public A0F:[I

.field public A0G:[J

.field public A0H:[J

.field public A0I:[LX/JPT;

.field public A0J:LX/JcY;

.field public A0K:Z

.field public final A0L:LX/JjX;

.field public final A0M:LX/JXb;

.field public final A0N:LX/JCi;


# direct methods
.method public constructor <init>(LX/Ki9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JjX;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/JjX;-><init>(LX/Ki9;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jsx;->A0L:LX/JjX;

    .line 9
    .line 10
    new-instance v0, LX/JCi;

    .line 11
    .line 12
    invoke-direct {v0}, LX/JCi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jsx;->A0N:LX/JCi;

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    iput v1, p0, LX/Jsx;->A01:I

    .line 20
    .line 21
    new-array v0, v1, [I

    .line 22
    .line 23
    iput-object v0, p0, LX/Jsx;->A0F:[I

    .line 24
    .line 25
    new-array v0, v1, [J

    .line 26
    .line 27
    iput-object v0, p0, LX/Jsx;->A0G:[J

    .line 28
    .line 29
    new-array v0, v1, [J

    .line 30
    .line 31
    iput-object v0, p0, LX/Jsx;->A0H:[J

    .line 32
    .line 33
    new-array v0, v1, [I

    .line 34
    .line 35
    iput-object v0, p0, LX/Jsx;->A0D:[I

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, LX/Jsx;->A0E:[I

    .line 40
    .line 41
    new-array v0, v1, [LX/JPT;

    .line 42
    .line 43
    iput-object v0, p0, LX/Jsx;->A0I:[LX/JPT;

    .line 44
    .line 45
    sget-object v1, LX/Jrv;->A00:LX/Jrv;

    .line 46
    .line 47
    new-instance v0, LX/JXb;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/JXb;-><init>(LX/Ki8;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Jsx;->A0M:LX/JXb;

    .line 53
    .line 54
    const-wide/high16 v0, -0x8000000000000000L

    .line 55
    .line 56
    iput-wide v0, p0, LX/Jsx;->A05:J

    .line 57
    .line 58
    iput-wide v0, p0, LX/Jsx;->A06:J

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/Jsx;->A0C:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/Jsx;->A0K:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A00(LX/Jfv;LX/J4l;I)I
    .locals 10

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v4, p0, LX/Jsx;->A0N:LX/JCi;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    monitor-enter v8

    .line 11
    :try_start_0
    iget v1, p0, LX/Jsx;->A03:I

    .line 12
    .line 13
    iget v0, p0, LX/Jsx;->A02:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    iget-object v5, p0, LX/Jsx;->A0M:LX/JXb;

    .line 18
    .line 19
    iget v3, p0, LX/Jsx;->A00:I

    .line 20
    .line 21
    add-int/2addr v3, v1

    .line 22
    iget v1, v5, LX/JXb;->A00:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, LX/JXb;->A01:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    iget v0, v5, LX/JXb;->A00:I

    .line 40
    .line 41
    add-int/lit8 v1, v0, -0x1

    .line 42
    .line 43
    :goto_1
    iput v1, v5, LX/JXb;->A00:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_2
    iget v2, v5, LX/JXb;->A00:I

    .line 47
    .line 48
    iget-object v1, v5, LX/JXb;->A01:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v0, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt v3, v0, :cond_2

    .line 65
    .line 66
    iget v0, v5, LX/JXb;->A00:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, v5, LX/JXb;->A00:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget v0, v5, LX/JXb;->A00:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/J9O;

    .line 80
    .line 81
    iget-object v1, v0, LX/J9O;->A00:LX/JcY;

    .line 82
    .line 83
    if-nez v6, :cond_b

    .line 84
    .line 85
    iget-object v0, p0, LX/Jsx;->A07:LX/JcY;

    .line 86
    .line 87
    if-ne v1, v0, :cond_b

    .line 88
    .line 89
    iget v0, p0, LX/Jsx;->A03:I

    .line 90
    .line 91
    iget v3, p0, LX/Jsx;->A04:I

    .line 92
    .line 93
    add-int/2addr v3, v0

    .line 94
    iget v0, p0, LX/Jsx;->A01:I

    .line 95
    .line 96
    if-lt v3, v0, :cond_3

    .line 97
    .line 98
    sub-int/2addr v3, v0

    .line 99
    :cond_3
    iget-object v0, p0, LX/Jsx;->A0D:[I

    .line 100
    .line 101
    aget v7, v0, v3

    .line 102
    .line 103
    iput v7, p1, LX/Jfv;->A00:I

    .line 104
    .line 105
    iget-object v0, p0, LX/Jsx;->A0H:[J

    .line 106
    .line 107
    aget-wide v1, v0, v3

    .line 108
    .line 109
    iput-wide v1, p1, LX/Jfv;->A01:J

    .line 110
    .line 111
    const-wide/high16 v5, -0x8000000000000000L

    .line 112
    .line 113
    cmp-long v0, v1, v5

    .line 114
    .line 115
    if-gez v0, :cond_4

    .line 116
    .line 117
    const/high16 v0, -0x80000000

    .line 118
    .line 119
    or-int/2addr v0, v7

    .line 120
    iput v0, p1, LX/Jfv;->A00:I

    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, LX/Jsx;->A0E:[I

    .line 123
    .line 124
    aget v0, v0, v3

    .line 125
    .line 126
    iput v0, v4, LX/JCi;->A00:I

    .line 127
    .line 128
    iget-object v0, p0, LX/Jsx;->A0G:[J

    .line 129
    .line 130
    aget-wide v0, v0, v3

    .line 131
    .line 132
    iput-wide v0, v4, LX/JCi;->A01:J

    .line 133
    .line 134
    iget-object v0, p0, LX/Jsx;->A0I:[LX/JPT;

    .line 135
    .line 136
    aget-object v0, v0, v3

    .line 137
    .line 138
    iput-object v0, v4, LX/JCi;->A02:LX/JPT;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-boolean v0, p0, LX/Jsx;->A09:Z

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    iput v0, p1, LX/Jfv;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    :goto_3
    monitor-exit v8

    .line 149
    const/4 v3, -0x4

    .line 150
    const/4 v1, 0x4

    .line 151
    iget v0, p1, LX/Jfv;->A00:I

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    if-eq v0, v1, :cond_7

    .line 156
    .line 157
    and-int/lit8 v0, p3, 0x1

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    :cond_6
    and-int/lit8 v0, p3, 0x4

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object v2, p0, LX/Jsx;->A0L:LX/JjX;

    .line 167
    .line 168
    iget-object v1, v2, LX/JjX;->A02:LX/JEv;

    .line 169
    .line 170
    iget-object v0, v2, LX/JjX;->A04:LX/Jjz;

    .line 171
    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    invoke-static {v0, p1, v1, v4}, LX/JjX;->A01(LX/Jjz;LX/Jfv;LX/JEv;LX/JCi;)LX/JEv;

    .line 175
    .line 176
    .line 177
    :cond_7
    return v3

    .line 178
    :cond_8
    if-nez v9, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-static {v0, p1, v1, v4}, LX/JjX;->A01(LX/Jjz;LX/Jfv;LX/JEv;LX/JCi;)LX/JEv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/JjX;->A02:LX/JEv;

    .line 186
    .line 187
    :goto_4
    iget v0, p0, LX/Jsx;->A03:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    iput v0, p0, LX/Jsx;->A03:I

    .line 192
    .line 193
    return v3

    .line 194
    :cond_a
    :try_start_1
    iget-object v1, p0, LX/Jsx;->A08:LX/JcY;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    if-nez v6, :cond_b

    .line 199
    .line 200
    iget-object v0, p0, LX/Jsx;->A07:LX/JcY;

    .line 201
    .line 202
    if-eq v1, v0, :cond_c

    .line 203
    .line 204
    :cond_b
    iput-object v1, p0, LX/Jsx;->A07:LX/JcY;

    .line 205
    .line 206
    iput-object v1, p2, LX/J4l;->A00:LX/JcY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    monitor-exit v8

    .line 209
    const/4 v3, -0x5

    .line 210
    return v3

    .line 211
    :cond_c
    monitor-exit v8

    .line 212
    const/4 v3, -0x3

    .line 213
    return v3

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v8

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
.end method

.method public final A01(Z)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Jsx;->A0L:LX/JjX;

    .line 1
    .line 2
    iget-object v6, v5, LX/JjX;->A01:LX/JEv;

    .line 3
    .line 4
    iget-object v0, v6, LX/JEv;->A03:LX/J4m;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, v5, LX/JjX;->A05:LX/Ki9;

    .line 9
    .line 10
    move-object v1, v6

    .line 11
    check-cast v4, LX/Js3;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :cond_0
    :try_start_0
    iget-object v3, v4, LX/Js3;->A02:[LX/J4m;

    .line 15
    .line 16
    iget v2, v4, LX/Js3;->A01:I

    .line 17
    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    iput v0, v4, LX/Js3;->A01:I

    .line 21
    .line 22
    iget-object v0, v1, LX/JEv;->A03:LX/J4m;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    iget v0, v4, LX/Js3;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, v4, LX/Js3;->A00:I

    .line 34
    .line 35
    iget-object v1, v1, LX/JEv;->A02:LX/JEv;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/JEv;->A03:LX/J4m;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v4

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v6, LX/JEv;->A03:LX/J4m;

    .line 49
    .line 50
    iput-object v0, v6, LX/JEv;->A02:LX/JEv;

    .line 51
    .line 52
    :cond_2
    iget-object v4, v5, LX/JjX;->A01:LX/JEv;

    .line 53
    .line 54
    const/high16 v1, 0x10000

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    iget-object v0, v4, LX/JEv;->A03:LX/J4m;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/JdU;->A02(Z)V

    .line 65
    .line 66
    .line 67
    iput-wide v6, v4, LX/JEv;->A01:J

    .line 68
    .line 69
    int-to-long v2, v1

    .line 70
    add-long v0, v6, v2

    .line 71
    .line 72
    iput-wide v0, v4, LX/JEv;->A00:J

    .line 73
    .line 74
    iput-object v4, v5, LX/JjX;->A02:LX/JEv;

    .line 75
    .line 76
    iput-object v4, v5, LX/JjX;->A03:LX/JEv;

    .line 77
    .line 78
    iput-wide v6, v5, LX/JjX;->A00:J

    .line 79
    .line 80
    iget-object v4, v5, LX/JjX;->A05:LX/Ki9;

    .line 81
    .line 82
    check-cast v4, LX/Js3;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_1
    iget v0, v4, LX/Js3;->A00:I

    .line 86
    .line 87
    neg-int v0, v0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v2, v4, LX/Js3;->A01:I

    .line 94
    .line 95
    if-ge v3, v2, :cond_3

    .line 96
    .line 97
    iget-object v1, v4, LX/Js3;->A02:[LX/J4m;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v3, v4, LX/Js3;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :cond_3
    monitor-exit v4

    .line 106
    iput v5, p0, LX/Jsx;->A02:I

    .line 107
    .line 108
    iput v5, p0, LX/Jsx;->A00:I

    .line 109
    .line 110
    iput v5, p0, LX/Jsx;->A04:I

    .line 111
    .line 112
    iput v5, p0, LX/Jsx;->A03:I

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    iput-boolean v4, p0, LX/Jsx;->A0K:Z

    .line 116
    .line 117
    const-wide/high16 v0, -0x8000000000000000L

    .line 118
    .line 119
    iput-wide v0, p0, LX/Jsx;->A05:J

    .line 120
    .line 121
    iput-wide v0, p0, LX/Jsx;->A06:J

    .line 122
    .line 123
    iput-boolean v5, p0, LX/Jsx;->A09:Z

    .line 124
    .line 125
    iget-object v3, p0, LX/Jsx;->A0M:LX/JXb;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_0
    iget-object v1, v3, LX/JXb;->A01:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v2, v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const/4 v0, -0x1

    .line 143
    iput v0, v3, LX/JXb;->A00:I

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, LX/Jsx;->A0J:LX/JcY;

    .line 152
    .line 153
    iput-object v0, p0, LX/Jsx;->A08:LX/JcY;

    .line 154
    .line 155
    iput-boolean v4, p0, LX/Jsx;->A0C:Z

    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v4

    .line 160
    throw v0
.end method

.method public final ANY(LX/JcY;)V
    .locals 12

    .line 0
    move-object v11, p0

    .line 1
    move-object v4, p0

    .line 2
    check-cast v4, LX/I3H;

    .line 3
    .line 4
    monitor-enter v11

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/Jsx;->A0C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v4, LX/Jsx;->A08:LX/JcY;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    monitor-exit v11

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v4, LX/I3H;->A03:LX/K5s;

    .line 18
    .line 19
    iget v0, v1, LX/K5s;->A00:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v1, LX/K5s;->A00:I

    .line 24
    .line 25
    iget-object v3, v1, LX/K5s;->A0H:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v4, LX/I3H;->A01:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/JMZ;

    .line 36
    .line 37
    invoke-direct {v0, v4, v2, v1}, LX/JMZ;-><init>(LX/I3H;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/JcY;->A0V:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "video/dolby-vision"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v6, p1, LX/JcY;->A0Q:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const-string v0, "\\."

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    array-length v1, v7

    .line 64
    const-string v8, "Ignoring malformed Dolby Vision codec string: "

    .line 65
    .line 66
    const-string v5, "MediaCodecUtil"

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-lt v1, v0, :cond_7

    .line 70
    .line 71
    sget-object v1, LX/358;->A00:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aget-object v0, v7, v2

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v8, 0x2

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v8, "Unknown Dolby Vision profile string: "

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_3
    const/4 v4, 0x0

    .line 120
    iput-object p1, p0, LX/Jsx;->A0J:LX/JcY;

    .line 121
    .line 122
    monitor-enter v11

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :pswitch_0
    const-string v0, "09"

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/16 v0, 0x200

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_1
    const-string v0, "08"

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/16 v0, 0x100

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_2
    const-string v0, "07"

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const/16 v0, 0x80

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_3
    const-string v0, "06"

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    const/16 v0, 0x40

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_4
    const-string v0, "05"

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/16 v0, 0x20

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_5
    const-string v0, "04"

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_5

    .line 195
    :pswitch_6
    const-string v0, "03"

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_5

    .line 208
    :pswitch_7
    const-string v0, "02"

    .line 209
    .line 210
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_5

    .line 221
    :pswitch_8
    const-string v0, "01"

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_5

    .line 234
    :pswitch_9
    const-string v0, "00"

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_5
    if-eqz v1, :cond_1

    .line 247
    .line 248
    aget-object v6, v7, v8

    .line 249
    .line 250
    if-eqz v6, :cond_3

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sparse-switch v0, :sswitch_data_0

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_6
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v8, "Unknown Dolby Vision level string: "

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :sswitch_0
    const-string v0, "03"

    .line 268
    .line 269
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :sswitch_1
    const-string v0, "13"

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    const/16 v10, 0x1000

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :sswitch_2
    const-string v0, "12"

    .line 293
    .line 294
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    const/16 v10, 0x800

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :sswitch_3
    const-string v0, "11"

    .line 304
    .line 305
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    const/16 v10, 0x400

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :sswitch_4
    const-string v0, "10"

    .line 315
    .line 316
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    const/16 v10, 0x200

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :sswitch_5
    const-string v0, "09"

    .line 326
    .line 327
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    const/16 v10, 0x100

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :sswitch_6
    const-string v0, "08"

    .line 337
    .line 338
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    const/16 v10, 0x80

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :sswitch_7
    const-string v0, "07"

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    const/16 v10, 0x40

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :sswitch_8
    const-string v0, "06"

    .line 359
    .line 360
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    const/16 v10, 0x20

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :sswitch_9
    const-string v0, "04"

    .line 370
    .line 371
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_4

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :sswitch_a
    const-string v0, "05"

    .line 379
    .line 380
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_3

    .line 385
    .line 386
    const/16 v10, 0x10

    .line 387
    .line 388
    :cond_4
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_5

    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :sswitch_b
    const-string v0, "02"

    .line 397
    .line 398
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_3

    .line 403
    .line 404
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_8

    .line 409
    :sswitch_c
    const-string v0, "01"

    .line 410
    .line 411
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_3

    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_5
    :goto_8
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/16 v0, 0x10

    .line 432
    .line 433
    if-eq v1, v0, :cond_6

    .line 434
    .line 435
    const/16 v0, 0x100

    .line 436
    .line 437
    if-eq v1, v0, :cond_6

    .line 438
    .line 439
    const/16 v0, 0x200

    .line 440
    .line 441
    if-ne v1, v0, :cond_2

    .line 442
    .line 443
    const-string v1, "video/avc"

    .line 444
    .line 445
    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput v0, v4, LX/I3H;->A00:I

    .line 450
    .line 451
    new-instance v0, LX/JMZ;

    .line 452
    .line 453
    invoke-direct {v0, v4, v1, v2}, LX/JMZ;-><init>(LX/I3H;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_6
    const-string v1, "video/hevc"

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :goto_a
    :try_start_1
    iput-boolean v4, p0, LX/Jsx;->A0C:Z

    .line 471
    .line 472
    iget-object v0, p0, LX/Jsx;->A08:LX/JcY;

    .line 473
    .line 474
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_c

    .line 479
    .line 480
    iget-object v0, p0, LX/Jsx;->A0M:LX/JXb;

    .line 481
    .line 482
    iget-object v1, v0, LX/JXb;->A01:Landroid/util/SparseArray;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    add-int/lit8 v0, v0, -0x1

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/J9O;

    .line 501
    .line 502
    iget-object v0, v0, LX/J9O;->A00:LX/JcY;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_8

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    add-int/lit8 v0, v0, -0x1

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/J9O;

    .line 521
    .line 522
    iget-object p1, v0, LX/J9O;->A00:LX/JcY;

    .line 523
    .line 524
    :cond_8
    iput-object p1, p0, LX/Jsx;->A08:LX/JcY;

    .line 525
    .line 526
    iget-object v3, p1, LX/JcY;->A0V:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v1, p1, LX/JcY;->A0Q:Ljava/lang/String;

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    if-eqz v3, :cond_9

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/4 v2, 0x1

    .line 538
    sparse-switch v0, :sswitch_data_1

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :sswitch_d
    const-string v0, "audio/eac3-joc"

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :sswitch_e
    const-string v0, "audio/mpeg-L1"

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :sswitch_f
    const-string v0, "audio/mpeg-L2"

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :sswitch_10
    const-string v0, "audio/mp4a-latm"

    .line 552
    .line 553
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_9

    .line 558
    .line 559
    if-eqz v1, :cond_9

    .line 560
    .line 561
    sget-object v0, LX/JVj;->A01:Ljava/util/regex/Pattern;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_9

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x2

    .line 581
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/16 v0, 0x10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    .line 587
    :try_start_2
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 588
    .line 589
    .line 590
    if-eqz v1, :cond_9

    .line 591
    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eq v1, v2, :cond_a

    .line 597
    .line 598
    goto :goto_c
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 599
    :sswitch_11
    :try_start_3
    const-string v0, "audio/ac3"

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :sswitch_12
    const-string v0, "audio/raw"

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :sswitch_13
    const-string v0, "audio/eac3"

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :sswitch_14
    const-string v0, "audio/flac"

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :sswitch_15
    const-string v0, "audio/mpeg"

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :sswitch_16
    const-string v0, "audio/g711-alaw"

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :sswitch_17
    const-string v0, "audio/g711-mlaw"

    .line 618
    .line 619
    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/4 v0, 0x1

    .line 624
    if-nez v1, :cond_b

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :goto_c
    const/4 v0, 0x5

    .line 628
    if-eq v1, v0, :cond_a

    .line 629
    .line 630
    const/16 v0, 0x1d

    .line 631
    .line 632
    if-eq v1, v0, :cond_a

    .line 633
    .line 634
    const/16 v0, 0x2a

    .line 635
    .line 636
    if-eq v1, v0, :cond_9

    .line 637
    .line 638
    const/16 v0, 0x16

    .line 639
    .line 640
    if-eq v1, v0, :cond_a

    .line 641
    .line 642
    const/16 v0, 0x17

    .line 643
    .line 644
    if-eq v1, v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 645
    .line 646
    :catch_0
    :cond_9
    :goto_d
    move v0, v5

    .line 647
    goto :goto_e

    .line 648
    :cond_a
    const/4 v5, 0x1

    .line 649
    goto :goto_d

    .line 650
    :cond_b
    :goto_e
    :try_start_4
    iput-boolean v0, p0, LX/Jsx;->A0B:Z

    .line 651
    .line 652
    iput-boolean v4, p0, LX/Jsx;->A0A:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 653
    .line 654
    :cond_c
    monitor-exit v11

    .line 655
    return-void

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    monitor-exit v11

    .line 658
    throw v0

    .line 659
    nop

    .line 660
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_0
        0x604 -> :sswitch_9
        0x605 -> :sswitch_a
        0x606 -> :sswitch_8
        0x607 -> :sswitch_7
        0x608 -> :sswitch_6
        0x609 -> :sswitch_5
        0x61f -> :sswitch_4
        0x620 -> :sswitch_3
        0x621 -> :sswitch_2
        0x622 -> :sswitch_1
    .end sparse-switch

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_d
        -0x19cc928c -> :sswitch_e
        -0x19cc928b -> :sswitch_f
        -0x3313c2e -> :sswitch_10
        0xb269698 -> :sswitch_11
        0xb26d66f -> :sswitch_12
        0x59ae0c65 -> :sswitch_13
        0x59aeaa01 -> :sswitch_14
        0x59b1e81e -> :sswitch_15
        0x71710385 -> :sswitch_16
        0x717677f9 -> :sswitch_17
    .end sparse-switch
.end method

.method public final synthetic Cg3(LX/Jjz;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, LX/Kuk;->Cg4(LX/Jjz;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final Cg4(LX/Jjz;II)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/Jsx;->A0L:LX/JjX;

    .line 1
    .line 2
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 3
    .line 4
    invoke-static {v6, p2}, LX/JjX;->A00(LX/JjX;I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v3, v6, LX/JjX;->A03:LX/JEv;

    .line 9
    .line 10
    iget-object v0, v3, LX/JEv;->A03:LX/J4m;

    .line 11
    .line 12
    iget-object v5, v0, LX/J4m;->A00:[B

    .line 13
    .line 14
    iget-wide v1, v6, LX/JjX;->A00:J

    .line 15
    .line 16
    iget-wide v3, v3, LX/JEv;->A01:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    long-to-int v0, v1

    .line 20
    invoke-virtual {p1, v5, v0, v7}, LX/Jjz;->A0O([BII)V

    .line 21
    .line 22
    .line 23
    sub-int/2addr p2, v7

    .line 24
    iget-wide v3, v6, LX/JjX;->A00:J

    .line 25
    .line 26
    int-to-long v0, v7

    .line 27
    add-long/2addr v3, v0

    .line 28
    iput-wide v3, v6, LX/JjX;->A00:J

    .line 29
    .line 30
    iget-object v5, v6, LX/JjX;->A03:LX/JEv;

    .line 31
    .line 32
    iget-wide v1, v5, LX/JEv;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/JEv;->A02:LX/JEv;

    .line 39
    .line 40
    iput-object v0, v6, LX/JjX;->A03:LX/JEv;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Cg8(LX/Kkz;IIZ)I
    .locals 8

    .line 0
    iget-object v7, p0, LX/Jsx;->A0L:LX/JjX;

    .line 1
    .line 2
    invoke-static {v7, p2}, LX/JjX;->A00(LX/JjX;I)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v3, v7, LX/JjX;->A03:LX/JEv;

    .line 7
    .line 8
    iget-object v0, v3, LX/JEv;->A03:LX/J4m;

    .line 9
    .line 10
    iget-object v5, v0, LX/J4m;->A00:[B

    .line 11
    .line 12
    iget-wide v1, v7, LX/JjX;->A00:J

    .line 13
    .line 14
    iget-wide v3, v3, LX/JEv;->A01:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    long-to-int v0, v1

    .line 18
    invoke-interface {p1, v5, v0, v6}, LX/Kkz;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v6, v0, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    :cond_0
    return v6

    .line 29
    :cond_1
    iget-wide v4, v7, LX/JjX;->A00:J

    .line 30
    .line 31
    int-to-long v0, v6

    .line 32
    add-long/2addr v4, v0

    .line 33
    iput-wide v4, v7, LX/JjX;->A00:J

    .line 34
    .line 35
    iget-object v3, v7, LX/JjX;->A03:LX/JEv;

    .line 36
    .line 37
    iget-wide v1, v3, LX/JEv;->A00:J

    .line 38
    .line 39
    cmp-long v0, v4, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/JEv;->A02:LX/JEv;

    .line 44
    .line 45
    iput-object v0, v7, LX/JjX;->A03:LX/JEv;

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public CgA(LX/JPT;IIIJ)V
    .locals 12

    .line 0
    move-object v11, p0

    .line 1
    and-int/lit8 v5, p2, 0x1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {v5}, LX/0wr;->A1V(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, LX/Jsx;->A0K:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    iput-boolean v6, p0, LX/Jsx;->A0K:Z

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    add-long v0, v0, p5

    .line 20
    .line 21
    iget-boolean v2, p0, LX/Jsx;->A0B:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-wide/high16 v3, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v2, v0, v3

    .line 28
    .line 29
    if-ltz v2, :cond_c

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, LX/Jsx;->A0A:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 38
    .line 39
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/Jsx;->A08:LX/JcY;

    .line 44
    .line 45
    invoke-static {v2, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v2, "SampleQueue"

    .line 50
    .line 51
    invoke-static {v2, v3}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, p0, LX/Jsx;->A0A:Z

    .line 55
    .line 56
    :cond_1
    or-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, LX/Jsx;->A0L:LX/JjX;

    .line 59
    .line 60
    iget-wide v2, v2, LX/JjX;->A00:J

    .line 61
    .line 62
    int-to-long v4, p3

    .line 63
    sub-long/2addr v2, v4

    .line 64
    move/from16 v4, p4

    .line 65
    .line 66
    int-to-long v4, v4

    .line 67
    sub-long/2addr v2, v4

    .line 68
    monitor-enter v11

    .line 69
    :try_start_0
    iget v4, p0, LX/Jsx;->A02:I

    .line 70
    .line 71
    if-lez v4, :cond_4

    .line 72
    .line 73
    sub-int/2addr v4, v7

    .line 74
    iget v5, p0, LX/Jsx;->A04:I

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    iget v4, p0, LX/Jsx;->A01:I

    .line 78
    .line 79
    if-lt v5, v4, :cond_3

    .line 80
    .line 81
    sub-int/2addr v5, v4

    .line 82
    :cond_3
    iget-object v4, p0, LX/Jsx;->A0G:[J

    .line 83
    .line 84
    aget-wide v8, v4, v5

    .line 85
    .line 86
    iget-object v4, p0, LX/Jsx;->A0E:[I

    .line 87
    .line 88
    aget v4, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    add-long/2addr v8, v4

    .line 92
    cmp-long v4, v8, v2

    .line 93
    .line 94
    invoke-static {v4}, LX/4uW;->A1Z(I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :try_start_1
    invoke-static {v4}, LX/JdU;->A01(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_4
    const/high16 v4, 0x20000000

    .line 102
    .line 103
    and-int/2addr v4, p2

    .line 104
    invoke-static {v4}, LX/0wr;->A1V(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :try_start_2
    iput-boolean v4, p0, LX/Jsx;->A09:Z

    .line 109
    .line 110
    iget-wide v4, p0, LX/Jsx;->A06:J

    .line 111
    .line 112
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, p0, LX/Jsx;->A06:J

    .line 117
    .line 118
    iget v5, p0, LX/Jsx;->A02:I

    .line 119
    .line 120
    iget v4, p0, LX/Jsx;->A04:I

    .line 121
    .line 122
    add-int/2addr v4, v5

    .line 123
    iget v5, p0, LX/Jsx;->A01:I

    .line 124
    .line 125
    if-lt v4, v5, :cond_5

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    :cond_5
    iget-object v5, p0, LX/Jsx;->A0H:[J

    .line 129
    .line 130
    aput-wide v0, v5, v4

    .line 131
    .line 132
    iget-object v0, p0, LX/Jsx;->A0G:[J

    .line 133
    .line 134
    aput-wide v2, v0, v4

    .line 135
    .line 136
    iget-object v0, p0, LX/Jsx;->A0E:[I

    .line 137
    .line 138
    aput p3, v0, v4

    .line 139
    .line 140
    iget-object v0, p0, LX/Jsx;->A0D:[I

    .line 141
    .line 142
    aput p2, v0, v4

    .line 143
    .line 144
    iget-object v0, p0, LX/Jsx;->A0I:[LX/JPT;

    .line 145
    .line 146
    aput-object p1, v0, v4

    .line 147
    .line 148
    iget-object v0, p0, LX/Jsx;->A0F:[I

    .line 149
    .line 150
    aput v6, v0, v4

    .line 151
    .line 152
    iget-object v4, p0, LX/Jsx;->A0M:LX/JXb;

    .line 153
    .line 154
    iget-object v2, v4, LX/JXb;->A01:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/J9O;

    .line 173
    .line 174
    iget-object v1, v0, LX/J9O;->A00:LX/JcY;

    .line 175
    .line 176
    iget-object v0, p0, LX/Jsx;->A08:LX/JcY;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    :cond_6
    sget-object v1, LX/KuF;->A00:LX/KuF;

    .line 185
    .line 186
    iget v8, p0, LX/Jsx;->A00:I

    .line 187
    .line 188
    iget v0, p0, LX/Jsx;->A02:I

    .line 189
    .line 190
    add-int/2addr v8, v0

    .line 191
    iget-object v0, p0, LX/Jsx;->A08:LX/JcY;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v5, LX/J9O;

    .line 197
    .line 198
    invoke-direct {v5, v0, v1}, LX/J9O;-><init>(LX/JcY;LX/KuF;)V

    .line 199
    .line 200
    .line 201
    iget v3, v4, LX/JXb;->A00:I

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v0, -0x1

    .line 205
    if-ne v3, v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :try_start_3
    invoke-static {v0}, LX/JdU;->A02(Z)V

    .line 216
    .line 217
    .line 218
    iput v6, v4, LX/JXb;->A00:I

    .line 219
    .line 220
    :cond_7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sub-int/2addr v0, v7

    .line 231
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lt v8, v0, :cond_8

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    :cond_8
    invoke-static {v1}, LX/JdU;->A01(Z)V

    .line 239
    .line 240
    .line 241
    if-ne v0, v8, :cond_9

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sub-int/2addr v0, v7

    .line 248
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v2, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget v0, p0, LX/Jsx;->A02:I

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    iput v0, p0, LX/Jsx;->A02:I

    .line 259
    .line 260
    iget v10, p0, LX/Jsx;->A01:I

    .line 261
    .line 262
    if-ne v0, v10, :cond_b

    .line 263
    .line 264
    add-int/lit16 v9, v10, 0x3e8

    .line 265
    .line 266
    new-array v8, v9, [I

    .line 267
    .line 268
    new-array v7, v9, [J

    .line 269
    .line 270
    new-array v5, v9, [J

    .line 271
    .line 272
    new-array v4, v9, [I

    .line 273
    .line 274
    new-array v3, v9, [I

    .line 275
    .line 276
    new-array v2, v9, [LX/JPT;

    .line 277
    .line 278
    iget v1, p0, LX/Jsx;->A04:I

    .line 279
    .line 280
    sub-int/2addr v10, v1

    .line 281
    iget-object v0, p0, LX/Jsx;->A0G:[J

    .line 282
    .line 283
    invoke-static {v0, v1, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, LX/Jsx;->A0H:[J

    .line 287
    .line 288
    iget v0, p0, LX/Jsx;->A04:I

    .line 289
    .line 290
    invoke-static {v1, v0, v5, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LX/Jsx;->A0D:[I

    .line 294
    .line 295
    iget v0, p0, LX/Jsx;->A04:I

    .line 296
    .line 297
    invoke-static {v1, v0, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LX/Jsx;->A0E:[I

    .line 301
    .line 302
    iget v0, p0, LX/Jsx;->A04:I

    .line 303
    .line 304
    invoke-static {v1, v0, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, LX/Jsx;->A0I:[LX/JPT;

    .line 308
    .line 309
    iget v0, p0, LX/Jsx;->A04:I

    .line 310
    .line 311
    invoke-static {v1, v0, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, LX/Jsx;->A0F:[I

    .line 315
    .line 316
    iget v0, p0, LX/Jsx;->A04:I

    .line 317
    .line 318
    invoke-static {v1, v0, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iget v1, p0, LX/Jsx;->A04:I

    .line 322
    .line 323
    iget-object v0, p0, LX/Jsx;->A0G:[J

    .line 324
    .line 325
    invoke-static {v0, v6, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/Jsx;->A0H:[J

    .line 329
    .line 330
    invoke-static {v0, v6, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/Jsx;->A0D:[I

    .line 334
    .line 335
    invoke-static {v0, v6, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/Jsx;->A0E:[I

    .line 339
    .line 340
    invoke-static {v0, v6, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/Jsx;->A0I:[LX/JPT;

    .line 344
    .line 345
    invoke-static {v0, v6, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LX/Jsx;->A0F:[I

    .line 349
    .line 350
    invoke-static {v0, v6, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    iput-object v7, p0, LX/Jsx;->A0G:[J

    .line 354
    .line 355
    iput-object v5, p0, LX/Jsx;->A0H:[J

    .line 356
    .line 357
    iput-object v4, p0, LX/Jsx;->A0D:[I

    .line 358
    .line 359
    iput-object v3, p0, LX/Jsx;->A0E:[I

    .line 360
    .line 361
    iput-object v2, p0, LX/Jsx;->A0I:[LX/JPT;

    .line 362
    .line 363
    iput-object v8, p0, LX/Jsx;->A0F:[I

    .line 364
    .line 365
    iput v6, p0, LX/Jsx;->A04:I

    .line 366
    .line 367
    iput v9, p0, LX/Jsx;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    :cond_b
    monitor-exit v11

    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    monitor-exit v11

    .line 373
    throw v0

    .line 374
    :cond_c
    return-void
    .line 375
    .line 376
.end method
