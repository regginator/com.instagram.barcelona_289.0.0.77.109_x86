.class public final LX/K5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Meu;


# static fields
.field public static final A0J:LX/KpA;


# instance fields
.field public A00:I

.field public A01:LX/Kv8;

.field public A02:LX/KsB;

.field public A03:LX/Kv9;

.field public A04:LX/KpA;

.field public A05:LX/Jbu;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/util/SparseArray;

.field public final A09:LX/Kl0;

.field public final A0A:LX/Jfv;

.field public final A0B:LX/Jfv;

.field public final A0C:LX/J4l;

.field public final A0D:LX/Ki9;

.field public final A0E:LX/MfS;

.field public final A0F:LX/J4p;

.field public final A0G:Ljava/util/ArrayDeque;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    new-instance v0, LX/Jsu;

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, LX/Jsu;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/K5s;->A0J:LX/KpA;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    new-instance v1, LX/Jsk;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jsk;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Jrz;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Jrz;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/K5s;->A0E:LX/MfS;

    .line 14
    .line 15
    iput-object v0, p0, LX/K5s;->A09:LX/Kl0;

    .line 16
    .line 17
    sget-object v0, LX/K5s;->A0J:LX/KpA;

    .line 18
    .line 19
    iput-object v0, p0, LX/K5s;->A04:LX/KpA;

    .line 20
    .line 21
    new-instance v0, LX/J4p;

    .line 22
    .line 23
    invoke-direct {v0}, LX/J4p;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/K5s;->A0F:LX/J4p;

    .line 27
    .line 28
    new-instance v0, LX/Js3;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Js3;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/K5s;->A0D:LX/Ki9;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/K5s;->A0H:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/K5s;->A08:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/K5s;->A0G:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    new-instance v0, LX/J4l;

    .line 54
    .line 55
    invoke-direct {v0}, LX/J4l;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/K5s;->A0C:LX/J4l;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/Jfv;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/Jfv;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/K5s;->A0B:LX/Jfv;

    .line 67
    .line 68
    new-instance v0, LX/Jfv;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/Jfv;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/K5s;->A0A:LX/Jfv;

    .line 74
    .line 75
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/K5s;->A0I:Ljava/util/Set;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method private A00()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/K5s;->A0G:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/K5s;->A0H:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/JMZ;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/JMZ;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    iget-object v4, v1, LX/JMZ;->A00:LX/I3H;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget v0, v4, LX/Jsx;->A03:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iget v0, v4, LX/Jsx;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Hvc;->A1P(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :try_start_1
    invoke-static {v0}, LX/JdU;->A01(Z)V

    .line 36
    .line 37
    .line 38
    iget v0, v4, LX/Jsx;->A03:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v4, LX/Jsx;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    iget-object v5, v4, LX/Jsx;->A0L:LX/JjX;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_2
    iget v10, v4, LX/Jsx;->A03:I

    .line 49
    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-wide v6, v4, LX/Jsx;->A05:J

    .line 55
    .line 56
    const-wide/high16 v2, -0x8000000000000000L

    .line 57
    .line 58
    add-int/lit8 v0, v10, -0x1

    .line 59
    .line 60
    iget v9, v4, LX/Jsx;->A04:I

    .line 61
    .line 62
    add-int v12, v9, v0

    .line 63
    .line 64
    iget v8, v4, LX/Jsx;->A01:I

    .line 65
    .line 66
    if-lt v12, v8, :cond_1

    .line 67
    .line 68
    sub-int/2addr v12, v8

    .line 69
    :cond_1
    const/4 v11, 0x0

    .line 70
    :goto_0
    if-ge v11, v10, :cond_3

    .line 71
    .line 72
    iget-object v0, v4, LX/Jsx;->A0H:[J

    .line 73
    .line 74
    aget-wide v0, v0, v12

    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v0, v4, LX/Jsx;->A0D:[I

    .line 81
    .line 82
    aget v0, v0, v12

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    add-int/lit8 v12, v12, -0x1

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    if-ne v12, v0, :cond_2

    .line 92
    .line 93
    add-int/lit8 v12, v8, -0x1

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v4, LX/Jsx;->A05:J

    .line 103
    .line 104
    iget v0, v4, LX/Jsx;->A02:I

    .line 105
    .line 106
    sub-int/2addr v0, v10

    .line 107
    iput v0, v4, LX/Jsx;->A02:I

    .line 108
    .line 109
    iget v7, v4, LX/Jsx;->A00:I

    .line 110
    .line 111
    add-int/2addr v7, v10

    .line 112
    iput v7, v4, LX/Jsx;->A00:I

    .line 113
    .line 114
    add-int/2addr v9, v10

    .line 115
    iput v9, v4, LX/Jsx;->A04:I

    .line 116
    .line 117
    if-lt v9, v8, :cond_4

    .line 118
    .line 119
    sub-int/2addr v9, v8

    .line 120
    iput v9, v4, LX/Jsx;->A04:I

    .line 121
    .line 122
    :cond_4
    sub-int/2addr v10, v10

    .line 123
    iput v10, v4, LX/Jsx;->A03:I

    .line 124
    .line 125
    if-gez v10, :cond_5

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput v0, v4, LX/Jsx;->A03:I

    .line 129
    .line 130
    :cond_5
    iget-object v6, v4, LX/Jsx;->A0M:LX/JXb;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_1
    iget-object v2, v6, LX/JXb;->A01:Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    if-ge v3, v0, :cond_7

    .line 142
    .line 143
    add-int/lit8 v1, v3, 0x1

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lt v7, v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 155
    .line 156
    .line 157
    iget v0, v6, LX/JXb;->A00:I

    .line 158
    .line 159
    if-lez v0, :cond_6

    .line 160
    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 162
    .line 163
    iput v0, v6, LX/JXb;->A00:I

    .line 164
    .line 165
    :cond_6
    move v3, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget v0, v4, LX/Jsx;->A02:I

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    iget v0, v4, LX/Jsx;->A04:I

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget v0, v4, LX/Jsx;->A01:I

    .line 176
    .line 177
    :cond_8
    add-int/lit8 v1, v0, -0x1

    .line 178
    .line 179
    iget-object v0, v4, LX/Jsx;->A0G:[J

    .line 180
    .line 181
    aget-wide v7, v0, v1

    .line 182
    .line 183
    iget-object v0, v4, LX/Jsx;->A0E:[I

    .line 184
    .line 185
    aget v0, v0, v1

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v7, v0

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object v1, v4, LX/Jsx;->A0G:[J

    .line 191
    .line 192
    iget v0, v4, LX/Jsx;->A04:I

    .line 193
    .line 194
    aget-wide v7, v1, v0

    .line 195
    .line 196
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v4

    .line 199
    throw v0

    .line 200
    :goto_2
    const-wide/16 v7, -0x1

    .line 201
    .line 202
    :goto_3
    monitor-exit v4

    .line 203
    const-wide/16 v1, -0x1

    .line 204
    .line 205
    cmp-long v0, v7, v1

    .line 206
    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    :cond_a
    return-void

    .line 210
    :cond_b
    :goto_4
    iget-object v6, v5, LX/JjX;->A01:LX/JEv;

    .line 211
    .line 212
    iget-wide v1, v6, LX/JEv;->A00:J

    .line 213
    .line 214
    cmp-long v0, v7, v1

    .line 215
    .line 216
    if-ltz v0, :cond_c

    .line 217
    .line 218
    iget-object v4, v5, LX/JjX;->A05:LX/Ki9;

    .line 219
    .line 220
    iget-object v3, v6, LX/JEv;->A03:LX/J4m;

    .line 221
    .line 222
    check-cast v4, LX/Js3;

    .line 223
    .line 224
    monitor-enter v4

    .line 225
    :try_start_3
    iget-object v2, v4, LX/Js3;->A02:[LX/J4m;

    .line 226
    .line 227
    iget v1, v4, LX/Js3;->A01:I

    .line 228
    .line 229
    add-int/lit8 v0, v1, 0x1

    .line 230
    .line 231
    iput v0, v4, LX/Js3;->A01:I

    .line 232
    .line 233
    aput-object v3, v2, v1

    .line 234
    .line 235
    iget v0, v4, LX/Js3;->A00:I

    .line 236
    .line 237
    add-int/lit8 v0, v0, -0x1

    .line 238
    .line 239
    iput v0, v4, LX/Js3;->A00:I

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    .line 244
    monitor-exit v4

    .line 245
    iget-object v2, v5, LX/JjX;->A01:LX/JEv;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    iput-object v1, v2, LX/JEv;->A03:LX/J4m;

    .line 249
    .line 250
    iget-object v0, v2, LX/JEv;->A02:LX/JEv;

    .line 251
    .line 252
    iput-object v1, v2, LX/JEv;->A02:LX/JEv;

    .line 253
    .line 254
    iput-object v0, v5, LX/JjX;->A01:LX/JEv;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    iget-object v0, v5, LX/JjX;->A02:LX/JEv;

    .line 258
    .line 259
    iget-wide v3, v0, LX/JEv;->A01:J

    .line 260
    .line 261
    iget-wide v1, v6, LX/JEv;->A01:J

    .line 262
    .line 263
    cmp-long v0, v3, v1

    .line 264
    .line 265
    if-gez v0, :cond_a

    .line 266
    .line 267
    iput-object v6, v5, LX/JjX;->A02:LX/JEv;

    .line 268
    .line 269
    return-void

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    monitor-exit v4

    .line 272
    throw v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method private A01(J)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/K5s;->A01:LX/Kv8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kv8;->BK8()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/K5s;->A01:LX/Kv8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, LX/Kv8;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    iget-object v4, p0, LX/K5s;->A01:LX/Kv8;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    move-wide v6, p1

    .line 18
    add-long/2addr v1, p1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "The uri must be set."

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    new-instance v0, LX/Ja4;

    .line 28
    .line 29
    invoke-direct {v0, v5, v3, v1, v2}, LX/Ja4;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v0}, LX/Kv8;->CVo(LX/Ja4;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    cmp-long v0, v8, v1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    add-long/2addr v8, p1

    .line 43
    :cond_1
    iget-object v5, p0, LX/K5s;->A01:LX/Kv8;

    .line 44
    .line 45
    new-instance v4, LX/JsR;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, LX/JsR;-><init>(LX/Kkz;JJ)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/K5s;->A03:LX/Kv9;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method private A02(LX/Jfv;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/K5s;->A0H:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/K5s;->A0G:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JMZ;

    .line 17
    .line 18
    iget-object v5, v0, LX/JMZ;->A00:LX/I3H;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    :cond_0
    or-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    iget-object v2, p0, LX/K5s;->A0C:LX/J4l;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v2, v3}, LX/Jsx;->A00(LX/Jfv;LX/J4l;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x5

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, p1, v2, v3}, LX/Jsx;->A00(LX/Jfv;LX/J4l;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, LX/J4l;->A00:LX/JcY;

    .line 42
    .line 43
    const/4 v0, -0x4

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_2
    invoke-static {v4}, LX/JdU;->A02(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private A03()Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/K5s;->A05:LX/Jbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/K5s;->A02:LX/KsB;

    .line 6
    .line 7
    iget-wide v2, v0, LX/Jbu;->A00:J

    .line 8
    .line 9
    iget-wide v0, v0, LX/Jbu;->A01:J

    .line 10
    .line 11
    invoke-interface {v4, v2, v3, v0, v1}, LX/KsB;->Cgu(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/K5s;->A05:LX/Jbu;

    .line 15
    .line 16
    iget-wide v0, v0, LX/Jbu;->A00:J

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, LX/K5s;->A01(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/K5s;->A05:LX/Jbu;

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :cond_1
    :goto_0
    iget-object v2, p0, LX/K5s;->A0G:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, LX/K5s;->A0I:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2
    invoke-direct {p0}, LX/K5s;->A00()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-nez v3, :cond_5

    .line 52
    .line 53
    :try_start_1
    iget-object v1, p0, LX/K5s;->A02:LX/KsB;

    .line 54
    .line 55
    iget-object v0, p0, LX/K5s;->A03:LX/Kv9;

    .line 56
    .line 57
    iget-object v2, p0, LX/K5s;->A0F:LX/J4p;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, LX/KsB;->CZK(LX/Kv9;LX/J4p;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    iget-wide v0, v2, LX/J4p;->A00:J

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, LX/K5s;->A01(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    :cond_4
    const/4 v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    return v5

    .line 77
    :catch_1
    return v5
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A84()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K5s;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, LX/K5s;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/K5s;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final B8r()I
    .locals 5

    .line 0
    invoke-direct {p0}, LX/K5s;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LX/K5s;->A0A:LX/Jfv;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {p0, v0, v4}, LX/K5s;->A02(LX/Jfv;Z)V

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    iget v2, v0, LX/Jfv;->A00:I

    .line 17
    .line 18
    and-int v0, v2, v3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :cond_1
    and-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0wq;->A1W(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    or-int/2addr v1, v0

    .line 31
    return v1
    .line 32
.end method

.method public final B8t()J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/K5s;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/K5s;->A0A:LX/Jfv;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v1, v0}, LX/K5s;->A02(LX/Jfv;Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, v1, LX/Jfv;->A01:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final B8u()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K5s;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/K5s;->A0G:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final BI8()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5s;->A0H:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BIB(I)Landroid/media/MediaFormat;
    .locals 12

    .line 0
    iget-object v0, p0, LX/K5s;->A0H:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/JMZ;

    .line 7
    .line 8
    iget-object v6, p0, LX/K5s;->A0C:LX/J4l;

    .line 9
    .line 10
    iget-object v1, p0, LX/K5s;->A0A:LX/Jfv;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-object v5, v6, LX/J4l;->A00:LX/JcY;

    .line 14
    .line 15
    iget-object v0, v7, LX/JMZ;->A00:LX/I3H;

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    invoke-virtual {v0, v1, v6, v11}, LX/Jsx;->A00(LX/Jfv;LX/J4l;I)I

    .line 19
    .line 20
    .line 21
    iget-object v8, v6, LX/J4l;->A00:LX/JcY;

    .line 22
    .line 23
    new-instance v4, Landroid/media/MediaFormat;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, v8, LX/JcY;->A05:I

    .line 29
    .line 30
    const-string v0, "bitrate"

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    if-eq v1, v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v1, v8, LX/JcY;->A0D:I

    .line 39
    .line 40
    const-string v0, "max-bitrate"

    .line 41
    .line 42
    if-eq v1, v9, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v1, v8, LX/JcY;->A06:I

    .line 48
    .line 49
    const-string v0, "channel-count"

    .line 50
    .line 51
    if-eq v1, v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v8, LX/JcY;->A0N:LX/JiY;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget v1, v2, LX/JiY;->A03:I

    .line 61
    .line 62
    const-string v0, "color-transfer"

    .line 63
    .line 64
    if-eq v1, v9, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v1, v2, LX/JiY;->A02:I

    .line 70
    .line 71
    const-string v0, "color-standard"

    .line 72
    .line 73
    if-eq v1, v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v1, v2, LX/JiY;->A01:I

    .line 79
    .line 80
    const-string v0, "color-range"

    .line 81
    .line 82
    if-eq v1, v9, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, v2, LX/JiY;->A04:[B

    .line 88
    .line 89
    const-string v1, "hdr-static-info"

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, v8, LX/JcY;->A0V:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "mime"

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v1, v8, LX/JcY;->A0Q:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "codecs-string"

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v2, v8, LX/JcY;->A01:F

    .line 119
    .line 120
    const-string v1, "frame-rate"

    .line 121
    .line 122
    const/high16 v0, -0x40800000    # -1.0f

    .line 123
    .line 124
    cmpl-float v0, v2, v0

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v1, v8, LX/JcY;->A0L:I

    .line 132
    .line 133
    const-string v0, "width"

    .line 134
    .line 135
    if-eq v1, v9, :cond_a

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget v1, v8, LX/JcY;->A0A:I

    .line 141
    .line 142
    const-string v0, "height"

    .line 143
    .line 144
    if-eq v1, v9, :cond_b

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v2, v8, LX/JcY;->A0W:Ljava/util/List;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v1, v0, :cond_c

    .line 157
    .line 158
    invoke-static {v4, v2, v1}, LX/Hvc;->A08(Landroid/media/MediaFormat;Ljava/util/List;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_0

    .line 163
    :cond_c
    iget v10, v8, LX/JcY;->A0C:I

    .line 164
    .line 165
    if-eq v10, v9, :cond_d

    .line 166
    .line 167
    const-string v0, "exo-pcm-encoding-int"

    .line 168
    .line 169
    if-eq v10, v9, :cond_d

    .line 170
    .line 171
    invoke-virtual {v4, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    const/4 v1, 0x3

    .line 176
    if-eqz v10, :cond_18

    .line 177
    .line 178
    const/high16 v0, 0x20000000

    .line 179
    .line 180
    if-eq v10, v0, :cond_17

    .line 181
    .line 182
    const/high16 v0, 0x30000000

    .line 183
    .line 184
    if-eq v10, v0, :cond_16

    .line 185
    .line 186
    if-eq v10, v11, :cond_19

    .line 187
    .line 188
    if-eq v10, v1, :cond_15

    .line 189
    .line 190
    if-eq v10, v2, :cond_1a

    .line 191
    .line 192
    :cond_d
    :goto_1
    iget-object v1, v8, LX/JcY;->A0U:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "language"

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget v1, v8, LX/JcY;->A0B:I

    .line 202
    .line 203
    const-string v0, "max-input-size"

    .line 204
    .line 205
    if-eq v1, v9, :cond_f

    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget v1, v8, LX/JcY;->A0G:I

    .line 211
    .line 212
    const-string v0, "sample-rate"

    .line 213
    .line 214
    if-eq v1, v9, :cond_10

    .line 215
    .line 216
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :cond_10
    iget v1, v8, LX/JcY;->A03:I

    .line 220
    .line 221
    const-string v0, "caption-service-number"

    .line 222
    .line 223
    if-eq v1, v9, :cond_11

    .line 224
    .line 225
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_11
    iget v1, v8, LX/JcY;->A0F:I

    .line 229
    .line 230
    const-string v0, "rotation-degrees"

    .line 231
    .line 232
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    iget v2, v8, LX/JcY;->A0H:I

    .line 236
    .line 237
    and-int/lit8 v0, v2, 0x4

    .line 238
    .line 239
    const-string v1, "is-autoselect"

    .line 240
    .line 241
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v0, v2, 0x1

    .line 249
    .line 250
    const-string v1, "is-default"

    .line 251
    .line 252
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v0, v2, 0x2

    .line 260
    .line 261
    const-string v1, "is-forced-subtitle"

    .line 262
    .line 263
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iget v1, v8, LX/JcY;->A08:I

    .line 271
    .line 272
    const-string v0, "encoder-delay"

    .line 273
    .line 274
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iget v1, v8, LX/JcY;->A09:I

    .line 278
    .line 279
    const-string v0, "encoder-padding"

    .line 280
    .line 281
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iget v8, v8, LX/JcY;->A02:F

    .line 285
    .line 286
    const-string v0, "exo-pixel-width-height-ratio-float"

    .line 287
    .line 288
    invoke-virtual {v4, v0, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/high16 v1, 0x3f800000    # 1.0f

    .line 294
    .line 295
    cmpg-float v0, v8, v1

    .line 296
    .line 297
    if-gez v0, :cond_13

    .line 298
    .line 299
    int-to-float v0, v2

    .line 300
    mul-float/2addr v8, v0

    .line 301
    float-to-int v2, v8

    .line 302
    const/high16 v1, 0x40000000    # 2.0f

    .line 303
    .line 304
    :goto_2
    const-string v0, "sar-width"

    .line 305
    .line 306
    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const-string v0, "sar-height"

    .line 310
    .line 311
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    iput-object v5, v6, LX/J4l;->A00:LX/JcY;

    .line 315
    .line 316
    iget-object v0, v7, LX/JMZ;->A01:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    return-object v4

    .line 324
    :cond_13
    cmpl-float v0, v8, v1

    .line 325
    .line 326
    if-lez v0, :cond_14

    .line 327
    .line 328
    int-to-float v0, v2

    .line 329
    div-float/2addr v0, v8

    .line 330
    float-to-int v1, v0

    .line 331
    goto :goto_2

    .line 332
    :cond_14
    const/4 v1, 0x1

    .line 333
    const/4 v2, 0x1

    .line 334
    goto :goto_2

    .line 335
    :cond_15
    const/4 v2, 0x3

    .line 336
    goto :goto_3

    .line 337
    :cond_16
    const/16 v2, 0x16

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_17
    const/16 v2, 0x15

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_18
    const/4 v2, 0x0

    .line 344
    goto :goto_3

    .line 345
    :cond_19
    const/4 v2, 0x2

    .line 346
    :cond_1a
    :goto_3
    const-string v0, "pcm-encoding"

    .line 347
    .line 348
    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final CZb(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/K5s;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/K5s;->A0B:LX/Jfv;

    .line 20
    .line 21
    iput-object p1, v1, LX/Jfv;->A02:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, LX/K5s;->A02(LX/Jfv;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/Jfv;->A02:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Ch1(JI)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/K5s;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LX/K5s;->A02:LX/KsB;

    .line 10
    .line 11
    instance-of v0, v2, LX/Jsv;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v2, LX/Jsv;

    .line 16
    .line 17
    iget-object v1, p0, LX/K5s;->A0H:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/JMZ;

    .line 36
    .line 37
    iget-object v0, v0, LX/JMZ;->A00:LX/I3H;

    .line 38
    .line 39
    iget v0, v0, LX/I3H;->A02:I

    .line 40
    .line 41
    invoke-virtual {v2, v0, p1, p2}, LX/Jsv;->A01(IJ)LX/Jbq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    if-eq p3, v3, :cond_1

    .line 48
    .line 49
    iget-object v6, v2, LX/Jbq;->A01:LX/Jbu;

    .line 50
    .line 51
    iget-wide v0, v6, LX/Jbu;->A01:J

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, LX/Hve;->A0G(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v3, v2, LX/Jbq;->A00:LX/Jbu;

    .line 58
    .line 59
    iget-wide v0, v3, LX/Jbu;->A01:J

    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1}, LX/Hve;->A0G(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v4, v1

    .line 66
    .line 67
    if-gez v0, :cond_0

    .line 68
    .line 69
    move-object v3, v6

    .line 70
    :cond_0
    :goto_1
    iget-object v0, p0, LX/K5s;->A0G:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    iget-object v1, p0, LX/K5s;->A08:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v2, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Jsx;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, LX/Jsx;->A01(Z)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-object v3, v2, LX/Jbq;->A01:LX/Jbu;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v3, v2, LX/Jbq;->A00:LX/Jbu;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, LX/K5s;->A04:LX/KpA;

    .line 104
    .line 105
    invoke-interface {v0, p1, p2}, LX/KpA;->B9s(J)LX/Jbq;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iput-object v3, p0, LX/K5s;->A05:LX/Jbu;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final ChG(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5s;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CkX(Ljava/lang/String;)V
    .locals 21

    .line 0
    invoke-static/range {p1 .. p1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-boolean v2, v4, LX/K5s;->A06:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    xor-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    invoke-static {v2}, LX/JdU;->A02(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v5, v4, LX/K5s;->A06:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v2, "The uri must be set."

    .line 27
    .line 28
    if-eqz v7, :cond_23

    .line 29
    .line 30
    new-instance v3, LX/Ja4;

    .line 31
    .line 32
    invoke-direct {v3, v7, v6, v0, v1}, LX/Ja4;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/K5s;->A09:LX/Kl0;

    .line 36
    .line 37
    invoke-interface {v2}, LX/Kl0;->AFa()LX/Kv8;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v4, LX/K5s;->A01:LX/Kv8;

    .line 42
    .line 43
    invoke-interface {v2, v3}, LX/Kv8;->CVo(LX/Ja4;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v19

    .line 47
    iget-object v2, v4, LX/K5s;->A01:LX/Kv8;

    .line 48
    .line 49
    new-instance v15, LX/JsR;

    .line 50
    .line 51
    move-wide/from16 v17, v0

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    invoke-direct/range {v15 .. v20}, LX/JsR;-><init>(LX/Kkz;JJ)V

    .line 56
    .line 57
    .line 58
    iput-object v15, v4, LX/K5s;->A03:LX/Kv9;

    .line 59
    .line 60
    iget-object v3, v4, LX/K5s;->A0E:LX/MfS;

    .line 61
    .line 62
    check-cast v3, LX/Jsk;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_0
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    sget-object v10, LX/Jsk;->A01:[I

    .line 72
    .line 73
    array-length v9, v10

    .line 74
    invoke-static {v9}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v0, "Content-Type"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_1

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :sswitch_0
    const-string v0, "audio/x-flac"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const-string v1, "audio/flac"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_1
    const-string v0, "audio/x-wav"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const-string v1, "audio/wav"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_2
    const-string v0, "audio/mp3"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const-string v1, "audio/mpeg"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_3
    const/16 v0, 0x43d

    .line 150
    .line 151
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :sswitch_4
    const-string v0, "audio/webm"

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :sswitch_5
    const-string v0, "audio/mpeg"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v6, 0x7

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :sswitch_6
    const-string v0, "audio/midi"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v6, 0xf

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :sswitch_7
    const-string v0, "audio/flac"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v6, 0x4

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :sswitch_8
    const-string v0, "audio/eac3"

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :sswitch_9
    const-string v0, "audio/3gpp"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :sswitch_a
    const-string v0, "video/mp4"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :sswitch_b
    const-string v0, "audio/wav"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/16 v6, 0xc

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :sswitch_c
    const-string v0, "audio/ogg"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/16 v6, 0x9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :sswitch_d
    const-string v0, "audio/mp4"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :sswitch_e
    const-string v0, "audio/amr"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :sswitch_f
    const-string v0, "audio/ac4"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v6, 0x1

    .line 230
    goto :goto_5

    .line 231
    :sswitch_10
    const-string v0, "audio/ac3"

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :sswitch_11
    const-string v0, "video/x-flv"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v6, 0x5

    .line 241
    goto :goto_5

    .line 242
    :sswitch_12
    const-string v0, "application/webm"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :sswitch_13
    const-string v0, "audio/x-matroska"

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :sswitch_14
    const-string v0, "text/vtt"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/16 v6, 0xd

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :sswitch_15
    const-string v0, "video/x-msvideo"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v6, 0x10

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :sswitch_16
    const-string v0, "application/mp4"

    .line 267
    .line 268
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/16 v6, 0x8

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :sswitch_17
    const-string v0, "image/jpeg"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/16 v6, 0xe

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :sswitch_18
    const-string v0, "audio/amr-wb"

    .line 285
    .line 286
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v6, 0x3

    .line 291
    goto :goto_5

    .line 292
    :sswitch_19
    const-string v0, "video/webm"

    .line 293
    .line 294
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v6, 0x6

    .line 299
    goto :goto_5

    .line 300
    :sswitch_1a
    const-string v0, "video/mp2t"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v6, 0xb

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :sswitch_1b
    const-string v0, "video/mp2p"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/16 v6, 0xa

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :sswitch_1c
    const-string v0, "audio/eac3-joc"

    .line 319
    .line 320
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v6, 0x0

    .line 325
    :goto_5
    if-nez v0, :cond_2

    .line 326
    .line 327
    :cond_1
    :goto_6
    const/4 v6, -0x1

    .line 328
    :cond_2
    const/4 v7, -0x1

    .line 329
    if-eq v6, v7, :cond_3

    .line 330
    .line 331
    invoke-static {v3, v8, v6}, LX/Jsk;->A00(LX/Jsk;Ljava/util/List;I)V

    .line 332
    .line 333
    .line 334
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v2, -0x1

    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    const-string v0, ".ac3"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_13

    .line 348
    .line 349
    const-string v0, ".ec3"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_13

    .line 356
    .line 357
    const-string v0, ".ac4"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_4
    const-string v0, ".adts"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_12

    .line 375
    .line 376
    const-string v0, ".aac"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_12

    .line 383
    .line 384
    const-string v0, ".amr"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_5

    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_5
    const-string v0, ".flac"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/4 v12, 0x4

    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    const/4 v2, 0x4

    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_6
    const-string v0, ".flv"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/4 v14, 0x5

    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    const/4 v2, 0x5

    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :cond_7
    const-string v0, ".mid"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_11

    .line 425
    .line 426
    const-string v0, ".midi"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_11

    .line 433
    .line 434
    const-string v0, ".smf"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    sub-int v12, v11, v12

    .line 447
    .line 448
    const-string v0, ".mk"

    .line 449
    .line 450
    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_10

    .line 455
    .line 456
    const-string v0, ".webm"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_10

    .line 463
    .line 464
    const-string v0, ".mp3"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_8

    .line 471
    .line 472
    const/4 v2, 0x7

    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_8
    const-string v13, ".mp4"

    .line 476
    .line 477
    invoke-virtual {v1, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_f

    .line 482
    .line 483
    const-string v0, ".m4"

    .line 484
    .line 485
    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_f

    .line 490
    .line 491
    sub-int/2addr v11, v14

    .line 492
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_f

    .line 497
    .line 498
    const-string v0, ".cmf"

    .line 499
    .line 500
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_f

    .line 505
    .line 506
    const-string v0, ".og"

    .line 507
    .line 508
    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_e

    .line 513
    .line 514
    const-string v0, ".opus"

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_e

    .line 521
    .line 522
    const-string v0, ".ps"

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_d

    .line 529
    .line 530
    const-string v0, ".mpeg"

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_d

    .line 537
    .line 538
    const-string v0, ".mpg"

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_d

    .line 545
    .line 546
    const-string v0, ".m2p"

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_d

    .line 553
    .line 554
    const-string v11, ".ts"

    .line 555
    .line 556
    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_c

    .line 561
    .line 562
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_c

    .line 567
    .line 568
    const-string v0, ".wav"

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_b

    .line 575
    .line 576
    const-string v0, ".wave"

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_b

    .line 583
    .line 584
    const-string v0, ".vtt"

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_a

    .line 591
    .line 592
    const-string v0, ".webvtt"

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_a

    .line 599
    .line 600
    const-string v0, ".jpg"

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_9

    .line 607
    .line 608
    const-string v0, ".jpeg"

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_9

    .line 615
    .line 616
    const-string v0, ".avi"

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    const/16 v2, 0x10

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_9
    const/16 v2, 0xe

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_a
    const/16 v2, 0xd

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_b
    const/16 v2, 0xc

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_c
    const/16 v2, 0xb

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_d
    const/16 v2, 0xa

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_e
    const/16 v2, 0x9

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_f
    const/16 v2, 0x8

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_10
    const/4 v2, 0x6

    .line 649
    goto :goto_8

    .line 650
    :cond_11
    const/16 v2, 0xf

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_12
    const/4 v2, 0x2

    .line 654
    goto :goto_8

    .line 655
    :cond_13
    const/4 v2, 0x0

    .line 656
    goto :goto_8

    .line 657
    :goto_7
    const/4 v2, 0x3

    .line 658
    :cond_14
    :goto_8
    if-eq v2, v7, :cond_15

    .line 659
    .line 660
    :goto_9
    if-eq v2, v6, :cond_15

    .line 661
    .line 662
    invoke-static {v3, v8, v2}, LX/Jsk;->A00(LX/Jsk;Ljava/util/List;I)V

    .line 663
    .line 664
    .line 665
    :cond_15
    const/4 v1, 0x0

    .line 666
    :goto_a
    if-ge v1, v9, :cond_17

    .line 667
    .line 668
    aget v0, v10, v1

    .line 669
    .line 670
    if-eq v0, v6, :cond_16

    .line 671
    .line 672
    if-eq v0, v2, :cond_16

    .line 673
    .line 674
    invoke-static {v3, v8, v0}, LX/Jsk;->A00(LX/Jsk;Ljava/util/List;I)V

    .line 675
    .line 676
    .line 677
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_17
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    new-array v0, v0, [LX/KsB;

    .line 685
    .line 686
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, [LX/KsB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 691
    .line 692
    monitor-exit v3

    .line 693
    array-length v6, v8

    .line 694
    const/4 v2, 0x0

    .line 695
    :goto_b
    if-ge v2, v6, :cond_20

    .line 696
    .line 697
    aget-object v1, v8, v2

    .line 698
    .line 699
    :try_start_2
    invoke-interface {v1, v15}, LX/KsB;->Cv5(LX/Kv9;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_18

    .line 704
    .line 705
    goto :goto_c
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 706
    :catch_0
    :cond_18
    invoke-interface {v15}, LX/Kv9;->Cex()V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v2, v2, 0x1

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :goto_c
    invoke-interface {v15}, LX/Kv9;->Cex()V

    .line 713
    .line 714
    .line 715
    iput-object v1, v4, LX/K5s;->A02:LX/KsB;

    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    new-instance v0, LX/JsU;

    .line 719
    .line 720
    invoke-direct {v0, v4}, LX/JsU;-><init>(LX/K5s;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v1, v0}, LX/KsB;->BQ3(LX/KuZ;)V

    .line 724
    .line 725
    .line 726
    :cond_19
    :try_start_3
    iget-object v2, v4, LX/K5s;->A02:LX/KsB;

    .line 727
    .line 728
    iget-object v1, v4, LX/K5s;->A03:LX/Kv9;

    .line 729
    .line 730
    iget-object v0, v4, LX/K5s;->A0F:LX/J4p;

    .line 731
    .line 732
    invoke-interface {v2, v1, v0}, LX/KsB;->CZK(LX/Kv9;LX/J4p;)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 737
    :catch_1
    move-exception v3

    .line 738
    const/4 v6, -0x1

    .line 739
    :goto_d
    iget-boolean v0, v4, LX/K5s;->A07:Z

    .line 740
    .line 741
    if-eqz v0, :cond_1a

    .line 742
    .line 743
    iget v1, v4, LX/K5s;->A00:I

    .line 744
    .line 745
    iget-object v0, v4, LX/K5s;->A08:Landroid/util/SparseArray;

    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-lt v1, v0, :cond_1a

    .line 752
    .line 753
    iget-object v1, v4, LX/K5s;->A04:LX/KpA;

    .line 754
    .line 755
    sget-object v0, LX/K5s;->A0J:LX/KpA;

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    if-ne v1, v0, :cond_1b

    .line 759
    .line 760
    :cond_1a
    const/4 v2, 0x1

    .line 761
    :cond_1b
    if-nez v3, :cond_1c

    .line 762
    .line 763
    if-eqz v2, :cond_1e

    .line 764
    .line 765
    if-ne v6, v7, :cond_1e

    .line 766
    .line 767
    :cond_1c
    invoke-virtual {v4}, LX/K5s;->release()V

    .line 768
    .line 769
    .line 770
    if-eqz v3, :cond_1d

    .line 771
    .line 772
    const-string v0, "Exception encountered while parsing input media."

    .line 773
    .line 774
    :goto_e
    invoke-static {v0, v3}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    throw v2

    .line 779
    :cond_1d
    const-string v0, "Reached end of input before preparation completed."

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_1e
    if-ne v6, v5, :cond_1f

    .line 783
    .line 784
    iget-object v0, v4, LX/K5s;->A0F:LX/J4p;

    .line 785
    .line 786
    iget-wide v0, v0, LX/J4p;->A00:J

    .line 787
    .line 788
    invoke-direct {v4, v0, v1}, LX/K5s;->A01(J)V

    .line 789
    .line 790
    .line 791
    :cond_1f
    if-nez v2, :cond_19

    .line 792
    .line 793
    return-void

    .line 794
    :catchall_0
    move-exception v2

    .line 795
    invoke-interface {v15}, LX/Kv9;->Cex()V

    .line 796
    .line 797
    .line 798
    throw v2

    .line 799
    :cond_20
    const-string v3, "None of the available extractors ("

    .line 800
    .line 801
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const/4 v1, 0x0

    .line 806
    :goto_f
    if-ge v1, v6, :cond_22

    .line 807
    .line 808
    aget-object v0, v8, v1

    .line 809
    .line 810
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    add-int/lit8 v0, v6, -0x1

    .line 818
    .line 819
    if-ge v1, v0, :cond_21

    .line 820
    .line 821
    invoke-static {v2}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 822
    .line 823
    .line 824
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, ") could read the stream."

    .line 832
    .line 833
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object v0, v4, LX/K5s;->A01:LX/Kv8;

    .line 838
    .line 839
    invoke-interface {v0}, LX/Kv8;->BK8()Landroid/net/Uri;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v2, LX/I31;

    .line 844
    .line 845
    invoke-direct {v2, v1, v0}, LX/I31;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 846
    .line 847
    .line 848
    throw v2

    .line 849
    :catchall_1
    move-exception v0

    .line 850
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 851
    :catchall_2
    move-exception v2

    .line 852
    monitor-exit v3

    .line 853
    throw v2

    .line 854
    :cond_23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    throw v2

    .line 863
    nop

    .line 864
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_0
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_2
    .end sparse-switch

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1c
        -0x6315f78b -> :sswitch_1b
        -0x6315f787 -> :sswitch_1a
        -0x63118f53 -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x4a681e4e -> :sswitch_16
        -0x405dba54 -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method

.method public final release()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/K5s;->A08:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Jsx;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/Jsx;->A01(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/K5s;->A02:LX/KsB;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, LX/K5s;->A02:LX/KsB;

    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, LX/K5s;->A03:LX/Kv9;

    .line 33
    .line 34
    iput-object v1, p0, LX/K5s;->A05:LX/Jbu;

    .line 35
    .line 36
    iget-object v0, p0, LX/K5s;->A01:LX/Kv8;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0}, LX/Kv8;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_2
    iput-object v1, p0, LX/K5s;->A01:LX/Kv8;

    .line 44
    .line 45
    return-void
    .line 46
.end method
