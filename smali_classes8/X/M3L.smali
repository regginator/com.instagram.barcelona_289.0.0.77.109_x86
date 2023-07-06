.class public final LX/M3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdU;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/LiN;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public final A04:Landroid/os/Handler;

.field public volatile A05:Z

.field public final synthetic A06:LX/M3C;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LiN;LX/M3C;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/M3L;->A06:LX/M3C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/L7t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/L7t;-><init>(LX/M3L;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/M3L;->A03:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 11
    .line 12
    iput-object p2, p0, LX/M3L;->A02:LX/LiN;

    .line 13
    .line 14
    iput-object p1, p0, LX/M3L;->A04:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/M3L;->A05:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LX/M3L;->A00:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/M3L;->A01:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/M3L;[BII)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/M3L;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/M3L;->A06:LX/M3C;

    .line 5
    .line 6
    iget-object v2, v0, LX/M3C;->A0D:LX/Lou;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/M3L;->A00:J

    .line 11
    .line 12
    invoke-virtual {v2, p1, p3, v0, v1}, LX/Lou;->A03([BIJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lez p3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/M3L;->A02:LX/LiN;

    .line 18
    .line 19
    iget v0, v2, LX/LiN;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-wide v4, p0, LX/M3L;->A00:J

    .line 26
    .line 27
    int-to-long v0, p3

    .line 28
    iget v6, v2, LX/LiN;->A01:I

    .line 29
    .line 30
    int-to-long v2, p2

    .line 31
    invoke-static {v0, v1, v6, v7}, LX/Lw8;->A01(JII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    div-long/2addr v0, v2

    .line 36
    add-long/2addr v4, v0

    .line 37
    iput-wide v4, p0, LX/M3L;->A00:J

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
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


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/M3L;->A06:LX/M3C;

    .line 1
    .line 2
    iget-object v5, v0, LX/M3C;->A0B:LX/LrZ;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, LX/M3L;->A01:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p0, LX/M3L;->A01:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    iget-wide v0, v5, LX/LrZ;->A06:J

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iput-wide v0, v5, LX/LrZ;->A06:J

    .line 25
    .line 26
    iget-wide v1, v5, LX/LrZ;->A0B:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, v5, LX/LrZ;->A00:J

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, v5, LX/LrZ;->A00:J

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final A02(LX/Mi8;I)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/M3L;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/M3L;->A06:LX/M3C;

    .line 5
    .line 6
    iget-object v2, v0, LX/M3C;->A0D:LX/Lou;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/M3L;->A00:J

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, v0, v1}, LX/Lou;->A02(LX/Mi8;IJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/M3L;->A02:LX/LiN;

    .line 18
    .line 19
    iget v0, v2, LX/LiN;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-wide v4, p0, LX/M3L;->A00:J

    .line 26
    .line 27
    int-to-long v6, p2

    .line 28
    iget v1, v2, LX/LiN;->A01:I

    .line 29
    .line 30
    iget v0, v2, LX/LiN;->A03:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    invoke-static {v6, v7, v1, v8}, LX/Lw8;->A01(JII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    div-long/2addr v0, v2

    .line 38
    add-long/2addr v4, v0

    .line 39
    iput-wide v4, p0, LX/M3L;->A00:J

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final BtK(LX/Mi8;I)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/M3L;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/M3L;->A06:LX/M3C;

    .line 5
    .line 6
    iget-object v0, v3, LX/M3C;->A0B:LX/LrZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/LrZ;->A01(LX/LrZ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/M3L;->A01:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LX/M3L;->A04:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v3, LX/M3C;->A05:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/MZ5;

    .line 38
    .line 39
    move v9, p2

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/MZ5;->ASA()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/M3C;->A06:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :goto_0
    move-object v0, p1

    .line 65
    check-cast v0, LX/M3E;

    .line 66
    .line 67
    iget-object v2, v0, LX/M3E;->A02:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget-object v0, v3, LX/M3C;->A02:[B

    .line 70
    .line 71
    array-length v1, v0

    .line 72
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-array v0, v0, [B

    .line 83
    .line 84
    iput-object v0, v3, LX/M3C;->A02:[B

    .line 85
    .line 86
    :cond_1
    iget-object v0, v3, LX/M3C;->A02:[B

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/L7v;

    .line 92
    .line 93
    invoke-direct {v1, p1, p0}, LX/L7v;-><init>(LX/Mi8;LX/M3L;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v4

    .line 97
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 100
    .line 101
    iget-object v5, v3, LX/M3C;->A02:[B

    .line 102
    .line 103
    iget-object v0, p0, LX/M3L;->A02:LX/LiN;

    .line 104
    .line 105
    iget v6, v0, LX/LiN;->A03:I

    .line 106
    .line 107
    iget v7, v0, LX/LiN;->A01:I

    .line 108
    .line 109
    iget v0, v0, LX/LiN;->A00:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BIIII)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, LX/M3L;->A01()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, LX/M3L;->A02(LX/Mi8;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-static {v3}, LX/M3C;->A00(LX/M3C;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    .line 136
    .line 137
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " Expected: "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
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

.method public final BtL([BI)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/M3L;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/M3L;->A06:LX/M3C;

    .line 5
    .line 6
    iget-object v0, v2, LX/M3C;->A0B:LX/LrZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/LrZ;->A01(LX/LrZ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/M3L;->A01:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, LX/M3L;->A04:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v2, LX/M3C;->A05:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/MZ5;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move v8, p2

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/MZ5;->ASA()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/M3C;->A06:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, LX/M3L;->A03:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 71
    .line 72
    iget-object v0, p0, LX/M3L;->A02:LX/LiN;

    .line 73
    .line 74
    iget v5, v0, LX/LiN;->A03:I

    .line 75
    .line 76
    iget v6, v0, LX/LiN;->A01:I

    .line 77
    .line 78
    iget v0, v0, LX/LiN;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BIIII)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_1
    iget-object v0, v2, LX/M3C;->A0C:LX/Lgj;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, LX/Lgj;->A01([BI)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, LX/M3L;->A01()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/M3L;->A02:LX/LiN;

    .line 101
    .line 102
    iget v0, v0, LX/LiN;->A03:I

    .line 103
    .line 104
    invoke-static {p0, p1, v0, p2}, LX/M3L;->A00(LX/M3L;[BII)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    invoke-static {v2}, LX/M3C;->A00(LX/M3C;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    .line 116
    .line 117
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " Expected: "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final Bwq(LX/LCt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3L;->A06:LX/M3C;

    .line 1
    .line 2
    iget-object v0, v0, LX/M3C;->A0D:LX/Lou;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Lou;->A01(LX/LCt;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Bzh()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M3L;->A06:LX/M3C;

    .line 1
    .line 2
    iget-object v1, v0, LX/M3C;->A04:LX/LoB;

    .line 3
    .line 4
    const-string v0, "recording_start_audio_first_received"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/LoB;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
