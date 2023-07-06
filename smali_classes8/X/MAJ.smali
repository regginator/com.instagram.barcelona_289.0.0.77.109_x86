.class public final LX/MAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Meg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaMuxer;

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AE1(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/MAJ;->A02:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    iput-boolean v1, p0, LX/MAJ;->A04:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/MAJ;->A07:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/MAJ;->A03:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/MAJ;->A06:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LX/MAJ;->A0A:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LX/MAJ;->A09:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CiS(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAJ;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/MAJ;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/MAJ;->A05:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final Co6(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/MAJ;->A02:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Crx(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAJ;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/MAJ;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/MAJ;->A08:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final Cwa([I)I
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/MAJ;->A02:Landroid/media/MediaMuxer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LX/MAJ;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/MAJ;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/MAJ;->A03:Z

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/MAJ;->A08:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/MAJ;->A07:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/MAJ;->A06:Z

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    aput v1, p1, v2

    .line 38
    .line 39
    sget v1, LX/LOD;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v1, -0x1

    .line 42
    .line 43
    sput v0, LX/LOD;->A00:I

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    const-wide/16 v0, 0x2710
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/MAJ;->A02:Landroid/media/MediaMuxer;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput v0, p1, v2

    .line 59
    .line 60
    iget-object v0, p0, LX/MAJ;->A02:Landroid/media/MediaMuxer;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput v0, p1, v2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    const/4 v4, 0x3

    .line 70
    :cond_3
    :goto_1
    move v1, v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    :cond_4
    iget-boolean v0, p0, LX/MAJ;->A09:Z

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-boolean v0, p0, LX/MAJ;->A0A:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    add-int/lit8 v1, v1, 0xa

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    add-int/lit8 v1, v1, 0x14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    :cond_6
    :goto_3
    iput-boolean v2, p0, LX/MAJ;->A04:Z

    .line 88
    .line 89
    iput-boolean v2, p0, LX/MAJ;->A07:Z

    .line 90
    .line 91
    iput-boolean v2, p0, LX/MAJ;->A03:Z

    .line 92
    .line 93
    iput-boolean v2, p0, LX/MAJ;->A06:Z

    .line 94
    .line 95
    iput-boolean v2, p0, LX/MAJ;->A0A:Z

    .line 96
    .line 97
    iput-boolean v2, p0, LX/MAJ;->A09:Z

    .line 98
    .line 99
    iput-object v3, p0, LX/MAJ;->A02:Landroid/media/MediaMuxer;

    .line 100
    .line 101
    iput v2, p0, LX/MAJ;->A00:I

    .line 102
    .line 103
    iput v2, p0, LX/MAJ;->A01:I

    .line 104
    .line 105
    return v1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    iput-boolean v2, p0, LX/MAJ;->A04:Z

    .line 108
    .line 109
    iput-boolean v2, p0, LX/MAJ;->A07:Z

    .line 110
    .line 111
    iput-boolean v2, p0, LX/MAJ;->A03:Z

    .line 112
    .line 113
    iput-boolean v2, p0, LX/MAJ;->A06:Z

    .line 114
    .line 115
    iput-boolean v2, p0, LX/MAJ;->A0A:Z

    .line 116
    .line 117
    iput-boolean v2, p0, LX/MAJ;->A09:Z

    .line 118
    .line 119
    iput-object v3, p0, LX/MAJ;->A02:Landroid/media/MediaMuxer;

    .line 120
    .line 121
    iput v2, p0, LX/MAJ;->A00:I

    .line 122
    .line 123
    iput v2, p0, LX/MAJ;->A01:I

    .line 124
    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final DC0(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/MAJ;->A03:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/MAJ;->A02:Landroid/media/MediaMuxer;

    .line 4
    .line 5
    iget v0, p0, LX/MAJ;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, LX/MAJ;->A04:Z

    .line 11
    .line 12
    return-void
.end method

.method public final DC8(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/MAJ;->A06:Z

    .line 2
    .line 3
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/MAJ;->A02:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    iget v0, p0, LX/MAJ;->A01:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, LX/MAJ;->A07:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final start()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/MAJ;->A0A:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/MAJ;->A02:Landroid/media/MediaMuxer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/MAJ;->A09:Z

    .line 9
    .line 10
    return-void
.end method
