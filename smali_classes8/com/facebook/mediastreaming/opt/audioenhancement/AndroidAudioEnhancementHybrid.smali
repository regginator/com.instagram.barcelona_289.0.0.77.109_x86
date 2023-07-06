.class public final Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/LQp;


# instance fields
.field public final playbackImpl:LX/Ld9;

.field public final recordingImpl:LX/LdG;

.field public final tempFileManager:LX/LWR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LQp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LQp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->Companion:LX/LQp;

    .line 6
    .line 7
    const-string v0, "mediastreaming"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/LWR;

    .line 4
    .line 5
    invoke-direct {v1}, LX/LWR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->tempFileManager:LX/LWR;

    .line 9
    .line 10
    new-instance v0, LX/Ld9;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Ld9;-><init>(Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;LX/LWR;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->playbackImpl:LX/Ld9;

    .line 16
    .line 17
    new-instance v0, LX/LdG;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/LdG;-><init>(Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;LX/LWR;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->recordingImpl:LX/LdG;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public native onPlaybackData(Ljava/nio/ByteBuffer;IZ)V
.end method

.method public native onPlaybackPlayCompleted()V
.end method

.method public native onRecordingCompleted()V
.end method

.method public final playbackPlay(Ljava/nio/ByteBuffer;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->playbackImpl:LX/Ld9;

    .line 5
    .line 6
    iget-object v0, v1, LX/Ld9;->A02:Landroid/media/AudioTrack;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/Ld9;->A02:Landroid/media/AudioTrack;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final playbackReset()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->playbackImpl:LX/Ld9;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ld9;->A04:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "fileData"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final playbackSetup(IZ)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->playbackImpl:LX/Ld9;

    .line 1
    .line 2
    iput p1, v3, LX/Ld9;->A01:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :cond_0
    iput v0, v3, LX/Ld9;->A00:I

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v0, v3, LX/Ld9;->A01:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x4

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v7, 0x800

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    new-instance v4, Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, LX/Ld9;->A02:Landroid/media/AudioTrack;

    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v1, "mss:AndroidAudioEnhancementPlaybackImpl"

    .line 70
    .line 71
    const-string v0, "AudioTrack creation fails"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string v6, "File does not exist"

    .line 77
    .line 78
    const-string v5, "mss:AndroidAudioEnhancementPlaybackImpl"

    .line 79
    .line 80
    :try_start_1
    iget-object v0, v3, LX/Ld9;->A07:LX/LWR;

    .line 81
    .line 82
    iget-object v4, v0, LX/LWR;->A00:Ljava/io/File;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    long-to-int v0, v1

    .line 91
    new-array v1, v0, [B

    .line 92
    .line 93
    new-instance v0, Ljava/io/FileInputStream;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, LX/Ld9;->A04:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    :catch_1
    move-exception v1

    .line 121
    const-string v0, "File not found"

    .line 122
    .line 123
    invoke-static {v5, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_2
    move-exception v0

    .line 128
    invoke-static {v5, v6, v0}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method public final playbackStart()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->playbackImpl:LX/Ld9;

    .line 1
    .line 2
    iget-object v0, v3, LX/Ld9;->A04:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "mss:AndroidAudioEnhancementPlaybackImpl"

    .line 7
    .line 8
    const-string v0, "File data buffer is not initialized"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, v3, LX/Ld9;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/Ld9;->A02:Landroid/media/AudioTrack;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v2, LX/MIv;

    .line 32
    .line 33
    invoke-direct {v2, v3}, LX/MIv;-><init>(LX/Ld9;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "prelive_audio_file_reading"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/Ld9;->A03:Ljava/lang/Thread;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final playbackStop()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->playbackImpl:LX/Ld9;

    .line 1
    .line 2
    iget-object v1, v3, LX/Ld9;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/Ld9;->A03:Ljava/lang/Thread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "mss:AndroidAudioEnhancementPlaybackImpl"

    .line 18
    .line 19
    const-string v0, "Ran into an exception while draining audio"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, v3, LX/Ld9;->A03:Ljava/lang/Thread;

    .line 26
    .line 27
    iget-object v0, v3, LX/Ld9;->A02:Landroid/media/AudioTrack;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final recordingReset()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->tempFileManager:LX/LWR;

    .line 1
    .line 2
    const-string v2, "mss:AudioEnhancementTempFileManager"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v3, LX/LWR;->A00:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "Security manager does not allow a file to be deleted"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, LX/LWR;->A00:Ljava/io/File;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final recordingSetup(IZD)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->recordingImpl:LX/LdG;

    .line 1
    .line 2
    const-string v2, "mss:AndroidAudioEnhancementRecordingImpl"

    .line 3
    .line 4
    iput p1, v3, LX/LdG;->A03:I

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    :cond_0
    iput v0, v3, LX/LdG;->A02:I

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    invoke-static {p1, v0, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v3, LX/LdG;->A01:I

    .line 22
    .line 23
    iput-wide p3, v3, LX/LdG;->A00:D

    .line 24
    .line 25
    :try_start_0
    iget-object v5, v3, LX/LdG;->A09:LX/LWR;

    .line 26
    .line 27
    const-string v4, "mss:AudioEnhancementTempFileManager"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    .line 29
    :try_start_1
    const-string v1, ".ae_pre_live_rec_"

    .line 30
    .line 31
    const-string v0, ".pcm"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/LWR;->A00:Ljava/io/File;

    .line 38
    .line 39
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    :catch_0
    :try_start_2
    move-exception v1

    .line 41
    const-string v0, "File could not be created"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v0, "Security manager does not allow a file to be created"

    .line 46
    .line 47
    :goto_0
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v1, v5, LX/LWR;->A00:Ljava/io/File;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, LX/LdG;->A05:Ljava/io/OutputStream;

    .line 60
    .line 61
    const/4 v5, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 62
    :try_start_3
    iget v6, v3, LX/LdG;->A03:I

    .line 63
    .line 64
    iget v7, v3, LX/LdG;->A02:I

    .line 65
    .line 66
    iget v9, v3, LX/LdG;->A01:I

    .line 67
    .line 68
    new-instance v4, Landroid/media/AudioRecord;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, LX/LdG;->A04:Landroid/media/AudioRecord;

    .line 74
    .line 75
    return-void
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :catch_2
    move-exception v1

    .line 77
    const-string v0, "Audio Record setup illegal argument exception"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 86
    :catch_3
    move-exception v1

    .line 87
    const-string v0, "File is not created"

    .line 88
    .line 89
    :goto_2
    invoke-static {v2, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final recordingStart()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->recordingImpl:LX/LdG;

    .line 1
    .line 2
    iget-object v0, v3, LX/LdG;->A05:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v1, "mss:AndroidAudioEnhancementRecordingImpl"

    .line 7
    .line 8
    const-string v0, "Output stream is not initialized"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, v3, LX/LdG;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/MIw;

    .line 25
    .line 26
    invoke-direct {v2, v3}, LX/MIw;-><init>(LX/LdG;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "prelive_audio_recording"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, LX/LdG;->A06:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final recordingStop()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->recordingImpl:LX/LdG;

    .line 1
    .line 2
    iget-object v0, v1, LX/LdG;->A04:Landroid/media/AudioRecord;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, LX/LdG;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
