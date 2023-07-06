.class public final LX/K5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/media/AudioTrack;

.field public final A05:LX/JXS;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(III)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K5n;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput p1, p0, LX/K5n;->A03:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p2, v0, :cond_4

    .line 21
    .line 22
    const/16 v1, 0xfc

    .line 23
    .line 24
    :goto_0
    iput v1, p0, LX/K5n;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, LX/K5n;->A02:I

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/2addr v0, p3

    .line 34
    iput v0, p0, LX/K5n;->A01:I

    .line 35
    .line 36
    sget v1, LX/JlA;->A00:I

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, LX/K5n;->A00()Landroid/media/AudioTrack;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    iput-object v2, p0, LX/K5n;->A04:Landroid/media/AudioTrack;

    .line 54
    .line 55
    new-instance v0, LX/JXS;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/JXS;-><init>(Landroid/media/AudioTrack;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/K5n;->A05:LX/JXS;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v0, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v7}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v2, p0, LX/K5n;->A03:I

    .line 87
    .line 88
    iget v1, p0, LX/K5n;->A00:I

    .line 89
    .line 90
    iget v0, p0, LX/K5n;->A02:I

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/Hvc;->A0R(III)Landroid/media/AudioFormat;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v5, p0, LX/K5n;->A01:I

    .line 97
    .line 98
    new-instance v2, Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 v1, 0xc

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v1, 0x4

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 110
    .line 111
    .line 112
    const-string v0, "build audio track failed. State: "

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_4
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method

.method private A00()Landroid/media/AudioTrack;
    .locals 3

    .line 0
    iget v2, p0, LX/K5n;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/K5n;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/K5n;->A02:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Hvc;->A0R(III)Landroid/media/AudioFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, LX/K5n;->A01:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method


# virtual methods
.method public final B79()LX/K5n;
    .locals 0

    return-object p0
.end method

.method public final CY9(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/K5n;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/K5n;->A04:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v6}, Landroid/media/AudioTrack;->play()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v3, " PlayerState: "

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v1, " AudioTrack state:"

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getState()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v3, v1, v2, v0}, LX/00b;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v6, p1, v1, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final Cuq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DBX()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K5n;->A04:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/K5n;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5n;->A04:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
