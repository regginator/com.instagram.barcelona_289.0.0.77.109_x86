.class public final LX/JZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/media/AudioTrack;

.field public A0G:LX/JNb;

.field public A0H:Ljava/lang/reflect/Method;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/Kjj;

.field public final A0L:[J


# direct methods
.method public constructor <init>(LX/Kjj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JZB;->A0K:LX/Kjj;

    .line 4
    .line 5
    :try_start_0
    const-class v2, Landroid/media/AudioTrack;

    .line 6
    .line 7
    const-string v1, "getLatency"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JZB;->A0H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p0, LX/JZB;->A0L:[J

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/JZB;)J
    .locals 12

    .line 0
    iget-object v1, p0, LX/JZB;->A0F:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-wide v4, p0, LX/JZB;->A0E:J

    .line 6
    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v4, v8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    sub-long/2addr v2, v4

    .line 24
    iget v0, p0, LX/JZB;->A02:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    mul-long/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, LX/Hvd;->A0H(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v2, p0, LX/JZB;->A05:J

    .line 33
    .line 34
    iget-wide v0, p0, LX/JZB;->A0D:J

    .line 35
    .line 36
    add-long/2addr v0, v4

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    :cond_0
    return-wide v6

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v0, 0x1

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    return-wide v10

    .line 52
    :cond_2
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    and-long/2addr v4, v0

    .line 63
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    if-gt v1, v0, :cond_4

    .line 68
    .line 69
    cmp-long v0, v4, v10

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-wide v6, p0, LX/JZB;->A09:J

    .line 74
    .line 75
    cmp-long v0, v6, v10

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne v2, v0, :cond_3

    .line 81
    .line 82
    iget-wide v1, p0, LX/JZB;->A06:J

    .line 83
    .line 84
    cmp-long v0, v1, v8

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, LX/JZB;->A06:J

    .line 93
    .line 94
    return-wide v6

    .line 95
    :cond_3
    iput-wide v8, p0, LX/JZB;->A06:J

    .line 96
    .line 97
    :cond_4
    iget-wide v1, p0, LX/JZB;->A09:J

    .line 98
    .line 99
    cmp-long v0, v1, v4

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    iget-wide v2, p0, LX/JZB;->A0B:J

    .line 104
    .line 105
    const-wide/16 v0, 0x1

    .line 106
    .line 107
    add-long/2addr v2, v0

    .line 108
    iput-wide v2, p0, LX/JZB;->A0B:J

    .line 109
    .line 110
    :cond_5
    iput-wide v4, p0, LX/JZB;->A09:J

    .line 111
    .line 112
    iget-wide v1, p0, LX/JZB;->A0B:J

    .line 113
    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    shl-long/2addr v1, v0

    .line 117
    add-long v6, v4, v1

    .line 118
    .line 119
    return-wide v6
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
