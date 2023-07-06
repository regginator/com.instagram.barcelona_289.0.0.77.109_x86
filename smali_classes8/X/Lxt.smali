.class public final LX/Lxt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0b:J

.field public static final A0c:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/K5n;

.field public A04:LX/Lx8;

.field public A05:LX/DFw;

.field public A06:LX/Lpc;

.field public A07:LX/Lpc;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:J

.field public A0C:J

.field public A0D:LX/K5n;

.field public A0E:Z

.field public final A0F:LX/Jar;

.field public final A0G:LX/DQk;

.field public final A0H:LX/Eek;

.field public final A0I:LX/Lnk;

.field public final A0J:LX/DIZ;

.field public final A0K:LX/DFM;

.field public final A0L:LX/Lc4;

.field public final A0M:Ljava/util/HashMap;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/concurrent/ExecutorService;

.field public final A0R:J

.field public final A0S:LX/MaH;

.field public final A0T:LX/LpF;

.field public final A0U:LX/MeY;

.field public final A0V:LX/DU5;

.field public final A0W:LX/Mbz;

.field public final A0X:Ljava/util/concurrent/ExecutorService;

.field public volatile A0Y:J

.field public volatile A0Z:J

.field public volatile A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    div-double/2addr v4, v0

    .line 11
    double-to-long v2, v4

    .line 12
    sput-wide v2, LX/Lxt;->A0b:J

    .line 13
    .line 14
    const-wide/16 v0, 0x2

    .line 15
    .line 16
    div-long/2addr v2, v0

    .line 17
    sput-wide v2, LX/Lxt;->A0c:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(LX/Jar;LX/DQk;LX/MaH;LX/Eek;LX/LpF;LX/DU5;LX/DIZ;LX/DFM;LX/Mbz;LX/Lc4;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lxt;->A0P:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lxt;->A0N:Ljava/util/List;

    .line 14
    .line 15
    sget-wide v0, LX/Lxt;->A0b:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/Lxt;->A0B:J

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, p0, LX/Lxt;->A08:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LX/Lxt;->A0Y:J

    .line 25
    .line 26
    iput-boolean v4, p0, LX/Lxt;->A0A:Z

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    iput-wide v2, p0, LX/Lxt;->A01:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/Lxt;->A00:J

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Lxt;->A0O:Ljava/util/Map;

    .line 39
    .line 40
    iput-boolean v4, p0, LX/Lxt;->A0E:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/Lxt;->A09:Z

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v0, 0xa

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/Lxt;->A0R:J

    .line 54
    .line 55
    iput-object p10, p0, LX/Lxt;->A0L:LX/Lc4;

    .line 56
    .line 57
    iput-object p1, p0, LX/Lxt;->A0F:LX/Jar;

    .line 58
    .line 59
    iput-object p3, p0, LX/Lxt;->A0S:LX/MaH;

    .line 60
    .line 61
    iput-object p8, p0, LX/Lxt;->A0K:LX/DFM;

    .line 62
    .line 63
    iput-object p5, p0, LX/Lxt;->A0T:LX/LpF;

    .line 64
    .line 65
    iput-object p7, p0, LX/Lxt;->A0J:LX/DIZ;

    .line 66
    .line 67
    iput-object p9, p0, LX/Lxt;->A0W:LX/Mbz;

    .line 68
    .line 69
    iput-object p4, p0, LX/Lxt;->A0H:LX/Eek;

    .line 70
    .line 71
    iput-object p2, p0, LX/Lxt;->A0G:LX/DQk;

    .line 72
    .line 73
    iput-object p6, p0, LX/Lxt;->A0V:LX/DU5;

    .line 74
    .line 75
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Lxt;->A0M:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v0, LX/Lnk;

    .line 82
    .line 83
    invoke-direct {v0}, LX/Lnk;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Lxt;->A0I:LX/Lnk;

    .line 87
    .line 88
    iget-object v2, p8, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 89
    .line 90
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, LX/Jar;->A01(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/Lxt;->A0X:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v1, v0}, LX/Jar;->A02(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Lxt;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    iget-object v0, p8, LX/DFM;->A07:LX/MeY;

    .line 126
    .line 127
    iput-object v0, p0, LX/Lxt;->A0U:LX/MeY;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    const/4 v1, 0x0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method private A00(LX/CiH;JJ)Ljava/util/List;
    .locals 22

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v0, v5, LX/Lxt;->A0P:Ljava/util/Map;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/util/SparseArray;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v9, :cond_3

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/7Ar;

    .line 34
    .line 35
    iget-object v0, v5, LX/Lxt;->A0K:LX/DFM;

    .line 36
    .line 37
    iget-object v6, v0, LX/DFM;->A0B:LX/LjC;

    .line 38
    .line 39
    instance-of v0, v6, LX/LGw;

    .line 40
    .line 41
    move-wide/from16 v12, p2

    .line 42
    .line 43
    move-wide/from16 v14, p4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, v6

    .line 48
    check-cast v0, LX/LGw;

    .line 49
    .line 50
    iget-object v0, v0, LX/LGw;->A00:LX/Lrv;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/Lrv;->A0W:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    new-instance v11, LX/7Ar;

    .line 59
    .line 60
    invoke-direct/range {v11 .. v16}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LX/LjC;->A0T()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v11, v0}, LX/7Ar;->A05(LX/7Ar;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v8, v7}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-wide v0, v5, LX/Lxt;->A0Z:J

    .line 77
    .line 78
    cmp-long v10, p4, v0

    .line 79
    .line 80
    if-lez v10, :cond_1

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    iget-wide v0, v5, LX/Lxt;->A0Z:J

    .line 85
    .line 86
    sub-long v19, p4, v0

    .line 87
    .line 88
    new-instance v1, LX/7Ar;

    .line 89
    .line 90
    move-object/from16 v21, v16

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-direct/range {v16 .. v21}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, LX/LjC;->A0T()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v1, v0}, LX/7Ar;->A05(LX/7Ar;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    :goto_1
    invoke-static {v8, v7}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    cmp-long v0, p4, v10

    .line 120
    .line 121
    if-ltz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    cmp-long v0, p2, v1

    .line 128
    .line 129
    if-gtz v0, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v8}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method private A01(J)V
    .locals 6

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, -0xc8

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, p1, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    neg-long v0, p1

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    iput-wide v0, p0, LX/Lxt;->A0B:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-wide v0, p0, LX/Lxt;->A0B:J

    .line 35
    .line 36
    add-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/16 v0, 0xc8

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, p1, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    sget-wide v0, LX/Lxt;->A0c:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-wide v2, p0, LX/Lxt;->A0B:J

    .line 52
    .line 53
    sub-long/2addr v2, v4

    .line 54
    sget-wide v0, LX/Lxt;->A0c:J

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private A02(LX/CiH;)V
    .locals 6

    .line 0
    iget-wide v1, p0, LX/Lxt;->A0Y:J

    .line 1
    .line 2
    iget-object v3, p0, LX/Lxt;->A0P:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lxt;->A0K:LX/DFM;

    .line 5
    .line 6
    iget-object v0, v0, LX/DFM;->A0B:LX/LjC;

    .line 7
    .line 8
    invoke-static {p1, v0, v3, v1, v2}, LX/Lvx;->A03(LX/CiH;LX/LjC;Ljava/util/Map;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/Lxt;->A0O:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-wide v0, p0, LX/Lxt;->A0Y:J

    .line 39
    .line 40
    invoke-static {p1, p0, v2, v0, v1}, LX/Lxt;->A04(LX/CiH;LX/Lxt;Ljava/util/Set;J)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, LX/Lxt;->A0Y:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p0, v1, v2, v0}, LX/Lxt;->A03(LX/CiH;LX/Lxt;JZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, p1, v0}, LX/Lxt;->A08(LX/CiH;I)LX/Mf2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/Mf2;->Ch0(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A03(LX/CiH;LX/Lxt;JZ)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/Lxt;->A0K:LX/DFM;

    .line 2
    .line 3
    iget-object v1, v0, LX/DFM;->A0B:LX/LjC;

    .line 4
    .line 5
    instance-of v0, v1, LX/LGw;

    .line 6
    .line 7
    move-wide v6, p2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/LGw;

    .line 11
    .line 12
    iget-object v0, v1, LX/LGw;->A00:LX/Lrv;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/Lrv;->A0W:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p1, LX/Lxt;->A0C:J

    .line 19
    .line 20
    :goto_0
    add-long v8, p2, v0

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, LX/Lxt;->A00(LX/CiH;JJ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, p0, v0, p4}, LX/Lxt;->A05(LX/CiH;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-wide v2, p1, LX/Lxt;->A0Z:J

    .line 32
    .line 33
    sub-long/2addr v2, p2

    .line 34
    iget-wide v0, p1, LX/Lxt;->A0C:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public static A04(LX/CiH;LX/Lxt;Ljava/util/Set;J)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    iget-object v0, p1, LX/Lxt;->A0K:LX/DFM;

    .line 2
    .line 3
    iget-object v1, v0, LX/DFM;->A0B:LX/LjC;

    .line 4
    .line 5
    instance-of v0, v1, LX/LGw;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/LGw;

    .line 10
    .line 11
    iget-object v0, v1, LX/LGw;->A00:LX/Lrv;

    .line 12
    .line 13
    iget-boolean v2, v0, LX/Lrv;->A0W:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-wide v0, p1, LX/Lxt;->A0C:J

    .line 18
    .line 19
    :goto_0
    move-wide/from16 v10, p3

    .line 20
    .line 21
    add-long v12, p3, v0

    .line 22
    .line 23
    move-object v9, p0

    .line 24
    invoke-direct/range {v8 .. v13}, LX/Lxt;->A00(LX/CiH;JJ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, p1, LX/Lxt;->A0I:LX/Lnk;

    .line 38
    .line 39
    invoke-static {v4}, LX/Lnk;->A00(LX/Lnk;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v3, v4, LX/Lnk;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/util/SparseArray;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    if-ge v2, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v7, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :cond_2
    iget-wide v0, p1, LX/Lxt;->A0R:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {v4}, LX/Lnk;->A00(LX/Lnk;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/util/SparseArray;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    const/16 v0, 0xf

    .line 127
    .line 128
    new-instance v2, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/Lxt;->A0N:Ljava/util/List;

    .line 134
    .line 135
    iget-object v0, p1, LX/Lxt;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private A05(LX/CiH;Ljava/util/List;Z)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v11, v4, LX/Lxt;->A0K:LX/DFM;

    .line 3
    .line 4
    iget-object v10, v11, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    iget-boolean v0, v4, LX/Lxt;->A0a:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v2, v4, LX/Lxt;->A0I:LX/Lnk;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    invoke-static {v2}, LX/Lnk;->A00(LX/Lnk;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v2, LX/Lnk;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/util/SparseArray;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v13, v4, LX/Lxt;->A0L:LX/Lc4;

    .line 63
    .line 64
    iget-object v14, v4, LX/Lxt;->A0X:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v12, v4, LX/Lxt;->A0W:LX/Mbz;

    .line 67
    .line 68
    iget-object v9, v4, LX/Lxt;->A0T:LX/LpF;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    invoke-static/range {v9 .. v16}, LX/Lvx;->A02(LX/LpF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DFM;LX/Mbz;LX/Lc4;Ljava/util/concurrent/ExecutorService;IZ)LX/Mf2;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v1, Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;

    .line 78
    .line 79
    invoke-direct {v1, v15, v0, v4, v7}, Lcom/facebook/redex/IDxCallableShape17S0201000_7_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/Lxt;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v2}, LX/Lnk;->A00(LX/Lnk;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, LX/Lnk;->A01:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/util/SparseArray;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1, v15, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v15, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    if-eqz p3, :cond_7

    .line 142
    .line 143
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    iget-boolean v0, v4, LX/Lxt;->A0a:Z

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v1, v4, LX/Lxt;->A0I:LX/Lnk;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v3, v0}, LX/Lnk;->A01(LX/CiH;I)Ljava/util/concurrent/Future;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_7
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method public static A06(LX/Lxt;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lxt;->A0P:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lxt;->A0J:LX/DIZ;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/MDv;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/MDv;-><init>(LX/DIZ;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/MDt;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/MDt;-><init>(LX/DIZ;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Lxt;->A0K:LX/DFM;

    .line 18
    .line 19
    iget-object v0, v0, LX/DFM;->A0B:LX/LjC;

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, LX/Lvx;->A01(LX/MaM;LX/MaN;LX/LjC;Ljava/util/Map;)LX/Lpc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Lxt;->A07:LX/Lpc;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A07(JZ)J
    .locals 12

    .line 0
    iget-object v2, p0, LX/Lxt;->A0K:LX/DFM;

    .line 1
    .line 2
    iget-object v7, v2, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lxt;->A04:LX/Lx8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/Lx8;->A0D:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, v2, LX/DFM;->A0B:LX/LjC;

    .line 21
    .line 22
    invoke-virtual {v5}, LX/LjC;->A0G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-wide v0, p0, LX/Lxt;->A0Y:J

    .line 29
    .line 30
    iget-object v2, p0, LX/Lxt;->A07:LX/Lpc;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/Lpc;->A01(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LX/Lxt;->A06:LX/Lpc;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/Lpc;->A01(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v6, LX/CiH;->A04:LX/CiH;

    .line 45
    .line 46
    iget-wide v0, p0, LX/Lxt;->A0Y:J

    .line 47
    .line 48
    iget-object v4, p0, LX/Lxt;->A0P:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v6, v5, v4, v0, v1}, LX/Lvx;->A03(LX/CiH;LX/LjC;Ljava/util/Map;J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v0, p0, LX/Lxt;->A0Y:J

    .line 55
    .line 56
    cmp-long v2, v0, p1

    .line 57
    .line 58
    if-gez v2, :cond_d

    .line 59
    .line 60
    iget-boolean v0, p0, LX/Lxt;->A08:Z

    .line 61
    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v6, v1}, LX/Lxt;->A08(LX/CiH;I)LX/Mf2;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8}, LX/Mf2;->BT3()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v7, v6, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_14

    .line 99
    .line 100
    iget-wide v2, v0, LX/DVd;->A00:J

    .line 101
    .line 102
    instance-of v0, v5, LX/LGw;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move-object v0, v5

    .line 107
    check-cast v0, LX/LGw;

    .line 108
    .line 109
    iget-object v0, v0, LX/LGw;->A00:LX/Lrv;

    .line 110
    .line 111
    iget-boolean v0, v0, LX/Lrv;->A0R:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v6, v4}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v1, LX/7Ar;

    .line 129
    .line 130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    :cond_3
    cmp-long v0, v2, v10

    .line 137
    .line 138
    if-gez v0, :cond_4

    .line 139
    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    :cond_4
    :try_start_0
    iget-wide v0, p0, LX/Lxt;->A0Y:J

    .line 143
    .line 144
    sub-long/2addr v0, v2

    .line 145
    invoke-interface {v8, v0, v1}, LX/Mf2;->AH5(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_5
    iget-wide v0, p0, LX/Lxt;->A02:J

    .line 150
    .line 151
    const-wide/16 v2, 0x1

    .line 152
    .line 153
    add-long/2addr v0, v2

    .line 154
    iput-wide v0, p0, LX/Lxt;->A02:J

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    iget-wide v0, p0, LX/Lxt;->A0Y:J

    .line 158
    .line 159
    return-wide v0

    .line 160
    :cond_6
    iget-boolean v0, p0, LX/Lxt;->A0E:Z

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-boolean v0, p0, LX/Lxt;->A09:Z

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iput-boolean v8, p0, LX/Lxt;->A0E:Z

    .line 170
    .line 171
    const-string v0, "MultipleTrackCoordinator.warmup"

    .line 172
    .line 173
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/Lxt;->A0J:LX/DIZ;

    .line 177
    .line 178
    iget-object v0, v0, LX/DIZ;->A07:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/ME2;

    .line 199
    .line 200
    iget-object v0, v0, LX/ME2;->A00:LX/Lcu;

    .line 201
    .line 202
    iget-object v0, v0, LX/Lcu;->A07:LX/LXE;

    .line 203
    .line 204
    iget-object v0, v0, LX/LXE;->A00:LX/MfD;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, LX/MfD;->DBc()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    invoke-static {}, LX/LsL;->A00()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/Lxt;->A0U:LX/MeY;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-interface {v0}, LX/MeY;->onStart()V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-wide v1, p0, LX/Lxt;->A0Y:J

    .line 224
    .line 225
    cmp-long v0, v1, v10

    .line 226
    .line 227
    if-ltz v0, :cond_c

    .line 228
    .line 229
    iget-boolean v0, p0, LX/Lxt;->A08:Z

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    :try_start_1
    iget-object v2, p0, LX/Lxt;->A0J:LX/DIZ;

    .line 234
    .line 235
    iget-wide v0, p0, LX/Lxt;->A0Y:J

    .line 236
    .line 237
    iget-object v2, v2, LX/DIZ;->A07:Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/ME2;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/ME2;->Cd6(J)V

    .line 260
    .line 261
    .line 262
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :catch_1
    move-exception v1

    .line 264
    instance-of v0, v1, LX/MSP;

    .line 265
    .line 266
    if-eqz v0, :cond_15

    .line 267
    .line 268
    :cond_9
    iget-boolean v0, p0, LX/Lxt;->A0A:Z

    .line 269
    .line 270
    const-string v11, "MultipleTrackCoordinator.displayFrame()"

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    iget-object v2, p0, LX/Lxt;->A0V:LX/DU5;

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    iget-wide v0, p0, LX/Lxt;->A0Y:J

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, LX/DU5;->A01(J)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, p0, LX/Lxt;->A01:J

    .line 289
    .line 290
    invoke-static {v11}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, LX/Lxt;->A0J:LX/DIZ;

    .line 294
    .line 295
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    iget-wide v0, p0, LX/Lxt;->A01:J

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-virtual {v3, v0, v1}, LX/DIZ;->A00(J)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, LX/Lxt;->A05:LX/DFw;

    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v2, v0, v1}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0, v3}, LX/DFw;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-static {}, LX/LsL;->A00()V

    .line 328
    .line 329
    .line 330
    iput-boolean v7, p0, LX/Lxt;->A0A:Z

    .line 331
    .line 332
    :cond_c
    :goto_3
    iput-boolean v8, p0, LX/Lxt;->A08:Z

    .line 333
    .line 334
    iget-wide v2, p0, LX/Lxt;->A0Y:J

    .line 335
    .line 336
    iget-wide v0, p0, LX/Lxt;->A0B:J

    .line 337
    .line 338
    add-long/2addr v2, v0

    .line 339
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    iput-wide v0, p0, LX/Lxt;->A0Y:J

    .line 344
    .line 345
    invoke-direct {p0, v6}, LX/Lxt;->A02(LX/CiH;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    :goto_4
    iget-wide v0, p0, LX/Lxt;->A0Y:J

    .line 349
    .line 350
    return-wide v0

    .line 351
    :cond_e
    iget-wide v4, p0, LX/Lxt;->A01:J

    .line 352
    .line 353
    iget-wide v2, p0, LX/Lxt;->A0Y:J

    .line 354
    .line 355
    iget-wide v0, p0, LX/Lxt;->A00:J

    .line 356
    .line 357
    sub-long/2addr v2, v0

    .line 358
    const-wide/16 v0, 0x3e8

    .line 359
    .line 360
    mul-long/2addr v2, v0

    .line 361
    add-long/2addr v4, v2

    .line 362
    iget-object v9, p0, LX/Lxt;->A03:LX/K5n;

    .line 363
    .line 364
    if-nez v9, :cond_f

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    :goto_5
    sub-long v0, v4, v9

    .line 371
    .line 372
    const-wide/32 v9, 0x1c9c380

    .line 373
    .line 374
    .line 375
    cmp-long v2, v0, v9

    .line 376
    .line 377
    if-lez v2, :cond_10

    .line 378
    .line 379
    invoke-direct {p0, v0, v1}, LX/Lxt;->A01(J)V

    .line 380
    .line 381
    .line 382
    iput-boolean v7, p0, LX/Lxt;->A08:Z

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_f
    iget-object v10, v9, LX/K5n;->A05:LX/JXS;

    .line 386
    .line 387
    iget-object v0, v10, LX/JXS;->A01:Landroid/media/AudioTrack;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-long v2, v0

    .line 394
    sget-wide v0, LX/JXS;->A02:J

    .line 395
    .line 396
    mul-long/2addr v2, v0

    .line 397
    iget-wide v0, v10, LX/JXS;->A00:J

    .line 398
    .line 399
    div-long/2addr v2, v0

    .line 400
    iget-object v0, v9, LX/K5n;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    .line 408
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    add-long/2addr v9, v0

    .line 413
    goto :goto_5

    .line 414
    :cond_10
    const-wide/32 v9, -0x1c9c380

    .line 415
    .line 416
    .line 417
    cmp-long v2, v0, v9

    .line 418
    .line 419
    if-gez v2, :cond_11

    .line 420
    .line 421
    invoke-direct {p0, v0, v1}, LX/Lxt;->A01(J)V

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, LX/Lxt;->A05:LX/DFw;

    .line 425
    .line 426
    if-eqz v2, :cond_c

    .line 427
    .line 428
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v2, v0, v1}, LX/DFw;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_11
    iget-object v2, p0, LX/Lxt;->A0V:LX/DU5;

    .line 436
    .line 437
    if-eqz v2, :cond_12

    .line 438
    .line 439
    iget-wide v0, p0, LX/Lxt;->A0Y:J

    .line 440
    .line 441
    invoke-virtual {v2, v0, v1}, LX/DU5;->A01(J)V

    .line 442
    .line 443
    .line 444
    :cond_12
    invoke-static {v11}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, p0, LX/Lxt;->A0J:LX/DIZ;

    .line 448
    .line 449
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 450
    .line 451
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    invoke-virtual {v2, v0, v1}, LX/DIZ;->A00(J)V

    .line 456
    .line 457
    .line 458
    iget-object v4, p0, LX/Lxt;->A05:LX/DFw;

    .line 459
    .line 460
    if-eqz v4, :cond_13

    .line 461
    .line 462
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    invoke-static {v2, v0, v1}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v0, v3}, LX/DFw;->A00(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    invoke-static {}, LX/LsL;->A00()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_14
    new-instance v1, LX/IQy;

    .line 485
    .line 486
    invoke-direct {v1}, LX/IQy;-><init>()V

    .line 487
    .line 488
    .line 489
    :cond_15
    throw v1
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final A08(LX/CiH;I)LX/Mf2;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lxt;->A0I:LX/Lnk;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Lnk;->A01(LX/CiH;I)Ljava/util/concurrent/Future;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Mf2;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Null future for presentationTrack="

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Ckq;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Ckq;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Lxt;->A0Y:J

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, LX/Lxt;->A0A:Z

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/Lxt;->A01:J

    .line 8
    .line 9
    iput-wide v3, p0, LX/Lxt;->A00:J

    .line 10
    .line 11
    iput-boolean v2, p0, LX/Lxt;->A08:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/Lxt;->A04:LX/Lx8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/Lx8;->A0D:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A0A()V
    .locals 9

    .line 0
    :try_start_0
    new-instance v2, LX/Lna;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Lna;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Lxt;->A04:LX/Lx8;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Lx8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 13
    .line 14
    .line 15
    sget-object v6, LX/CiH;->A04:LX/CiH;

    .line 16
    .line 17
    new-instance v3, LX/Lna;

    .line 18
    .line 19
    invoke-direct {v3}, LX/Lna;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/Lxt;->A0I:LX/Lnk;

    .line 23
    .line 24
    invoke-static {v5}, LX/Lnk;->A00(LX/Lnk;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v4, v5, LX/Lnk;->A00:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v8, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :catchall_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v5, v6, v0}, LX/Lnk;->A01(LX/CiH;I)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    .line 88
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Mf2;

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Mf2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_2
    :try_start_2
    invoke-static {v5}, LX/Lnk;->A00(LX/Lnk;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/Lxt;->A0N:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :catchall_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :cond_3
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LX/Lna;->A01()V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    :catchall_2
    move-exception v1

    .line 140
    :goto_3
    iget-object v0, p0, LX/Lxt;->A0X:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/Lxt;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 148
    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    throw v1
    .line 154
    .line 155
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

.method public final A0B(J)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-wide v2, v9, LX/Lxt;->A0Z:J

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    move-wide/from16 v0, p1

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v9, LX/Lxt;->A0Y:J

    .line 20
    .line 21
    iget-wide v6, v9, LX/Lxt;->A0Y:J

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v9, LX/Lxt;->A0A:Z

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, v9, LX/Lxt;->A01:J

    .line 29
    .line 30
    iput-wide v6, v9, LX/Lxt;->A00:J

    .line 31
    .line 32
    iput-boolean v2, v9, LX/Lxt;->A08:Z

    .line 33
    .line 34
    sget-object v10, LX/CiH;->A04:LX/CiH;

    .line 35
    .line 36
    iget-wide v0, v9, LX/Lxt;->A0Y:J

    .line 37
    .line 38
    iget-object v8, v9, LX/Lxt;->A0P:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v7, v9, LX/Lxt;->A0K:LX/DFM;

    .line 41
    .line 42
    iget-object v6, v7, LX/DFM;->A0B:LX/LjC;

    .line 43
    .line 44
    invoke-static {v10, v6, v8, v0, v1}, LX/Lvx;->A03(LX/CiH;LX/LjC;Ljava/util/Map;J)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v11, v6, LX/LGw;

    .line 49
    .line 50
    if-eqz v11, :cond_3

    .line 51
    .line 52
    move-object v0, v6

    .line 53
    check-cast v0, LX/LGw;

    .line 54
    .line 55
    iget-object v0, v0, LX/LGw;->A00:LX/Lrv;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/Lrv;->A0W:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-direct {v9, v10}, LX/Lxt;->A02(LX/CiH;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v15, Ljava/lang/Number;

    .line 79
    .line 80
    iget-wide v2, v9, LX/Lxt;->A0Y:J

    .line 81
    .line 82
    iget-object v0, v7, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v9, v10, v12}, LX/Lxt;->A08(LX/CiH;I)LX/Mf2;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v0, v10, v12}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-wide v0, v0, LX/DVd;->A00:J

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    move-object v13, v6

    .line 103
    check-cast v13, LX/LGw;

    .line 104
    .line 105
    iget-object v13, v13, LX/LGw;->A00:LX/Lrv;

    .line 106
    .line 107
    iget-boolean v13, v13, LX/Lrv;->A0R:Z

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    invoke-static {v10, v8}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v1, LX/7Ar;

    .line 125
    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    :cond_0
    cmp-long v12, v0, v4

    .line 133
    .line 134
    if-gez v12, :cond_1

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    :cond_1
    iget-object v13, v9, LX/Lxt;->A0M:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_2

    .line 145
    .line 146
    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, LX/7Ar;

    .line 151
    .line 152
    invoke-interface {v14, v12}, LX/Mf2;->DAY(LX/7Ar;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    sub-long/2addr v2, v0

    .line 156
    invoke-interface {v14, v2, v3}, LX/Mf2;->Ch0(J)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-wide v0, v9, LX/Lxt;->A0Y:J

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v10, v9, v2, v0, v1}, LX/Lxt;->A04(LX/CiH;LX/Lxt;Ljava/util/Set;J)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-direct {v9, v10, v3, v0}, LX/Lxt;->A05(LX/CiH;Ljava/util/List;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v9, LX/Lxt;->A0O:Ljava/util/Map;

    .line 171
    .line 172
    new-instance v0, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    new-instance v0, LX/IQy;

    .line 182
    .line 183
    invoke-direct {v0}, LX/IQy;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_5
    iget-object v2, v9, LX/Lxt;->A04:LX/Lx8;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    iget-wide v0, v9, LX/Lxt;->A0Y:J

    .line 192
    .line 193
    iget-object v2, v2, LX/Lx8;->A0D:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
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
.end method

.method public final A0C(LX/DFw;Ljava/util/HashSet;)V
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iput-object v0, v9, LX/Lxt;->A05:LX/DFw;

    .line 5
    .line 6
    iget-object v1, v9, LX/Lxt;->A0P:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v9, LX/Lxt;->A0O:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v8, LX/CiH;->A04:LX/CiH;

    .line 17
    .line 18
    iget-object v7, v9, LX/Lxt;->A0K:LX/DFM;

    .line 19
    .line 20
    iget-object v13, v9, LX/Lxt;->A0H:LX/Eek;

    .line 21
    .line 22
    invoke-static {v13, v8, v7, v1}, LX/Lvx;->A04(LX/Eek;LX/CiH;LX/DFM;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v7, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 26
    .line 27
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v9, LX/Lxt;->A0S:LX/MaH;

    .line 42
    .line 43
    invoke-interface {v0}, LX/MaH;->AF2()LX/Mfp;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget-object v12, v7, LX/DFM;->A0C:LX/Lm8;

    .line 48
    .line 49
    if-eqz v12, :cond_6

    .line 50
    .line 51
    iget v2, v12, LX/Lm8;->A03:I

    .line 52
    .line 53
    iget v0, v12, LX/Lm8;->A01:I

    .line 54
    .line 55
    new-instance v1, LX/LZ9;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LX/LZ9;-><init>(II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v11, LX/LaX;

    .line 65
    .line 66
    invoke-direct {v11, v1, v1, v0}, LX/LaX;-><init>(LX/LZ9;LX/LZ9;I)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v7, LX/DFM;->A0B:LX/LjC;

    .line 70
    .line 71
    invoke-virtual {v10}, LX/LjC;->A0E()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v14}, LX/Mfp;->getWarmupDurationInSec()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move-object/from16 v15, p2

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v14, v11}, LX/Mfp;->configure(LX/LaX;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v9, LX/Lxt;->A0L:LX/Lc4;

    .line 95
    .line 96
    iget-object v4, v9, LX/Lxt;->A0F:LX/Jar;

    .line 97
    .line 98
    new-instance v0, LX/MDT;

    .line 99
    .line 100
    invoke-direct {v0}, LX/MDT;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, LX/Lc2;

    .line 104
    .line 105
    invoke-direct {v3, v14, v0, v7}, LX/Lc2;-><init>(LX/Mfp;LX/MeL;LX/DFM;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v9, LX/Lxt;->A05:LX/DFw;

    .line 109
    .line 110
    iget-object v1, v9, LX/Lxt;->A0G:LX/DQk;

    .line 111
    .line 112
    new-instance v0, LX/LGp;

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    move-object/from16 v20, v13

    .line 119
    .line 120
    move-object/from16 v21, v2

    .line 121
    .line 122
    move-object/from16 v22, v9

    .line 123
    .line 124
    move-object/from16 v23, v7

    .line 125
    .line 126
    move-object/from16 v24, v5

    .line 127
    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    invoke-direct/range {v16 .. v24}, LX/LGp;-><init>(LX/Jar;LX/DQk;LX/Lc2;LX/Eek;LX/DFw;LX/Lxt;LX/DFM;LX/Lc4;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v0, v15}, LX/Mfp;->A00(LX/Mfp;LX/Lx8;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-interface {v14, v11}, LX/Mfp;->configure(LX/LaX;)V

    .line 139
    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    iget v3, v12, LX/Lm8;->A03:I

    .line 144
    .line 145
    iget v2, v12, LX/Lm8;->A01:I

    .line 146
    .line 147
    :goto_1
    instance-of v0, v10, LX/LGw;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast v10, LX/LGw;

    .line 152
    .line 153
    iget-object v0, v10, LX/LGw;->A00:LX/Lrv;

    .line 154
    .line 155
    iget v1, v0, LX/Lrv;->A01:I

    .line 156
    .line 157
    :goto_2
    new-instance v0, LX/K5n;

    .line 158
    .line 159
    invoke-direct {v0, v3, v2, v1}, LX/K5n;-><init>(III)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v9, LX/Lxt;->A0D:LX/K5n;

    .line 163
    .line 164
    iget-object v3, v9, LX/Lxt;->A0L:LX/Lc4;

    .line 165
    .line 166
    iget-object v15, v9, LX/Lxt;->A0F:LX/Jar;

    .line 167
    .line 168
    new-instance v2, LX/Lc2;

    .line 169
    .line 170
    invoke-direct {v2, v14, v0, v7}, LX/Lc2;-><init>(LX/Mfp;LX/MeL;LX/DFM;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v9, LX/Lxt;->A05:LX/DFw;

    .line 174
    .line 175
    iget-object v0, v9, LX/Lxt;->A0G:LX/DQk;

    .line 176
    .line 177
    new-instance v14, LX/LGq;

    .line 178
    .line 179
    move-object/from16 v22, v3

    .line 180
    .line 181
    move-object/from16 v20, v9

    .line 182
    .line 183
    move-object/from16 v21, v7

    .line 184
    .line 185
    move-object/from16 v18, v13

    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    move-object/from16 v17, v2

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    invoke-direct/range {v14 .. v22}, LX/LGq;-><init>(LX/Jar;LX/DQk;LX/Lc2;LX/Eek;LX/DFw;LX/Lxt;LX/DFM;LX/Lc4;)V

    .line 194
    .line 195
    .line 196
    iput-object v14, v9, LX/Lxt;->A04:LX/Lx8;

    .line 197
    .line 198
    iget-object v1, v14, LX/Lx8;->A0D:Landroid/os/Handler;

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v9, LX/Lxt;->A04:LX/Lx8;

    .line 209
    .line 210
    iget-object v0, v0, LX/Lx8;->A0F:LX/Lc2;

    .line 211
    .line 212
    iget-object v0, v0, LX/Lc2;->A02:LX/MeL;

    .line 213
    .line 214
    invoke-interface {v0}, LX/MeL;->B79()LX/K5n;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v9, LX/Lxt;->A03:LX/K5n;

    .line 219
    .line 220
    :cond_1
    invoke-static {v13, v8, v6}, LX/Daw;->A00(LX/Eek;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, v9, LX/Lxt;->A0Z:J

    .line 225
    .line 226
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    const-wide/16 v0, 0x2

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iget-wide v0, v9, LX/Lxt;->A0Z:J

    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, v9, LX/Lxt;->A0C:J

    .line 241
    .line 242
    const-string v0, "MultipleTrackCoordinator.decoderPreloading"

    .line 243
    .line 244
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v0, 0x0

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    invoke-static {v8, v9, v0, v1, v5}, LX/Lxt;->A03(LX/CiH;LX/Lxt;JZ)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/LsL;->A00()V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    iput-boolean v4, v9, LX/Lxt;->A0A:Z

    .line 258
    .line 259
    const-wide/16 v2, -0x1

    .line 260
    .line 261
    iput-wide v2, v9, LX/Lxt;->A01:J

    .line 262
    .line 263
    iput-wide v0, v9, LX/Lxt;->A00:J

    .line 264
    .line 265
    iput-boolean v4, v9, LX/Lxt;->A08:Z

    .line 266
    .line 267
    iput-boolean v5, v9, LX/Lxt;->A0E:Z

    .line 268
    .line 269
    iget-object v0, v9, LX/Lxt;->A0M:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v7, LX/DFM;->A0B:LX/LjC;

    .line 275
    .line 276
    invoke-virtual {v2}, LX/LjC;->A0G()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    invoke-static {v9}, LX/Lxt;->A06(LX/Lxt;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v9, LX/Lxt;->A06:LX/Lpc;

    .line 286
    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    invoke-virtual {v0}, LX/Lpc;->A00()V

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    :goto_3
    new-instance v1, LX/MDr;

    .line 294
    .line 295
    invoke-direct {v1, v9}, LX/MDr;-><init>(LX/Lxt;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LX/MDp;

    .line 299
    .line 300
    invoke-direct {v0, v9}, LX/MDp;-><init>(LX/Lxt;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v0, v1, v2}, LX/Lvx;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/MaK;LX/MaL;LX/LjC;)LX/Lpc;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v9, LX/Lxt;->A06:LX/Lpc;

    .line 308
    .line 309
    if-eqz v3, :cond_2

    .line 310
    .line 311
    iget-wide v0, v9, LX/Lxt;->A0Y:J

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, LX/Lpc;->A01(J)V

    .line 314
    .line 315
    .line 316
    :cond_2
    return-void

    .line 317
    :cond_3
    const/4 v3, 0x0

    .line 318
    goto :goto_3

    .line 319
    :cond_4
    const/4 v1, 0x1

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_5
    const v3, 0xbb80

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_6
    sget-object v1, LX/LUZ;->A00:LX/LZ9;

    .line 329
    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method
