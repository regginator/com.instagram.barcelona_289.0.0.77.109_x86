.class public final LX/K83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/IXt;

.field public A07:LX/Jga;

.field public A08:LX/JbN;

.field public A09:LX/Ksz;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public final A0F:Landroid/os/Looper;

.field public final A0G:LX/JnR;

.field public final A0H:LX/KuL;

.field public final A0I:LX/Jb9;

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/JPj;

.field public final A0N:LX/K80;

.field public final A0O:LX/JBG;

.field public final A0P:LX/JGW;

.field public final A0Q:[LX/Kx5;


# direct methods
.method public constructor <init>(LX/Ktb;LX/JBG;LX/Krn;LX/KuL;[LX/Kx5;IJZZZZZZ)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Jb9;

    .line 6
    .line 7
    invoke-direct {v1}, LX/Jb9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v5, LX/K83;->A0I:LX/Jb9;

    .line 11
    .line 12
    :try_start_0
    move-object/from16 v12, p5

    .line 13
    .line 14
    array-length v3, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_1
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v12, v5, LX/K83;->A0Q:[LX/Kx5;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    iput-object v8, v5, LX/K83;->A0O:LX/JBG;

    .line 28
    .line 29
    iput-boolean v2, v5, LX/K83;->A0C:Z

    .line 30
    .line 31
    iput v2, v5, LX/K83;->A0E:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, LX/K83;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    new-array v4, v3, [LX/Jb4;

    .line 41
    .line 42
    new-array v3, v3, [LX/KxB;

    .line 43
    .line 44
    sget-object v2, LX/K7w;->A02:LX/K7w;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v9, LX/JGW;

    .line 48
    .line 49
    invoke-direct {v9, v2, v0, v4, v3}, LX/JGW;-><init>(LX/K7w;Ljava/lang/Object;[LX/Jb4;[LX/KxB;)V

    .line 50
    .line 51
    .line 52
    iput-object v9, v5, LX/K83;->A0P:LX/JGW;

    .line 53
    .line 54
    new-instance v0, LX/K80;

    .line 55
    .line 56
    invoke-direct {v0}, LX/K80;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v5, LX/K83;->A0N:LX/K80;

    .line 60
    .line 61
    new-instance v0, LX/JPj;

    .line 62
    .line 63
    invoke-direct {v0}, LX/JPj;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v5, LX/K83;->A0M:LX/JPj;

    .line 67
    .line 68
    sget-object v0, LX/JbN;->A05:LX/JbN;

    .line 69
    .line 70
    iput-object v0, v5, LX/K83;->A08:LX/JbN;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/K83;->A0F:Landroid/os/Looper;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    new-instance v4, LX/HxM;

    .line 89
    .line 90
    invoke-direct {v4, v0, v5}, LX/HxM;-><init>(Landroid/os/Looper;LX/K83;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v5, LX/K83;->A0K:Landroid/os/Handler;

    .line 94
    .line 95
    move-object/from16 v11, p4

    .line 96
    .line 97
    iput-object v11, v5, LX/K83;->A0H:LX/KuL;

    .line 98
    .line 99
    sget-object v14, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 100
    .line 101
    const-wide/16 v17, 0x0

    .line 102
    .line 103
    sget-object v15, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 104
    .line 105
    new-instance v0, LX/Jga;

    .line 106
    .line 107
    move-object v13, v0

    .line 108
    move-object/from16 v16, v9

    .line 109
    .line 110
    invoke-direct/range {v13 .. v18}, LX/Jga;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/JGW;J)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v5, LX/K83;->A07:LX/Jga;

    .line 114
    .line 115
    iget-boolean v0, v5, LX/K83;->A0C:Z

    .line 116
    .line 117
    iget v13, v5, LX/K83;->A0E:I

    .line 118
    .line 119
    sget-object v7, LX/Jes;->A01:LX/Jes;

    .line 120
    .line 121
    new-instance v3, LX/JnR;

    .line 122
    .line 123
    move/from16 v21, p12

    .line 124
    .line 125
    move/from16 v23, p14

    .line 126
    .line 127
    move-object/from16 v6, p1

    .line 128
    .line 129
    move/from16 v22, p13

    .line 130
    .line 131
    move-object/from16 v10, p3

    .line 132
    .line 133
    move/from16 v14, p6

    .line 134
    .line 135
    move-wide/from16 v15, p7

    .line 136
    .line 137
    move/from16 v18, p9

    .line 138
    .line 139
    move/from16 v19, p10

    .line 140
    .line 141
    move/from16 v20, p11

    .line 142
    .line 143
    move/from16 v17, v0

    .line 144
    .line 145
    invoke-direct/range {v3 .. v23}, LX/JnR;-><init>(Landroid/os/Handler;LX/Kx3;LX/Ktb;LX/Jes;LX/JBG;LX/JGW;LX/Krn;LX/KuL;[LX/Kx5;IIJZZZZZZZ)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v5, LX/K83;->A0G:LX/JnR;

    .line 149
    .line 150
    iget-object v0, v3, LX/JnR;->A0T:Landroid/os/HandlerThread;

    .line 151
    .line 152
    invoke-static {v0}, LX/Hvd;->A0K(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, LX/K83;->A0L:Landroid/os/Handler;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_1
    invoke-virtual {v1}, LX/Jb9;->A01()Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    iget-object v0, v5, LX/K83;->A0I:LX/Jb9;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/Jb9;->A01()Z

    .line 172
    .line 173
    .line 174
    throw v1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A00(LX/K83;J)J
    .locals 6

    .line 0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v3, p0, LX/K83;->A07:LX/Jga;

    .line 5
    .line 6
    iget-object v2, v3, LX/Jga;->A04:LX/JQr;

    .line 7
    .line 8
    iget v1, v2, LX/JQr;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    iget v2, v2, LX/JQr;->A02:I

    .line 16
    .line 17
    iget-object v1, p0, LX/K83;->A0M:LX/JPj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 21
    .line 22
    .line 23
    iget-wide v0, v1, LX/JPj;->A02:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v4, v0

    .line 30
    :cond_0
    return-wide v4
    .line 31
    .line 32
    .line 33
.end method

.method private A01(IZZ)LX/Jga;
    .locals 14

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/K83;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/K83;->A00:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/K83;->A05:J

    .line 10
    .line 11
    :goto_0
    iput-wide v0, p0, LX/K83;->A04:J

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 16
    .line 17
    :goto_1
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_2
    iget-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 21
    .line 22
    iget-object v2, v0, LX/Jga;->A04:LX/JQr;

    .line 23
    .line 24
    iget-wide v8, v0, LX/Jga;->A02:J

    .line 25
    .line 26
    iget-wide v10, v0, LX/Jga;->A01:J

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    iget-object v4, p0, LX/K83;->A0P:LX/JGW;

    .line 34
    .line 35
    :goto_3
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v0, LX/Jga;

    .line 38
    .line 39
    move v7, p1

    .line 40
    move v13, v12

    .line 41
    invoke-direct/range {v0 .. v13}, LX/Jga;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/JQr;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/JGW;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v3, v0, LX/Jga;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 46
    .line 47
    iget-object v4, v0, LX/Jga;->A06:LX/JGW;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 51
    .line 52
    iget-object v6, v0, LX/Jga;->A08:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 56
    .line 57
    iget-object v1, v0, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, LX/K83;->Abu()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/K83;->A01:I

    .line 65
    .line 66
    invoke-static {p0}, LX/K83;->A04(LX/K83;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget v0, p0, LX/K83;->A00:I

    .line 73
    .line 74
    :goto_4
    iput v0, p0, LX/K83;->A00:I

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-wide v0, p0, LX/K83;->A05:J

    .line 79
    .line 80
    :goto_5
    iput-wide v0, p0, LX/K83;->A05:J

    .line 81
    .line 82
    invoke-static {p0}, LX/K83;->A04(LX/K83;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-wide v0, p0, LX/K83;->A04:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 92
    .line 93
    iget-wide v0, v0, LX/Jga;->A0D:J

    .line 94
    .line 95
    invoke-static {p0, v0, v1}, LX/K83;->A00(LX/K83;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    iget-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 101
    .line 102
    iget-object v0, v0, LX/Jga;->A04:LX/JQr;

    .line 103
    .line 104
    iget v0, v0, LX/JQr;->A02:I

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 108
    .line 109
    iget-wide v0, v0, LX/Jga;->A0D:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A02(LX/K83;LX/Jga;IIZZ)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/K83;->A07:LX/Jga;

    .line 1
    .line 2
    iget-object v1, v3, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    iget-object v0, p1, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, LX/Jga;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/Jga;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    iget v1, v3, LX/Jga;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/Jga;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-boolean v1, v3, LX/Jga;->A0A:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/Jga;->A0A:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v1, v3, LX/Jga;->A06:LX/JGW;

    .line 34
    .line 35
    iget-object v0, p1, LX/Jga;->A06:LX/JGW;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_2
    iput-object p1, p0, LX/K83;->A07:LX/Jga;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    if-nez p3, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LX/K83;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/Ksy;

    .line 63
    .line 64
    iget-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 65
    .line 66
    iget-object v1, v0, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 67
    .line 68
    iget-object v0, v0, LX/Jga;->A08:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0, p3}, LX/Ksy;->CPW(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-eqz p4, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/K83;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Ksy;

    .line 93
    .line 94
    invoke-interface {v0, p2}, LX/Ksy;->CBv(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, LX/K83;->A0O:LX/JBG;

    .line 101
    .line 102
    iget-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 103
    .line 104
    iget-object v0, v0, LX/Jga;->A06:LX/JGW;

    .line 105
    .line 106
    iget-object v0, v0, LX/JGW;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/IZ0;

    .line 109
    .line 110
    check-cast v0, LX/JHq;

    .line 111
    .line 112
    iput-object v0, v1, LX/IZ0;->A00:LX/JHq;

    .line 113
    .line 114
    iget-object v0, p0, LX/K83;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/Kx4;

    .line 131
    .line 132
    iget-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 133
    .line 134
    iget-object v2, v0, LX/Jga;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 135
    .line 136
    iget-object v0, v0, LX/Jga;->A06:LX/JGW;

    .line 137
    .line 138
    iget-object v1, v0, LX/JGW;->A04:[LX/KxB;

    .line 139
    .line 140
    new-instance v0, LX/JQQ;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/JQQ;-><init>([LX/KxB;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v2, v0}, LX/Kx4;->CQR(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/JQQ;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-eqz v5, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, LX/K83;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    if-eqz v6, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, LX/K83;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/Ksy;

    .line 186
    .line 187
    iget-boolean v1, p0, LX/K83;->A0D:Z

    .line 188
    .line 189
    iget-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 190
    .line 191
    iget v0, v0, LX/Jga;->A00:I

    .line 192
    .line 193
    invoke-interface {v2, v1, v0}, LX/Ksy;->CBi(ZI)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    if-eqz p5, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, LX/K83;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    return-void
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
    .line 311
.end method

.method public static A03(Ljava/lang/Object;II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    check-cast p0, LX/KAX;

    .line 2
    .line 3
    invoke-static {}, LX/KAX;->A00()LX/KAW;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/KAX;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/KAW;->A00:Landroid/os/Message;

    .line 14
    .line 15
    iput-object p0, v1, LX/KAW;->A01:LX/KAX;

    .line 16
    .line 17
    invoke-interface {v1}, LX/Knn;->Chf()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A04(LX/K83;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, LX/K83;->A02:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method


# virtual methods
.method public final AFx(LX/KnY;)LX/Jcm;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/K83;->Abu()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v2, p0, LX/K83;->A0G:LX/JnR;

    .line 5
    .line 6
    iget-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 7
    .line 8
    iget-object v4, v0, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v6, v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_0
    iget-object v5, p0, LX/K83;->A0H:LX/KuL;

    .line 15
    .line 16
    iget-object v0, v2, LX/JnR;->A0T:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Jcm;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v0 .. v6}, LX/Jcm;-><init>(Landroid/os/Looper;LX/Kjf;LX/KnY;Lcom/google/android/exoplayer2/Timeline;LX/KuL;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final Abu()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/K83;->A04(LX/K83;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/K83;->A01:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 10
    .line 11
    iget-object v3, v0, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 12
    .line 13
    iget-object v0, v0, LX/Jga;->A04:LX/JQr;

    .line 14
    .line 15
    iget v2, v0, LX/JQr;->A02:I

    .line 16
    .line 17
    iget-object v1, p0, LX/K83;->A0M:LX/JPj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/JPj;->A00:I

    .line 25
    .line 26
    return v0
.end method

.method public final AeM()J
    .locals 5

    .line 0
    iget-object v1, p0, LX/K83;->A07:LX/Jga;

    .line 1
    .line 2
    iget-object v4, v1, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {p0}, LX/K83;->A04(LX/K83;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, LX/Jga;->A04:LX/JQr;

    .line 27
    .line 28
    iget v1, v2, LX/JQr;->A00:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    iget v2, v2, LX/JQr;->A02:I

    .line 34
    .line 35
    iget-object v1, p0, LX/K83;->A0M:LX/JPj;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_1
    invoke-virtual {p0}, LX/K83;->Abu()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v2, p0, LX/K83;->A0N:LX/K80;

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v0, v0, LX/K80;->A03:J

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final CXe(LX/Ksz;ZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iput-object v0, p0, LX/K83;->A06:LX/IXt;

    .line 3
    .line 4
    iput-object p1, p0, LX/K83;->A09:LX/Ksz;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2, p3}, LX/K83;->A01(IZZ)LX/Jga;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v6, 0x1

    .line 12
    iput-boolean v6, p0, LX/K83;->A0A:Z

    .line 13
    .line 14
    iget v0, p0, LX/K83;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/K83;->A02:I

    .line 19
    .line 20
    iget-object v0, p0, LX/K83;->A0G:LX/JnR;

    .line 21
    .line 22
    iget-object v2, v0, LX/JnR;->A0c:LX/KuC;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    check-cast v2, LX/KAX;

    .line 26
    .line 27
    invoke-static {}, LX/KAX;->A00()LX/KAW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/KAX;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v7, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/KAW;->A00:Landroid/os/Message;

    .line 38
    .line 39
    iput-object v2, v1, LX/KAW;->A01:LX/KAX;

    .line 40
    .line 41
    invoke-interface {v1}, LX/Knn;->Chf()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    move v8, v7

    .line 46
    invoke-static/range {v3 .. v8}, LX/K83;->A02(LX/K83;LX/Jga;IIZZ)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final Cgy(IJ)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/K83;->A07:LX/Jga;

    .line 1
    .line 2
    iget-object v7, v1, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    if-ltz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v10, v0, :cond_8

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, LX/K83;->A0B:Z

    .line 26
    .line 27
    iget v0, p0, LX/K83;->A02:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/K83;->A02:I

    .line 32
    .line 33
    invoke-static {p0}, LX/K83;->A04(LX/K83;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/Jga;->A04:LX/JQr;

    .line 40
    .line 41
    iget v3, v0, LX/JQr;->A00:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v3, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v1, "ExoPlayerImpl"

    .line 52
    .line 53
    const-string v0, "seekTo ignored because an ad is playing"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/K83;->A0K:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    iget-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 62
    .line 63
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    iput v10, p0, LX/K83;->A01:I

    .line 72
    .line 73
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v0, p2, v3

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    :goto_0
    iput-wide v0, p0, LX/K83;->A05:J

    .line 87
    .line 88
    :goto_1
    iput v5, p0, LX/K83;->A00:I

    .line 89
    .line 90
    iget-object v3, p0, LX/K83;->A0G:LX/JnR;

    .line 91
    .line 92
    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iget-object v4, v3, LX/JnR;->A0c:LX/KuC;

    .line 97
    .line 98
    new-instance v3, LX/JDq;

    .line 99
    .line 100
    invoke-direct {v3, v7, v10, v0, v1}, LX/JDq;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v4, v3, v0}, LX/KuC;->A00(LX/KuC;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/K83;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Ksy;

    .line 124
    .line 125
    invoke-interface {v0, v2}, LX/Ksy;->CBv(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v0, p2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v3, p0, LX/K83;->A0N:LX/K80;

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-virtual {v7, v3, v10, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-wide v11, v0, LX/K80;->A02:J

    .line 143
    .line 144
    :goto_3
    iget-object v9, p0, LX/K83;->A0N:LX/K80;

    .line 145
    .line 146
    iget-object v8, p0, LX/K83;->A0M:LX/JPj;

    .line 147
    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/exoplayer2/Timeline;->A08(LX/JPj;LX/K80;IJJ)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, p0, LX/K83;->A05:J

    .line 162
    .line 163
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    new-instance v0, LX/Isa;

    .line 176
    .line 177
    invoke-direct {v0, v7}, LX/Isa;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 178
    .line 179
    .line 180
    throw v0
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
.end method

.method public final Ch2(J)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/K83;->A0B:Z

    .line 2
    .line 3
    iget v0, p0, LX/K83;->A02:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/K83;->A02:I

    .line 8
    .line 9
    iput-wide p1, p0, LX/K83;->A04:J

    .line 10
    .line 11
    iget-object v1, p0, LX/K83;->A0G:LX/JnR;

    .line 12
    .line 13
    iget-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 14
    .line 15
    iget-object v0, v0, LX/Jga;->A04:LX/JQr;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v2, v1, LX/JnR;->A0c:LX/KuC;

    .line 22
    .line 23
    new-instance v1, LX/JB3;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3, v4}, LX/JB3;-><init>(LX/JQr;J)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/KuC;->A00(LX/KuC;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/K83;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Ksy;

    .line 50
    .line 51
    invoke-interface {v0, v5}, LX/Ksy;->CBv(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method public final CoX(Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/K83;->A0C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, LX/K83;->A0C:Z

    .line 6
    .line 7
    iget v0, p0, LX/K83;->A03:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/K83;->A03:I

    .line 12
    .line 13
    iget-object v0, p0, LX/K83;->A0G:LX/JnR;

    .line 14
    .line 15
    iget-object v1, v0, LX/JnR;->A0c:LX/KuC;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0, p1}, LX/K83;->A03(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/K83;->A07:LX/Jga;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iput-boolean p1, p0, LX/K83;->A0D:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/K83;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/Kx4;

    .line 44
    .line 45
    instance-of v0, v5, LX/Kje;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v5, LX/Kje;

    .line 50
    .line 51
    iget v2, v3, LX/Jga;->A00:I

    .line 52
    .line 53
    check-cast v5, LX/K87;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v5, LX/K87;->A06:LX/Jlb;

    .line 59
    .line 60
    iget-object v0, v1, LX/Jlb;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0R:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, LX/Jlb;->A04(LX/Jlb;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v5, LX/K87;->A06:LX/Jlb;

    .line 76
    .line 77
    iget-object v0, v0, LX/Jlb;->A0Q:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/JLF;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v4}, LX/JLF;->A00(IZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget v0, v3, LX/Jga;->A00:I

    .line 100
    .line 101
    invoke-interface {v5, p1, v0}, LX/Ksy;->CBi(ZI)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
    .line 106
.end method

.method public final Cph(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/K83;->A0E:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/K83;->A0E:I

    .line 5
    .line 6
    iget-object v0, p0, LX/K83;->A0G:LX/JnR;

    .line 7
    .line 8
    iget-object v1, v0, LX/JnR;->A0c:LX/KuC;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/K83;->A03(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/K83;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final release()V
    .locals 4

    .line 0
    const-class v0, LX/Jed;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, LX/K83;->A09:LX/Ksz;

    .line 6
    .line 7
    iget-object v2, p0, LX/K83;->A0G:LX/JnR;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v0, v2, LX/JnR;->A0M:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/JnR;->A0c:LX/KuC;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    check-cast v0, LX/KAX;

    .line 18
    .line 19
    iget-object v0, v0, LX/KAX;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-boolean v0, v2, LX/JnR;->A0M:Z

    .line 26
    .line 27
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-static {}, LX/Bs8;->A11()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    iget-object v0, p0, LX/K83;->A0K:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0, v1, v1}, LX/K83;->A01(IZZ)LX/Jga;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/K83;->A07:LX/Jga;

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public final stop(Z)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/K83;->A06:LX/IXt;

    .line 5
    .line 6
    iput-object v0, p0, LX/K83;->A09:LX/Ksz;

    .line 7
    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    invoke-direct {p0, v5, p1, p1}, LX/K83;->A01(IZZ)LX/Jga;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, LX/K83;->A02:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/K83;->A02:I

    .line 18
    .line 19
    iget-object v0, p0, LX/K83;->A0G:LX/JnR;

    .line 20
    .line 21
    iget-object v1, v0, LX/JnR;->A0c:LX/KuC;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v1, v0, p1}, LX/K83;->A03(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    move v7, v6

    .line 30
    invoke-static/range {v2 .. v7}, LX/K83;->A02(LX/K83;LX/Jga;IIZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
