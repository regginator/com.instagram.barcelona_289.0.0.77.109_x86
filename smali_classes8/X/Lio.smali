.class public final LX/Lio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:LX/Lf1;

.field public final A06:LX/LVQ;

.field public final A07:LX/M4i;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/MbR;

.field public volatile A0B:LX/Ld6;

.field public volatile A0C:F

.field public volatile A0D:LX/Lhk;


# direct methods
.method public constructor <init>(LX/MbR;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Lf1;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Lf1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Lio;->A05:LX/Lf1;

    .line 10
    .line 11
    new-instance v0, LX/Lhk;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, LX/Lhk;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Lio;->A0D:LX/Lhk;

    .line 17
    .line 18
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lio;->A08:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Lio;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    iput-object p1, p0, LX/Lio;->A0A:LX/MbR;

    .line 37
    .line 38
    new-instance v0, LX/LVQ;

    .line 39
    .line 40
    invoke-direct {v0}, LX/LVQ;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Lio;->A06:LX/LVQ;

    .line 44
    .line 45
    iput p2, p0, LX/Lio;->A02:I

    .line 46
    .line 47
    new-instance v1, LX/M4e;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LX/M4e;-><init>(LX/Lio;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/M4i;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/M4i;-><init>(LX/MbY;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Lio;->A07:LX/M4i;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lio;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/M4d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/M4d;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Lio;->A05:LX/Lf1;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Lf1;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Lio;->A0B:LX/Ld6;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/Lio;->A0B:LX/Ld6;

    .line 24
    .line 25
    iget-object v0, v1, LX/Ld6;->A02:LX/LoP;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/LoP;->A01()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, LX/Ld6;->A02:LX/LoP;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, LX/Ld6;->A03:LX/Lh5;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Lh5;->A01()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/Lio;->A0B:LX/Ld6;

    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A01()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/Lio;->A05:LX/Lf1;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/Lf1;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :goto_1
    monitor-exit v2

    .line 22
    if-eqz v11, :cond_5

    .line 23
    .line 24
    iget-object v6, p0, LX/Lio;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/M4d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/M4d;->release()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/Lio;->A08:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v11, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Lio;->A07:LX/M4i;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/M4i;->A00()LX/M4d;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, LX/M4d;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/Lr4;

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget v8, p0, LX/Lio;->A00:I

    .line 64
    .line 65
    div-int/2addr v9, v8

    .line 66
    iget v4, p0, LX/Lio;->A02:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget v3, p0, LX/Lio;->A03:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    iget-object v12, v10, LX/Lr4;->A0C:[LX/LZo;

    .line 76
    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    array-length v0, v12

    .line 80
    if-ge v7, v0, :cond_3

    .line 81
    .line 82
    aget-object v0, v12, v7

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, LX/LZo;

    .line 87
    .line 88
    invoke-direct {v0}, LX/LZo;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v0, v12, v7

    .line 92
    .line 93
    :cond_2
    aget-object v0, v12, v7

    .line 94
    .line 95
    iput-object v11, v0, LX/LZo;->A02:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iput v7, v0, LX/LZo;->A00:I

    .line 98
    .line 99
    iput v9, v0, LX/LZo;->A01:I

    .line 100
    .line 101
    iput v4, v10, LX/Lr4;->A03:I

    .line 102
    .line 103
    iput-wide v1, v10, LX/Lr4;->A07:J

    .line 104
    .line 105
    iput-boolean v7, v10, LX/Lr4;->A09:Z

    .line 106
    .line 107
    iput v3, v10, LX/Lr4;->A04:I

    .line 108
    .line 109
    iput v8, v10, LX/Lr4;->A02:I

    .line 110
    .line 111
    :try_start_1
    iget-object v0, p0, LX/Lio;->A06:LX/LVQ;

    .line 112
    .line 113
    iget-object v4, v0, LX/LVQ;->A00:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_2
    if-ge v2, v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/LmE;

    .line 127
    .line 128
    iget-object v0, v1, LX/LmE;->A00:LX/LeK;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, LX/LeK;->A00(LX/M4d;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v7, v1, LX/LmE;->A02:Z

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    const-string v0, "planeIndex is greater then the number of planes available"

    .line 144
    .line 145
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_4
    const-string v0, "FrameData has been initialized with 0 planes"

    .line 151
    .line 152
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_5
    iget-object v0, p0, LX/Lio;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LX/M4d;

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, LX/Lio;->A06:LX/LVQ;

    .line 168
    .line 169
    iget-object v4, v0, LX/LVQ;->A00:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_3
    if-ge v2, v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/LmE;

    .line 183
    .line 184
    iget-object v0, v1, LX/LmE;->A00:LX/LeK;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, LX/LeK;->A00(LX/M4d;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v1, LX/LmE;->A02:Z

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    monitor-exit v2

    .line 201
    throw v0
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
.end method

.method public final A02(II)V
    .locals 3

    .line 0
    iget v1, p0, LX/Lio;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lio;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Lio;->A0A:LX/MbR;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, LX/MbR;->ANb(III)LX/Lhk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, v0, LX/Lhk;->A01:I

    .line 15
    .line 16
    iget p2, v0, LX/Lhk;->A00:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/Lio;->A03:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/Lio;->A00:I

    .line 23
    .line 24
    if-eq v0, p2, :cond_3

    .line 25
    .line 26
    :cond_1
    iput p1, p0, LX/Lio;->A03:I

    .line 27
    .line 28
    iput p2, p0, LX/Lio;->A00:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    int-to-float v0, p1

    .line 33
    div-float/2addr v1, v0

    .line 34
    iput v1, p0, LX/Lio;->A0C:F

    .line 35
    .line 36
    iget-object v0, p0, LX/Lio;->A0A:LX/MbR;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, LX/MbR;->ANa(II)LX/Lhk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Lio;->A0D:LX/Lhk;

    .line 43
    .line 44
    iget-object v2, p0, LX/Lio;->A05:LX/Lf1;

    .line 45
    .line 46
    iget-object v0, p0, LX/Lio;->A0D:LX/Lhk;

    .line 47
    .line 48
    iget v1, v0, LX/Lhk;->A01:I

    .line 49
    .line 50
    iget-object v0, p0, LX/Lio;->A0D:LX/Lhk;

    .line 51
    .line 52
    iget v0, v0, LX/Lhk;->A00:I

    .line 53
    .line 54
    mul-int/2addr v1, v0

    .line 55
    shl-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget v0, v2, LX/Lf1;->A00:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, LX/Lf1;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput v1, v2, LX/Lf1;->A00:I

    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit v2

    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
.end method

.method public final A03(LX/Mej;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lio;->A06:LX/LVQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LVQ;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/LmE;

    .line 25
    .line 26
    iget-object v1, v0, LX/LmE;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, LX/Mej;->Aje()LX/LLG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final A04(LX/Lpd;Z)Z
    .locals 14

    .line 0
    iget-object v4, p0, LX/Lio;->A0B:LX/Ld6;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Lio;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v7

    .line 16
    :cond_1
    iget-object v0, p0, LX/Lio;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/M4d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/M4d;->release()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v3, p0, LX/Lio;->A05:LX/Lf1;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v5, v3, LX/Lf1;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v1, v3, LX/Lf1;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    iget v0, v3, LX/Lf1;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget v0, v3, LX/Lf1;->A01:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v3, LX/Lf1;->A01:I

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v1, v3, LX/Lf1;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_b

    .line 89
    .line 90
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :goto_0
    monitor-exit v3

    .line 97
    iget-object v5, p0, LX/Lio;->A08:Ljava/util/Map;

    .line 98
    .line 99
    iget-wide v0, p1, LX/Lpd;->A00:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Lio;->A0D:LX/Lhk;

    .line 112
    .line 113
    iget v9, v0, LX/Lhk;->A01:I

    .line 114
    .line 115
    iget-object v0, p0, LX/Lio;->A0D:LX/Lhk;

    .line 116
    .line 117
    iget v10, v0, LX/Lhk;->A00:I

    .line 118
    .line 119
    iget v6, p0, LX/Lio;->A0C:F

    .line 120
    .line 121
    iget-object v1, v4, LX/Ld6;->A02:LX/LoP;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget v0, v4, LX/Ld6;->A01:I

    .line 126
    .line 127
    if-ne v0, v9, :cond_5

    .line 128
    .line 129
    iget v0, v4, LX/Ld6;->A00:I

    .line 130
    .line 131
    if-eq v0, v10, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, LX/LoP;->A01()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v4, LX/Ld6;->A02:LX/LoP;

    .line 137
    .line 138
    :cond_6
    iput v9, v4, LX/Ld6;->A01:I

    .line 139
    .line 140
    iput v10, v4, LX/Ld6;->A00:I

    .line 141
    .line 142
    invoke-virtual {p1}, LX/Lpd;->A04()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-boolean v0, v4, LX/Ld6;->A04:Z

    .line 147
    .line 148
    if-eq v1, v0, :cond_7

    .line 149
    .line 150
    iput-boolean v1, v4, LX/Ld6;->A04:Z

    .line 151
    .line 152
    iget-object v0, v4, LX/Ld6;->A03:LX/Lh5;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/Lh5;->A01()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v4, LX/Ld6;->A08:LX/Jbj;

    .line 158
    .line 159
    iget v2, v4, LX/Ld6;->A06:I

    .line 160
    .line 161
    iget v1, v4, LX/Ld6;->A05:I

    .line 162
    .line 163
    iget-boolean v0, v4, LX/Ld6;->A04:Z

    .line 164
    .line 165
    invoke-virtual {v5, v2, v1, v0}, LX/Jbj;->A02(IIZ)LX/Lh5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v4, LX/Ld6;->A03:LX/Lh5;

    .line 170
    .line 171
    :cond_7
    iget-object v0, v4, LX/Ld6;->A02:LX/LoP;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    new-instance v0, LX/LoP;

    .line 176
    .line 177
    invoke-direct {v0, v9, v10}, LX/LoP;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v4, LX/Ld6;->A02:LX/LoP;

    .line 181
    .line 182
    :cond_8
    iget v0, v0, LX/LoP;->A00:I

    .line 183
    .line 184
    const v2, 0x8d40

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/Ld6;->A02:LX/LoP;

    .line 191
    .line 192
    iget v1, v0, LX/LoP;->A02:I

    .line 193
    .line 194
    iget v0, v0, LX/LoP;->A01:I

    .line 195
    .line 196
    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/Ld6;->A03:LX/Lh5;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/Lh5;->A00()LX/LvZ;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v1, p1, LX/Lpd;->A06:[F

    .line 206
    .line 207
    const-string v0, "uSurfaceTransformMatrix"

    .line 208
    .line 209
    invoke-virtual {v5, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, LX/Lpd;->A05:[F

    .line 213
    .line 214
    const-string v0, "uSceneTransformMatrix"

    .line 215
    .line 216
    invoke-virtual {v5, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, LX/Lpd;->A07:[F

    .line 220
    .line 221
    const-string v0, "uVideoTransformMatrix"

    .line 222
    .line 223
    invoke-virtual {v5, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, p1}, LX/LvZ;->A02(LX/LvZ;LX/Lpd;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v4, LX/Ld6;->A09:Z

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const-string v0, "uInverseSize"

    .line 234
    .line 235
    invoke-virtual {v5, v0, v6}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v0, v4, LX/Ld6;->A07:LX/La6;

    .line 239
    .line 240
    invoke-virtual {v5, v0}, LX/LvZ;->A03(LX/La6;)V

    .line 241
    .line 242
    .line 243
    const/16 v11, 0x1908

    .line 244
    .line 245
    const/16 v12, 0x1401

    .line 246
    .line 247
    move v8, v7

    .line 248
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 252
    .line 253
    .line 254
    monitor-enter v3

    .line 255
    :try_start_1
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget v0, v3, LX/Lf1;->A00:I

    .line 260
    .line 261
    if-ne v1, v0, :cond_a

    .line 262
    .line 263
    iget-object v0, v3, LX/Lf1;->A03:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_a
    monitor-exit v3

    .line 269
    const/4 v0, 0x1

    .line 270
    return v0

    .line 271
    :cond_b
    :try_start_2
    const-string v2, "Max buffers ("

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    const-string v0, ") already out and in use"

    .line 275
    .line 276
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v3

    .line 287
    throw v0
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
.end method

.method public final A05(LX/LLG;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Lio;->A06:LX/LVQ;

    .line 1
    .line 2
    iget-object v5, v0, LX/LVQ;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LmE;

    .line 17
    .line 18
    iget-object v0, v1, LX/LmE;->A00:LX/LeK;

    .line 19
    .line 20
    iget-object v0, v0, LX/LeK;->A00:LX/MCv;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/MCv;->A0k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/LmE;->A01:LX/LLG;

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
