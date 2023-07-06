.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kri;


# static fields
.field public static A0g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/media/AudioTrack;

.field public A0C:LX/JbN;

.field public A0D:LX/K7x;

.field public A0E:LX/Kji;

.field public A0F:LX/ARh;

.field public A0G:LX/JYw;

.field public A0H:LX/JYw;

.field public A0I:LX/JFd;

.field public A0J:LX/JFd;

.field public A0K:Ljava/nio/ByteBuffer;

.field public A0L:Ljava/nio/ByteBuffer;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:[LX/Kug;

.field public A0S:[Ljava/nio/ByteBuffer;

.field public A0T:LX/JPF;

.field public final A0U:LX/Jbo;

.field public final A0V:LX/Kjg;

.field public final A0W:LX/JZB;

.field public final A0X:LX/IY0;

.field public final A0Y:LX/KuK;

.field public final A0Z:LX/JB5;

.field public final A0a:LX/JB5;

.field public final A0b:LX/IY3;

.field public final A0c:LX/Jb9;

.field public final A0d:Ljava/util/ArrayDeque;

.field public final A0e:[LX/Kug;

.field public final A0f:[LX/Kug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([LX/Kug;)V
    .locals 7

    .line 0
    sget-object v1, LX/Jbo;->A01:LX/Jbo;

    .line 1
    .line 2
    sget-object v0, LX/KuK;->A00:LX/KuK;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/K8C;

    .line 8
    .line 9
    invoke-direct {v4, p1}, LX/K8C;-><init>([LX/Kug;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0U:LX/Jbo;

    .line 16
    .line 17
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/Kjg;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Y:LX/KuK;

    .line 21
    .line 22
    sget-object v1, LX/KuL;->A00:LX/KuL;

    .line 23
    .line 24
    new-instance v0, LX/Jb9;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Jb9;-><init>(LX/KuL;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/Jb9;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Jb9;->A01()Z

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/K8F;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/K8F;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/JZB;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/JZB;-><init>(LX/Kjj;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/JZB;

    .line 45
    .line 46
    new-instance v3, LX/IY0;

    .line 47
    .line 48
    invoke-direct {v3}, LX/IY0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0X:LX/IY0;

    .line 52
    .line 53
    new-instance v2, LX/IY3;

    .line 54
    .line 55
    invoke-direct {v2}, LX/IY3;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/IY3;

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/IY1;

    .line 65
    .line 66
    invoke-direct {v0}, LX/IY1;-><init>()V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v3, v2}, [LX/K8A;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/K8C;->A03:[LX/Kug;

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-array v0, v6, [LX/Kug;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [LX/Kug;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0f:[LX/Kug;

    .line 90
    .line 91
    new-instance v0, LX/IY4;

    .line 92
    .line 93
    invoke-direct {v0}, LX/IY4;-><init>()V

    .line 94
    .line 95
    .line 96
    filled-new-array {v0}, [LX/Kug;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0e:[LX/Kug;

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    .line 105
    .line 106
    sget-object v0, LX/K7x;->A03:LX/K7x;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/K7x;

    .line 109
    .line 110
    iput v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    .line 111
    .line 112
    new-instance v0, LX/ARh;

    .line 113
    .line 114
    invoke-direct {v0}, LX/ARh;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/ARh;

    .line 118
    .line 119
    sget-object v1, LX/JbN;->A05:LX/JbN;

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    new-instance v0, LX/JFd;

    .line 124
    .line 125
    move-wide v4, v2

    .line 126
    invoke-direct/range {v0 .. v6}, LX/JFd;-><init>(LX/JbN;JJZ)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/JFd;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:LX/JbN;

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 135
    .line 136
    new-array v0, v6, [LX/Kug;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0R:[LX/Kug;

    .line 139
    .line 140
    new-array v0, v6, [Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0S:[Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0d:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    new-instance v0, LX/JB5;

    .line 151
    .line 152
    invoke-direct {v0}, LX/JB5;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/JB5;

    .line 156
    .line 157
    new-instance v0, LX/JB5;

    .line 158
    .line 159
    invoke-direct {v0}, LX/JB5;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/JB5;

    .line 163
    .line 164
    return-void
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

.method public static A00(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 1
    .line 2
    iget v0, v1, LX/JYw;->A04:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    .line 7
    .line 8
    iget v0, v1, LX/JYw;->A05:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr v2, v0

    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 14
    .line 15
    return-wide v2
    .line 16
.end method

.method public static A01(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/JFd;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/JFd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JFd;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/JFd;

    .line 20
    .line 21
    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0R:[LX/Kug;

    .line 1
    .line 2
    array-length v4, v0

    .line 3
    move v3, v4

    .line 4
    :goto_0
    if-lez v3, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0S:[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    add-int/lit8 v0, v3, -0x1

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    :goto_2
    if-ltz v3, :cond_5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0R:[LX/Kug;

    .line 29
    .line 30
    aget-object v1, v0, v3

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 33
    .line 34
    if-le v3, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v2}, LX/Kug;->CZ8(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {v1}, LX/Kug;->AzV()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0S:[Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v2, LX/Kug;->A00:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    return-void
    .line 64
    .line 65
.end method

.method private A03(J)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 1
    .line 2
    iget-object v0, v0, LX/JYw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/Kjg;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/JFd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v5, v0, LX/JFd;->A02:LX/JbN;

    .line 21
    .line 22
    check-cast v4, LX/K8C;

    .line 23
    .line 24
    iget-object v3, v4, LX/K8C;->A01:LX/K8B;

    .line 25
    .line 26
    iget v1, v5, LX/JbN;->A01:F

    .line 27
    .line 28
    iget v0, v3, LX/K8B;->A01:F

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput v1, v3, LX/K8B;->A01:F

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, LX/K8B;->A07:Z

    .line 38
    .line 39
    :cond_0
    iget v1, v5, LX/JbN;->A00:F

    .line 40
    .line 41
    iget v0, v3, LX/K8B;->A00:F

    .line 42
    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput v1, v3, LX/K8B;->A00:F

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v3, LX/K8B;->A07:Z

    .line 51
    .line 52
    :cond_1
    iget-object v1, v4, LX/K8C;->A02:LX/IY2;

    .line 53
    .line 54
    iget-boolean v0, v5, LX/JbN;->A03:Z

    .line 55
    .line 56
    iput-boolean v0, v1, LX/IY2;->A00:Z

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 59
    .line 60
    iget-object v0, v0, LX/JYw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/Kjg;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/JFd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v10, v0, LX/JFd;->A03:Z

    .line 77
    .line 78
    check-cast v1, LX/K8C;

    .line 79
    .line 80
    iget-object v0, v1, LX/K8C;->A00:LX/IY5;

    .line 81
    .line 82
    iput-boolean v10, v0, LX/IY5;->A05:Z

    .line 83
    .line 84
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0d:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const-wide/32 v0, 0xf4240

    .line 99
    .line 100
    .line 101
    mul-long/2addr v8, v0

    .line 102
    iget v0, v3, LX/JYw;->A06:I

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    div-long/2addr v8, v0

    .line 106
    new-instance v4, LX/JFd;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v10}, LX/JFd;-><init>(LX/JbN;JJZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 115
    .line 116
    iget-object v5, v0, LX/JYw;->A08:[LX/Kug;

    .line 117
    .line 118
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    array-length v3, v5

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_2
    if-ge v2, v3, :cond_5

    .line 125
    .line 126
    aget-object v1, v5, v2

    .line 127
    .line 128
    invoke-interface {v1}, LX/Kug;->isActive()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-interface {v1}, LX/Kug;->flush()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v10, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object v5, LX/JbN;->A05:LX/JbN;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-array v0, v1, [LX/Kug;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, [LX/Kug;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0R:[LX/Kug;

    .line 162
    .line 163
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0S:[Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0R:[LX/Kug;

    .line 169
    .line 170
    array-length v0, v1

    .line 171
    if-ge v2, v0, :cond_6

    .line 172
    .line 173
    aget-object v0, v1, v2

    .line 174
    .line 175
    invoke-interface {v0}, LX/Kug;->flush()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0S:[Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-interface {v0}, LX/Kug;->AzV()Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v1, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private A04(Landroid/media/AudioTrack;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0T:LX/JPF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JPF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JPF;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0T:LX/JPF;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/JPF;->A00(Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Q:Z

    .line 6
    .line 7
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/JZB;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v6}, LX/JZB;->A00(LX/JZB;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v6, LX/JZB;->A0D:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v2, v0

    .line 26
    iput-wide v2, v6, LX/JZB;->A0E:J

    .line 27
    .line 28
    iput-wide v4, v6, LX/JZB;->A05:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private A06(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v7, v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05:J

    .line 35
    .line 36
    if-gez v5, :cond_5

    .line 37
    .line 38
    const/4 v0, -0x6

    .line 39
    if-eq v5, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, -0x20

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne v5, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 48
    .line 49
    iget-object v0, v0, LX/JYw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    new-instance v1, LX/Is0;

    .line 52
    .line 53
    invoke-direct {v1, v0, v5, v2}, LX/Is0;-><init>(Lcom/google/android/exoplayer2/Format;IZ)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v1, LX/Is0;->A01:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/JB5;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object v3, v6, LX/JB5;->A01:Ljava/lang/Exception;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iput-object v1, v6, LX/JB5;->A01:Ljava/lang/Exception;

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    const-wide/16 v0, 0x64

    .line 74
    .line 75
    add-long/2addr v0, v4

    .line 76
    iput-wide v0, v6, LX/JB5;->A00:J

    .line 77
    .line 78
    :cond_2
    iget-wide v1, v6, LX/JB5;->A00:J

    .line 79
    .line 80
    cmp-long v0, v4, v1

    .line 81
    .line 82
    if-ltz v0, :cond_a

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v6, LX/JB5;->A01:Ljava/lang/Exception;

    .line 86
    .line 87
    throw v3

    .line 88
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    throw v1

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/JB5;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    iput-object v6, v0, LX/JB5;->A01:Ljava/lang/Exception;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 98
    .line 99
    const/16 v0, 0x1d

    .line 100
    .line 101
    if-lt v2, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 107
    .line 108
    iget v4, v0, LX/JYw;->A04:I

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    .line 113
    .line 114
    int-to-long v0, v5

    .line 115
    add-long/2addr v2, v0

    .line 116
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    .line 117
    .line 118
    :cond_7
    if-ne v5, v7, :cond_a

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    if-eq p1, v0, :cond_8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    :cond_8
    invoke-static {v8}, LX/Jdo;->A02(Z)V

    .line 128
    .line 129
    .line 130
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 131
    .line 132
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 133
    .line 134
    int-to-long v2, v0

    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    mul-long/2addr v2, v0

    .line 139
    add-long/2addr v4, v2

    .line 140
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 141
    .line 142
    :cond_9
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    :cond_a
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A07(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z
    .locals 7

    .line 0
    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v6, v5, :cond_1

    .line 6
    .line 7
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0R:[LX/Kug;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v6, v0, :cond_2

    .line 15
    .line 16
    aget-object v0, v1, v6

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/Kug;->CZ7()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/Kug;->BTl()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 33
    .line 34
    add-int/lit8 v6, v0, 0x1

    .line 35
    .line 36
    iput v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06(Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_3
    return v3

    .line 53
    :cond_4
    iput v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 54
    .line 55
    return v4
    .line 56
    .line 57
.end method


# virtual methods
.method public final BNR(Ljava/nio/ByteBuffer;IJ)Z
    .locals 25

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v1, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v10, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/JYw;

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    move-wide/from16 v2, p3

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_36

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/JYw;

    .line 33
    .line 34
    iget-object v6, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 35
    .line 36
    iget v1, v6, LX/JYw;->A04:I

    .line 37
    .line 38
    iget v0, v5, LX/JYw;->A04:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_5

    .line 41
    .line 42
    iget v1, v6, LX/JYw;->A03:I

    .line 43
    .line 44
    iget v0, v5, LX/JYw;->A03:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    iget v1, v6, LX/JYw;->A06:I

    .line 49
    .line 50
    iget v0, v5, LX/JYw;->A06:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_5

    .line 53
    .line 54
    iget v1, v6, LX/JYw;->A02:I

    .line 55
    .line 56
    iget v0, v5, LX/JYw;->A02:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    iget v1, v6, LX/JYw;->A05:I

    .line 61
    .line 62
    iget v0, v5, LX/JYw;->A05:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    iput-object v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 67
    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    iput-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/JYw;

    .line 71
    .line 72
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 73
    .line 74
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    if-lt v1, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 101
    .line 102
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 103
    .line 104
    iget-object v0, v0, LX/JYw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 105
    .line 106
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 107
    .line 108
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 109
    .line 110
    invoke-virtual {v5, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03(J)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 117
    .line 118
    if-nez v0, :cond_11

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/JZB;

    .line 129
    .line 130
    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v0}, LX/JZB;->A00(LX/JZB;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    cmp-long v0, v8, v5

    .line 139
    .line 140
    if-gtz v0, :cond_36

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    :try_start_0
    iget-object v1, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/Jb9;

    .line 147
    .line 148
    monitor-enter v1
    :try_end_0
    .catch LX/Irz; {:try_start_0 .. :try_end_0} :catch_3

    .line 149
    :try_start_1
    iget-boolean v0, v1, LX/Jb9;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    :try_start_2
    monitor-exit v1

    .line 152
    if-eqz v0, :cond_36

    .line 153
    .line 154
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;
    :try_end_2
    .catch LX/Irz; {:try_start_2 .. :try_end_2} :catch_3

    .line 155
    .line 156
    :try_start_3
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/K7x;

    .line 157
    .line 158
    iget v12, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01:I
    :try_end_3
    .catch LX/Irz; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/Irz; {:try_start_3 .. :try_end_3} :catch_3

    .line 159
    .line 160
    :try_start_4
    sget v9, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 161
    .line 162
    const/16 v8, 0x1d

    .line 163
    .line 164
    if-lt v9, v8, :cond_7

    .line 165
    .line 166
    invoke-static {v5, v0, v12}, LX/JYw;->A00(LX/K7x;LX/JYw;I)Landroid/media/AudioTrack;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object v1, v5, LX/K7x;->A00:LX/J6v;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    new-instance v1, LX/J6v;

    .line 176
    .line 177
    invoke-direct {v1, v5}, LX/J6v;-><init>(LX/K7x;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v5, LX/K7x;->A00:LX/J6v;

    .line 181
    .line 182
    :cond_8
    iget-object v11, v1, LX/J6v;->A00:Landroid/media/AudioAttributes;

    .line 183
    .line 184
    iget v6, v0, LX/JYw;->A06:I

    .line 185
    .line 186
    iget v5, v0, LX/JYw;->A02:I

    .line 187
    .line 188
    iget v1, v0, LX/JYw;->A03:I

    .line 189
    .line 190
    invoke-static {v6, v5, v1}, LX/Hvc;->A0R(III)Landroid/media/AudioFormat;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    iget v5, v0, LX/JYw;->A00:I

    .line 195
    .line 196
    new-instance v1, Landroid/media/AudioTrack;

    .line 197
    .line 198
    move/from16 v23, v7

    .line 199
    .line 200
    move/from16 v24, v12

    .line 201
    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    move-object/from16 v20, v11

    .line 205
    .line 206
    move/from16 v22, v5

    .line 207
    .line 208
    invoke-direct/range {v19 .. v24}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Irz; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/Irz; {:try_start_4 .. :try_end_4} :catch_3

    .line 209
    .line 210
    .line 211
    :goto_2
    :try_start_5
    sget-object v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-ne v11, v7, :cond_c
    :try_end_5
    .catch LX/Irz; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/Irz; {:try_start_5 .. :try_end_5} :catch_3

    .line 221
    .line 222
    :try_start_6
    iput-object v1, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 223
    .line 224
    if-lt v9, v8, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 233
    .line 234
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04(Landroid/media/AudioTrack;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 238
    .line 239
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 240
    .line 241
    iget-object v0, v0, LX/JYw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 242
    .line 243
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 244
    .line 245
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 246
    .line 247
    invoke-virtual {v5, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    .line 257
    .line 258
    iget-object v11, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/JZB;

    .line 259
    .line 260
    iget-object v6, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 261
    .line 262
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 263
    .line 264
    iget v5, v0, LX/JYw;->A03:I

    .line 265
    .line 266
    iget v8, v0, LX/JYw;->A05:I

    .line 267
    .line 268
    iget v1, v0, LX/JYw;->A00:I

    .line 269
    .line 270
    iput-object v6, v11, LX/JZB;->A0F:Landroid/media/AudioTrack;

    .line 271
    .line 272
    iput v1, v11, LX/JZB;->A00:I

    .line 273
    .line 274
    new-instance v0, LX/JNb;

    .line 275
    .line 276
    invoke-direct {v0, v6}, LX/JNb;-><init>(Landroid/media/AudioTrack;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v11, LX/JZB;->A0G:LX/JNb;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    iput v12, v11, LX/JZB;->A02:I

    .line 286
    .line 287
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->A0B(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput-boolean v0, v11, LX/JZB;->A0J:Z

    .line 292
    .line 293
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_3
    div-int/2addr v1, v8

    .line 308
    int-to-long v0, v1

    .line 309
    const-wide/32 v8, 0xf4240

    .line 310
    .line 311
    .line 312
    mul-long/2addr v0, v8

    .line 313
    int-to-long v8, v12

    .line 314
    div-long/2addr v0, v8

    .line 315
    :goto_4
    iput-wide v0, v11, LX/JZB;->A04:J

    .line 316
    .line 317
    const-wide/16 v0, 0x0

    .line 318
    .line 319
    iput-wide v0, v11, LX/JZB;->A09:J

    .line 320
    .line 321
    iput-wide v0, v11, LX/JZB;->A0B:J

    .line 322
    .line 323
    move/from16 v8, v17

    .line 324
    .line 325
    iput-boolean v8, v11, LX/JZB;->A0I:Z

    .line 326
    .line 327
    iput-wide v5, v11, LX/JZB;->A0E:J

    .line 328
    .line 329
    iput-wide v5, v11, LX/JZB;->A06:J

    .line 330
    .line 331
    iput-wide v0, v11, LX/JZB;->A0A:J

    .line 332
    .line 333
    iget-object v1, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    iget v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 340
    .line 341
    .line 342
    :cond_b
    iput-boolean v7, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    .line 343
    .line 344
    goto/16 :goto_8
    :try_end_6
    .catch LX/Irz; {:try_start_6 .. :try_end_6} :catch_3

    .line 345
    .line 346
    :cond_c
    :try_start_7
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 350
    .line 351
    .line 352
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/Irz; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/Irz; {:try_start_7 .. :try_end_7} :catch_3

    .line 353
    :catch_0
    move-exception v3

    .line 354
    :try_start_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v2, v1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v1, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    .line 367
    .line 368
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v1, "DefaultAudioSink"

    .line 373
    .line 374
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    :goto_5
    iget v12, v0, LX/JYw;->A06:I

    .line 378
    .line 379
    iget v2, v0, LX/JYw;->A02:I

    .line 380
    .line 381
    iget v1, v0, LX/JYw;->A00:I

    .line 382
    .line 383
    iget-object v10, v0, LX/JYw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 384
    .line 385
    iget v0, v0, LX/JYw;->A04:I

    .line 386
    .line 387
    const/16 v16, 0x1

    .line 388
    .line 389
    if-eq v0, v7, :cond_e

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :catch_1
    iget v5, v0, LX/JYw;->A06:I

    .line 395
    .line 396
    iget v3, v0, LX/JYw;->A02:I

    .line 397
    .line 398
    iget v2, v0, LX/JYw;->A00:I

    .line 399
    .line 400
    iget-object v1, v0, LX/JYw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 401
    .line 402
    iget v0, v0, LX/JYw;->A04:I

    .line 403
    .line 404
    const/16 v16, 0x1

    .line 405
    .line 406
    if-eq v0, v7, :cond_d

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    :cond_d
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    new-instance v9, LX/Irz;

    .line 417
    .line 418
    move-object v10, v1

    .line 419
    move/from16 v11, v17

    .line 420
    .line 421
    move v12, v5

    .line 422
    move v13, v3

    .line 423
    move v14, v2

    .line 424
    invoke-direct/range {v9 .. v16}, LX/Irz;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIZ)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_e
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    new-instance v9, LX/Irz;

    .line 433
    .line 434
    move v13, v2

    .line 435
    move v14, v1

    .line 436
    invoke-direct/range {v9 .. v16}, LX/Irz;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIZ)V

    .line 437
    .line 438
    .line 439
    :goto_7
    throw v9
    :try_end_8
    .catch LX/Irz; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/Irz; {:try_start_8 .. :try_end_8} :catch_3

    .line 440
    :catch_2
    :try_start_9
    move-exception v0

    .line 441
    throw v0

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    monitor-exit v1

    .line 444
    throw v0
    :try_end_9
    .catch LX/Irz; {:try_start_9 .. :try_end_9} :catch_3

    .line 445
    :catch_3
    move-exception v1

    .line 446
    iget-boolean v0, v1, LX/Irz;->A01:Z

    .line 447
    .line 448
    if-nez v0, :cond_10

    .line 449
    .line 450
    iget-object v6, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/JB5;

    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    iget-object v3, v6, LX/JB5;->A01:Ljava/lang/Exception;

    .line 457
    .line 458
    if-nez v3, :cond_f

    .line 459
    .line 460
    iput-object v1, v6, LX/JB5;->A01:Ljava/lang/Exception;

    .line 461
    .line 462
    move-object v3, v1

    .line 463
    const-wide/16 v0, 0x64

    .line 464
    .line 465
    add-long/2addr v0, v4

    .line 466
    iput-wide v0, v6, LX/JB5;->A00:J

    .line 467
    .line 468
    :cond_f
    iget-wide v1, v6, LX/JB5;->A00:J

    .line 469
    .line 470
    cmp-long v0, v4, v1

    .line 471
    .line 472
    if-ltz v0, :cond_36

    .line 473
    .line 474
    move-object/from16 v0, v18

    .line 475
    .line 476
    iput-object v0, v6, LX/JB5;->A01:Ljava/lang/Exception;

    .line 477
    .line 478
    throw v3

    .line 479
    :cond_10
    throw v1

    .line 480
    :cond_11
    :goto_8
    iget-object v1, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/JB5;

    .line 481
    .line 482
    move-object/from16 v0, v18

    .line 483
    .line 484
    iput-object v0, v1, LX/JB5;->A01:Ljava/lang/Exception;

    .line 485
    .line 486
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    .line 487
    .line 488
    const-wide/16 v5, 0x0

    .line 489
    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    iput-wide v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    .line 497
    .line 498
    move/from16 v0, v17

    .line 499
    .line 500
    iput-boolean v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    .line 501
    .line 502
    iput-boolean v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    .line 503
    .line 504
    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03(J)V

    .line 505
    .line 506
    .line 507
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    .line 508
    .line 509
    if-eqz v0, :cond_12

    .line 510
    .line 511
    iput-boolean v7, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    .line 512
    .line 513
    iget-object v1, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 514
    .line 515
    if-eqz v1, :cond_12

    .line 516
    .line 517
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/JZB;

    .line 518
    .line 519
    iget-object v0, v0, LX/JZB;->A0G:LX/JNb;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, LX/JNb;->A00()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 528
    .line 529
    .line 530
    :cond_12
    iget-object v11, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/JZB;

    .line 531
    .line 532
    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v14

    .line 536
    iget-object v0, v11, LX/JZB;->A0F:Landroid/media/AudioTrack;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    iget-boolean v12, v11, LX/JZB;->A0I:Z

    .line 546
    .line 547
    invoke-static {v11}, LX/JZB;->A00(LX/JZB;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v8

    .line 551
    cmp-long v1, v14, v8

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    if-gtz v1, :cond_13

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    :cond_13
    iput-boolean v0, v11, LX/JZB;->A0I:Z

    .line 558
    .line 559
    if-eqz v12, :cond_14

    .line 560
    .line 561
    if-nez v0, :cond_14

    .line 562
    .line 563
    if-eq v13, v7, :cond_14

    .line 564
    .line 565
    iget-object v0, v11, LX/JZB;->A0K:LX/Kjj;

    .line 566
    .line 567
    check-cast v0, LX/K8F;

    .line 568
    .line 569
    iget-object v0, v0, LX/K8F;->A00:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/Kji;

    .line 572
    .line 573
    if-eqz v0, :cond_14

    .line 574
    .line 575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 576
    .line 577
    .line 578
    check-cast v0, LX/K8D;

    .line 579
    .line 580
    iget-object v0, v0, LX/K8D;->A00:LX/IYP;

    .line 581
    .line 582
    iget-object v8, v0, LX/IYP;->A08:LX/JB4;

    .line 583
    .line 584
    iget-object v1, v8, LX/JB4;->A00:Landroid/os/Handler;

    .line 585
    .line 586
    if-eqz v1, :cond_14

    .line 587
    .line 588
    new-instance v0, LX/KMv;

    .line 589
    .line 590
    invoke-direct {v0, v8}, LX/KMv;-><init>(LX/JB4;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 594
    .line 595
    .line 596
    :cond_14
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    if-nez v0, :cond_31

    .line 599
    .line 600
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_35

    .line 618
    .line 619
    iget-object v1, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 620
    .line 621
    iget v0, v1, LX/JYw;->A04:I

    .line 622
    .line 623
    if-eqz v0, :cond_2d

    .line 624
    .line 625
    iget v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 626
    .line 627
    if-nez v0, :cond_2d

    .line 628
    .line 629
    iget v1, v1, LX/JYw;->A03:I

    .line 630
    .line 631
    const/16 v15, 0x400

    .line 632
    .line 633
    const/4 v9, -0x1

    .line 634
    packed-switch v1, :pswitch_data_0

    .line 635
    .line 636
    .line 637
    :pswitch_0
    const-string v0, "Unexpected audio encoding: "

    .line 638
    .line 639
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :pswitch_1
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 661
    .line 662
    if-eq v1, v0, :cond_15

    .line 663
    .line 664
    invoke-static {v14}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    :cond_15
    const/high16 v1, -0x200000

    .line 669
    .line 670
    and-int v0, v14, v1

    .line 671
    .line 672
    if-ne v0, v1, :cond_18

    .line 673
    .line 674
    ushr-int/lit8 v0, v14, 0x13

    .line 675
    .line 676
    const/4 v12, 0x3

    .line 677
    and-int/lit8 v13, v0, 0x3

    .line 678
    .line 679
    if-eq v13, v7, :cond_18

    .line 680
    .line 681
    ushr-int/lit8 v0, v14, 0x11

    .line 682
    .line 683
    and-int/lit8 v9, v0, 0x3

    .line 684
    .line 685
    if-eqz v9, :cond_18

    .line 686
    .line 687
    ushr-int/lit8 v0, v14, 0xc

    .line 688
    .line 689
    const/16 v8, 0xf

    .line 690
    .line 691
    and-int/lit8 v1, v0, 0xf

    .line 692
    .line 693
    ushr-int/lit8 v0, v14, 0xa

    .line 694
    .line 695
    and-int/lit8 v0, v0, 0x3

    .line 696
    .line 697
    if-eqz v1, :cond_18

    .line 698
    .line 699
    if-eq v1, v8, :cond_18

    .line 700
    .line 701
    if-eq v0, v12, :cond_18

    .line 702
    .line 703
    const/16 v15, 0x480

    .line 704
    .line 705
    if-eq v9, v7, :cond_17

    .line 706
    .line 707
    const/4 v0, 0x2

    .line 708
    if-eq v9, v0, :cond_27

    .line 709
    .line 710
    if-ne v9, v12, :cond_16

    .line 711
    .line 712
    const/16 v15, 0x180

    .line 713
    .line 714
    goto/16 :goto_d

    .line 715
    .line 716
    :cond_16
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_17
    if-eq v13, v12, :cond_27

    .line 722
    .line 723
    const/16 v15, 0x240

    .line 724
    .line 725
    goto/16 :goto_d

    .line 726
    .line 727
    :cond_18
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :pswitch_2
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    add-int/lit8 v0, v0, 0x5

    .line 737
    .line 738
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    and-int/lit16 v8, v0, 0xf8

    .line 743
    .line 744
    const/4 v1, 0x3

    .line 745
    shr-int/2addr v8, v1

    .line 746
    const/16 v0, 0xa

    .line 747
    .line 748
    if-le v8, v0, :cond_1a

    .line 749
    .line 750
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    add-int/lit8 v0, v0, 0x4

    .line 755
    .line 756
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    and-int/lit16 v0, v0, 0xc0

    .line 761
    .line 762
    shr-int/lit8 v0, v0, 0x6

    .line 763
    .line 764
    if-eq v0, v1, :cond_19

    .line 765
    .line 766
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    add-int/lit8 v0, v0, 0x4

    .line 771
    .line 772
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    and-int/lit8 v0, v0, 0x30

    .line 777
    .line 778
    shr-int/lit8 v1, v0, 0x4

    .line 779
    .line 780
    :cond_19
    sget-object v0, LX/J44;->A00:[I

    .line 781
    .line 782
    aget v0, v0, v1

    .line 783
    .line 784
    shl-int/lit8 v15, v0, 0x8

    .line 785
    .line 786
    goto/16 :goto_d

    .line 787
    .line 788
    :cond_1a
    const/16 v15, 0x600

    .line 789
    .line 790
    goto/16 :goto_d

    .line 791
    .line 792
    :pswitch_3
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    const/4 v0, -0x2

    .line 801
    if-eq v8, v0, :cond_1d

    .line 802
    .line 803
    if-eq v8, v9, :cond_1c

    .line 804
    .line 805
    const/16 v0, 0x1f

    .line 806
    .line 807
    if-eq v8, v0, :cond_1b

    .line 808
    .line 809
    add-int/lit8 v0, v1, 0x4

    .line 810
    .line 811
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    and-int/lit8 v0, v0, 0x1

    .line 816
    .line 817
    shl-int/lit8 v8, v0, 0x6

    .line 818
    .line 819
    add-int/lit8 v0, v1, 0x5

    .line 820
    .line 821
    :goto_9
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    and-int/lit16 v0, v0, 0xfc

    .line 826
    .line 827
    :goto_a
    shr-int/lit8 v0, v0, 0x2

    .line 828
    .line 829
    or-int/2addr v0, v8

    .line 830
    add-int/lit8 v0, v0, 0x1

    .line 831
    .line 832
    shl-int/lit8 v15, v0, 0x5

    .line 833
    .line 834
    goto/16 :goto_d

    .line 835
    .line 836
    :cond_1b
    add-int/lit8 v0, v1, 0x5

    .line 837
    .line 838
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    and-int/lit8 v0, v0, 0x7

    .line 843
    .line 844
    shl-int/lit8 v8, v0, 0x4

    .line 845
    .line 846
    add-int/lit8 v0, v1, 0x6

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_1c
    add-int/lit8 v0, v1, 0x4

    .line 850
    .line 851
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    and-int/lit8 v0, v0, 0x7

    .line 856
    .line 857
    shl-int/lit8 v8, v0, 0x4

    .line 858
    .line 859
    add-int/lit8 v0, v1, 0x7

    .line 860
    .line 861
    :goto_b
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    and-int/lit8 v0, v0, 0x3c

    .line 866
    .line 867
    goto :goto_a

    .line 868
    :cond_1d
    add-int/lit8 v0, v1, 0x5

    .line 869
    .line 870
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    and-int/lit8 v0, v0, 0x1

    .line 875
    .line 876
    shl-int/lit8 v8, v0, 0x6

    .line 877
    .line 878
    add-int/lit8 v0, v1, 0x4

    .line 879
    .line 880
    goto :goto_9

    .line 881
    :pswitch_4
    const/16 v15, 0x800

    .line 882
    .line 883
    goto/16 :goto_d

    .line 884
    .line 885
    :pswitch_5
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 886
    .line 887
    .line 888
    move-result v14

    .line 889
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    add-int/lit8 v8, v0, -0xa

    .line 894
    .line 895
    move v12, v14

    .line 896
    :goto_c
    if-gt v12, v8, :cond_21

    .line 897
    .line 898
    add-int/lit8 v0, v12, 0x4

    .line 899
    .line 900
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 901
    .line 902
    .line 903
    move-result v13

    .line 904
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 909
    .line 910
    if-eq v1, v0, :cond_1e

    .line 911
    .line 912
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 913
    .line 914
    .line 915
    move-result v13

    .line 916
    :cond_1e
    and-int/lit8 v1, v13, -0x2

    .line 917
    .line 918
    const v0, -0x78d9046

    .line 919
    .line 920
    .line 921
    if-ne v1, v0, :cond_20

    .line 922
    .line 923
    sub-int/2addr v12, v14

    .line 924
    if-eq v12, v9, :cond_21

    .line 925
    .line 926
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    add-int/2addr v0, v12

    .line 931
    add-int/lit8 v0, v0, 0x7

    .line 932
    .line 933
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    and-int/lit16 v1, v0, 0xff

    .line 938
    .line 939
    const/16 v0, 0xbb

    .line 940
    .line 941
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    const/16 v8, 0x28

    .line 946
    .line 947
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    add-int/2addr v1, v12

    .line 952
    const/16 v0, 0x8

    .line 953
    .line 954
    if-eqz v9, :cond_1f

    .line 955
    .line 956
    const/16 v0, 0x9

    .line 957
    .line 958
    :cond_1f
    add-int/2addr v1, v0

    .line 959
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    shr-int/lit8 v0, v0, 0x4

    .line 964
    .line 965
    and-int/lit8 v0, v0, 0x7

    .line 966
    .line 967
    shl-int/2addr v8, v0

    .line 968
    shl-int/lit8 v15, v8, 0x4

    .line 969
    .line 970
    goto :goto_d

    .line 971
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 972
    .line 973
    goto :goto_c

    .line 974
    :cond_21
    const/4 v15, 0x0

    .line 975
    goto :goto_d

    .line 976
    :pswitch_6
    const/16 v15, 0x200

    .line 977
    .line 978
    goto :goto_d

    .line 979
    :pswitch_7
    const/16 v8, 0x10

    .line 980
    .line 981
    new-array v1, v8, [B

    .line 982
    .line 983
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 991
    .line 992
    .line 993
    new-instance v15, LX/Jgl;

    .line 994
    .line 995
    invoke-direct {v15, v1}, LX/Jgl;-><init>([B)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v15, v8}, LX/Jgl;->A01(I)I

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v15, v8}, LX/Jgl;->A01(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    const/4 v14, 0x4

    .line 1006
    const v0, 0xffff

    .line 1007
    .line 1008
    .line 1009
    if-ne v1, v0, :cond_22

    .line 1010
    .line 1011
    const/16 v0, 0x18

    .line 1012
    .line 1013
    invoke-virtual {v15, v0}, LX/Jgl;->A01(I)I

    .line 1014
    .line 1015
    .line 1016
    :cond_22
    const/4 v13, 0x2

    .line 1017
    invoke-virtual {v15, v13}, LX/Jgl;->A01(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    const/4 v12, 0x3

    .line 1022
    if-ne v0, v12, :cond_24

    .line 1023
    .line 1024
    :cond_23
    invoke-virtual {v15, v13}, LX/Jgl;->A01(I)I

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v15}, LX/Jgl;->A03()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_23

    .line 1032
    .line 1033
    :cond_24
    const/16 v0, 0xa

    .line 1034
    .line 1035
    invoke-virtual {v15, v0}, LX/Jgl;->A01(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v16

    .line 1039
    invoke-virtual {v15}, LX/Jgl;->A03()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_25

    .line 1044
    .line 1045
    invoke-virtual {v15, v12}, LX/Jgl;->A01(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-lez v0, :cond_25

    .line 1050
    .line 1051
    invoke-virtual {v15, v13}, LX/Jgl;->A02(I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_25
    invoke-virtual {v15}, LX/Jgl;->A03()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    const v8, 0xbb80

    .line 1059
    .line 1060
    .line 1061
    const v1, 0xac44

    .line 1062
    .line 1063
    .line 1064
    const v0, 0xac44

    .line 1065
    .line 1066
    .line 1067
    if-eqz v9, :cond_26

    .line 1068
    .line 1069
    const v0, 0xbb80

    .line 1070
    .line 1071
    .line 1072
    :cond_26
    invoke-virtual {v15, v14}, LX/Jgl;->A01(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v9

    .line 1076
    if-ne v0, v1, :cond_28

    .line 1077
    .line 1078
    const/16 v0, 0xd

    .line 1079
    .line 1080
    if-ne v9, v0, :cond_2c

    .line 1081
    .line 1082
    sget-object v0, LX/J2q;->A00:[I

    .line 1083
    .line 1084
    aget v15, v0, v9

    .line 1085
    .line 1086
    :cond_27
    :goto_d
    :pswitch_8
    iput v15, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 1087
    .line 1088
    if-nez v15, :cond_2d

    .line 1089
    .line 1090
    return v7

    .line 1091
    :cond_28
    if-ne v0, v8, :cond_2c

    .line 1092
    .line 1093
    sget-object v1, LX/J2q;->A00:[I

    .line 1094
    .line 1095
    array-length v0, v1

    .line 1096
    if-ge v9, v0, :cond_2c

    .line 1097
    .line 1098
    aget v15, v1, v9

    .line 1099
    .line 1100
    rem-int/lit8 v8, v16, 0x5

    .line 1101
    .line 1102
    const/16 v1, 0x8

    .line 1103
    .line 1104
    if-eq v8, v7, :cond_2b

    .line 1105
    .line 1106
    const/16 v0, 0xb

    .line 1107
    .line 1108
    if-eq v8, v13, :cond_2a

    .line 1109
    .line 1110
    if-eq v8, v12, :cond_2b

    .line 1111
    .line 1112
    if-ne v8, v14, :cond_27

    .line 1113
    .line 1114
    if-eq v9, v12, :cond_29

    .line 1115
    .line 1116
    if-eq v9, v1, :cond_29

    .line 1117
    .line 1118
    if-ne v9, v0, :cond_27

    .line 1119
    .line 1120
    :cond_29
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 1121
    .line 1122
    goto :goto_d

    .line 1123
    :cond_2a
    if-eq v9, v1, :cond_29

    .line 1124
    .line 1125
    if-ne v9, v0, :cond_27

    .line 1126
    .line 1127
    goto :goto_e

    .line 1128
    :cond_2b
    if-eq v9, v12, :cond_29

    .line 1129
    .line 1130
    if-ne v9, v1, :cond_27

    .line 1131
    .line 1132
    goto :goto_e

    .line 1133
    :cond_2c
    const/4 v15, 0x0

    .line 1134
    goto :goto_d

    .line 1135
    :cond_2d
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/JFd;

    .line 1136
    .line 1137
    if-eqz v0, :cond_2e

    .line 1138
    .line 1139
    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_36

    .line 1144
    .line 1145
    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03(J)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v0, v18

    .line 1149
    .line 1150
    iput-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/JFd;

    .line 1151
    .line 1152
    :cond_2e
    iget-wide v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    .line 1153
    .line 1154
    iget-object v14, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 1155
    .line 1156
    iget v8, v14, LX/JYw;->A04:I

    .line 1157
    .line 1158
    if-nez v8, :cond_33

    .line 1159
    .line 1160
    iget-wide v8, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 1161
    .line 1162
    iget v12, v14, LX/JYw;->A01:I

    .line 1163
    .line 1164
    int-to-long v12, v12

    .line 1165
    div-long/2addr v8, v12

    .line 1166
    :goto_f
    iget-object v12, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/IY3;

    .line 1167
    .line 1168
    iget-wide v12, v12, LX/IY3;->A04:J

    .line 1169
    .line 1170
    sub-long/2addr v8, v12

    .line 1171
    const-wide/32 v12, 0xf4240

    .line 1172
    .line 1173
    .line 1174
    mul-long/2addr v8, v12

    .line 1175
    iget-object v12, v14, LX/JYw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1176
    .line 1177
    iget v12, v12, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 1178
    .line 1179
    int-to-long v12, v12

    .line 1180
    div-long/2addr v8, v12

    .line 1181
    add-long/2addr v0, v8

    .line 1182
    iget-boolean v8, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    .line 1183
    .line 1184
    if-nez v8, :cond_2f

    .line 1185
    .line 1186
    invoke-static {v0, v1, v2, v3}, LX/Hve;->A0G(JJ)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v14

    .line 1190
    const-wide/32 v12, 0x30d40

    .line 1191
    .line 1192
    .line 1193
    cmp-long v8, v14, v12

    .line 1194
    .line 1195
    if-lez v8, :cond_30

    .line 1196
    .line 1197
    new-instance v8, LX/69n;

    .line 1198
    .line 1199
    invoke-direct {v8, v2, v3, v0, v1}, LX/69n;-><init>(JJ)V

    .line 1200
    .line 1201
    .line 1202
    iput-boolean v7, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    .line 1203
    .line 1204
    :cond_2f
    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-eqz v8, :cond_36

    .line 1209
    .line 1210
    sub-long v8, p3, v0

    .line 1211
    .line 1212
    iget-wide v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    .line 1213
    .line 1214
    add-long/2addr v0, v8

    .line 1215
    iput-wide v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    .line 1216
    .line 1217
    move/from16 v0, v17

    .line 1218
    .line 1219
    iput-boolean v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    .line 1220
    .line 1221
    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03(J)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/Kji;

    .line 1225
    .line 1226
    if-eqz v1, :cond_30

    .line 1227
    .line 1228
    cmp-long v0, v8, v5

    .line 1229
    .line 1230
    if-eqz v0, :cond_30

    .line 1231
    .line 1232
    check-cast v1, LX/K8D;

    .line 1233
    .line 1234
    iget-object v0, v1, LX/K8D;->A00:LX/IYP;

    .line 1235
    .line 1236
    iput-boolean v7, v0, LX/IYP;->A03:Z

    .line 1237
    .line 1238
    :cond_30
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 1239
    .line 1240
    iget v0, v0, LX/JYw;->A04:I

    .line 1241
    .line 1242
    if-nez v0, :cond_32

    .line 1243
    .line 1244
    iget-wide v2, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 1245
    .line 1246
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    int-to-long v0, v0

    .line 1251
    add-long/2addr v2, v0

    .line 1252
    iput-wide v2, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 1253
    .line 1254
    :goto_10
    iput-object v10, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:Ljava/nio/ByteBuffer;

    .line 1255
    .line 1256
    iput v7, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 1257
    .line 1258
    :cond_31
    invoke-direct {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:Ljava/nio/ByteBuffer;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_34

    .line 1268
    .line 1269
    move-object/from16 v0, v18

    .line 1270
    .line 1271
    iput-object v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:Ljava/nio/ByteBuffer;

    .line 1272
    .line 1273
    move/from16 v0, v17

    .line 1274
    .line 1275
    iput v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 1276
    .line 1277
    return v7

    .line 1278
    :cond_32
    iget-wide v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 1279
    .line 1280
    iget v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 1281
    .line 1282
    int-to-long v2, v0

    .line 1283
    int-to-long v0, v7

    .line 1284
    mul-long/2addr v2, v0

    .line 1285
    add-long/2addr v5, v2

    .line 1286
    iput-wide v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :cond_33
    iget-wide v8, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 1290
    .line 1291
    goto :goto_f

    .line 1292
    :cond_34
    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v5

    .line 1296
    iget-wide v8, v11, LX/JZB;->A06:J

    .line 1297
    .line 1298
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    cmp-long v0, v8, v1

    .line 1304
    .line 1305
    if-eqz v0, :cond_36

    .line 1306
    .line 1307
    const-wide/16 v1, 0x0

    .line 1308
    .line 1309
    cmp-long v0, v5, v1

    .line 1310
    .line 1311
    if-lez v0, :cond_36

    .line 1312
    .line 1313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v5

    .line 1317
    sub-long/2addr v5, v8

    .line 1318
    const-wide/16 v1, 0xc8

    .line 1319
    .line 1320
    cmp-long v0, v5, v1

    .line 1321
    .line 1322
    if-ltz v0, :cond_36

    .line 1323
    .line 1324
    const-string v1, "DefaultAudioSink"

    .line 1325
    .line 1326
    const-string v0, "Resetting stalled audio track"

    .line 1327
    .line 1328
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 1332
    .line 1333
    .line 1334
    :cond_35
    return v7

    .line 1335
    :cond_36
    return v17

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method public final CxI(II)Z
    .locals 2

    .line 0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->A0B(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0U:LX/Jbo;

    .line 8
    .line 9
    iget-object v0, v0, LX/Jbo;->A00:[I

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    return v1
    .line 27
    .line 28
.end method

.method public final flush()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 7
    .line 8
    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 9
    .line 10
    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    .line 11
    .line 12
    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/JFd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v0, LX/JFd;->A02:LX/JbN;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/JFd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v11, v0, LX/JFd;->A03:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v5, LX/JFd;

    .line 31
    .line 32
    move-wide v9, v7

    .line 33
    invoke-direct/range {v5 .. v11}, LX/JFd;-><init>(LX/JbN;JJZ)V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/JFd;

    .line 37
    .line 38
    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    .line 39
    .line 40
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/JFd;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0d:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0K:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0L:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Q:Z

    .line 54
    .line 55
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/IY3;

    .line 61
    .line 62
    iput-wide v7, v0, LX/IY3;->A04:J

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0R:[LX/Kug;

    .line 66
    .line 67
    array-length v0, v1

    .line 68
    if-ge v2, v0, :cond_0

    .line 69
    .line 70
    aget-object v0, v1, v2

    .line 71
    .line 72
    invoke-interface {v0}, LX/Kug;->flush()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0S:[Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-interface {v0}, LX/Kug;->AzV()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/JZB;

    .line 87
    .line 88
    iget-object v0, v5, LX/JZB;->A0F:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x3

    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 106
    .line 107
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 108
    .line 109
    const/16 v0, 0x1d

    .line 110
    .line 111
    if-lt v1, v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0T:LX/JPF;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/JPF;->A01(Landroid/media/AudioTrack;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 130
    .line 131
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/JYw;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 138
    .line 139
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/JYw;

    .line 140
    .line 141
    :cond_3
    iput-wide v7, v5, LX/JZB;->A0C:J

    .line 142
    .line 143
    iput v4, v5, LX/JZB;->A03:I

    .line 144
    .line 145
    iput v4, v5, LX/JZB;->A01:I

    .line 146
    .line 147
    iput-wide v7, v5, LX/JZB;->A08:J

    .line 148
    .line 149
    iput-object v3, v5, LX/JZB;->A0F:Landroid/media/AudioTrack;

    .line 150
    .line 151
    iput-object v3, v5, LX/JZB;->A0G:LX/JNb;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/Jb9;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/Jb9;->A00()V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/KaZ;

    .line 159
    .line 160
    invoke-direct {v0, v1, p0}, LX/KaZ;-><init>(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/JB5;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iput-object v1, v0, LX/JB5;->A01:Ljava/lang/Exception;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/JB5;

    .line 172
    .line 173
    iput-object v1, v0, LX/JB5;->A01:Ljava/lang/Exception;

    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
.end method
