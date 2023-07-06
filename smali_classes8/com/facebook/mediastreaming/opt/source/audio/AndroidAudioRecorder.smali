.class public Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;


# static fields
.field public static final Companion:LX/LQx;


# instance fields
.field public audioRecorderWithSize:Landroid/util/Pair;

.field public final audioSource:I

.field public final audioThreadPriority:I

.field public final bufferSize:I

.field public final enableStereo:Z

.field public final executor:Ljava/util/concurrent/Executor;

.field public volatile host:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;

.field public final isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final monotonicClock:LX/0KZ;

.field public muteData:Ljava/nio/ByteBuffer;

.field public final muteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final retryOnRecorderPrepareFail:Z

.field public final sampleRate:I

.field public final startRecordingRetries:I

.field public thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LQx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LQx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->Companion:LX/LQx;

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

.method public constructor <init>(LX/0KZ;IIZIILX/HhQ;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->monotonicClock:LX/0KZ;

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioThreadPriority:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->enableStereo:Z

    .line 9
    .line 10
    iput p5, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->sampleRate:I

    .line 11
    .line 12
    iput v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioSource:I

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->retryOnRecorderPrepareFail:Z

    .line 15
    .line 16
    const/16 v0, 0x800

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->bufferSize:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->startRecordingRetries:I

    .line 44
    .line 45
    new-instance v0, LX/0KE;

    .line 46
    .line 47
    invoke-direct {v0}, LX/0KE;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 114
    .line 115
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
    .line 126
    .line 127
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
.end method

.method public static final synthetic access$prepare(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->prepare()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$release(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->release()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$restartRecorder(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->release()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->prepare()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "mss:AndroidAudioRecorder"

    .line 19
    .line 20
    const/16 v0, 0x187

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v2}, LX/GdG;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, LX/HQI;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/HQI;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public static final synthetic access$startAudioRecordingInternal(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v6, "mss:AndroidAudioRecorder"

    .line 4
    .line 5
    const/16 v0, 0x187

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v6, v0, v1}, LX/GdG;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->prepare()V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->startRecordingRetries:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v4, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->release()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->prepare()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->retryOnRecorderPrepareFail:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->startRecordingRetries:I

    .line 57
    .line 58
    sub-int/2addr v0, v5

    .line 59
    if-eq v3, v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/media/AudioRecord;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/media/AudioRecord;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :try_start_1
    const-string v2, "AndroidAudioRecorder.startRecording sleep %d ms for retry, attempt %d"

    .line 90
    .line 91
    const/16 v0, 0x64

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v3}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v6, v2, v0, v1}, LX/GdG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0x64

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :try_start_2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "AudioRecorder could not be opened, is stereo = "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ".enableStereo"

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    :catch_1
    move-exception v3

    .line 137
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->release()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->host:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    sget-object v1, LX/LLi;->A03:LX/LLi;

    .line 145
    .line 146
    const-string v0, "Audio recording failed"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/LLi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-instance v2, LX/MLc;

    .line 156
    .line 157
    invoke-direct {v2, v0, p0}, LX/MLc;-><init>(Landroid/util/Pair;Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "live_audio_recording"

    .line 161
    .line 162
    new-instance v0, Ljava/lang/Thread;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->thread:Ljava/lang/Thread;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    return-void
    .line 174
    .line 175
.end method

.method public static final native calculateVolume(Ljava/lang/Object;I)D
.end method

.method private final prepare()V
    .locals 25

    .line 0
    const/4 v8, 0x1

    .line 1
    sget-object v18, LX/LUm;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v7, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "mss:AndroidAudioRecorder"

    .line 17
    .line 18
    const-string v0, "prepare refCount %d"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/GdG;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    :try_start_0
    iget-boolean v1, v2, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->enableStereo:Z

    .line 30
    .line 31
    iget v0, v2, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->sampleRate:I

    .line 32
    .line 33
    move/from16 v21, v0

    .line 34
    .line 35
    iget v0, v2, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioSource:I

    .line 36
    .line 37
    move/from16 v20, v0

    .line 38
    .line 39
    const/16 v12, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v12, 0xc

    .line 44
    .line 45
    :cond_0
    sget-object v17, LX/LUm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v11, 0x2

    .line 52
    move/from16 v0, v21

    .line 53
    .line 54
    invoke-static {v0, v12, v11}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-gtz v13, :cond_1

    .line 59
    .line 60
    const/16 v13, 0x1000

    .line 61
    .line 62
    :cond_1
    const/4 v10, 0x4

    .line 63
    div-int/lit8 v1, v4, 0xa

    .line 64
    .line 65
    shl-int/lit8 v0, v13, 0x1

    .line 66
    .line 67
    filled-new-array {v4, v1, v0, v13}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_0
    aget v0, v16, v9

    .line 73
    .line 74
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    sget-object v5, LX/LUm;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string v14, "New AudioRecord: buffer size: %d, channel type: %d, sample rate: %d, audio source: %d"

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v15, v4, v1, v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v14, v0}, LX/GdG;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/media/AudioRecord;

    .line 106
    .line 107
    move/from16 v22, v12

    .line 108
    .line 109
    move/from16 v23, v11

    .line 110
    .line 111
    move/from16 v24, v6

    .line 112
    .line 113
    move-object/from16 v19, v4

    .line 114
    .line 115
    invoke-direct/range {v19 .. v24}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Unexpected new audio recorder state: %d"

    .line 133
    .line 134
    invoke-static {v5, v0, v1}, LX/GdG;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    sget-object v5, LX/LUm;->A00:Ljava/lang/String;

    .line 143
    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Failed attempt to create audio record"

    .line 149
    .line 150
    invoke-static {v5, v0, v1}, LX/GdG;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    if-eq v6, v13, :cond_2

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    if-ge v9, v10, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-array v1, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v0, "Failed to opened Mic for LiveStreaming"

    .line 163
    .line 164
    invoke-static {v5, v0, v1}, LX/GdG;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v0, v17

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v18

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 177
    .line 178
    .line 179
    new-array v1, v7, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v0, "Successfully opened mic for LiveStreaming"

    .line 182
    .line 183
    invoke-static {v5, v0, v1}, LX/GdG;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v6}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    iput-object v0, v2, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    .line 191
    .line 192
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :catch_1
    move-exception v2

    .line 194
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "MicrophoneSetup.openMic failed refCount %d"

    .line 203
    .line 204
    invoke-static {v3, v0, v2, v1}, LX/GdG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_4
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method private final release()V
    .locals 6

    .line 0
    sget-object v5, LX/LUm;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "mss:AndroidAudioRecorder"

    .line 16
    .line 17
    const-string v0, "release refCount %d"

    .line 18
    .line 19
    invoke-static {v3, v0, v1}, LX/GdG;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->thread:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    new-array v1, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "Ran into an exception while draining audio"

    .line 39
    .line 40
    invoke-static {v3, v0, v2, v1}, LX/GdG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->thread:Ljava/lang/Thread;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/media/AudioRecord;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioRecorderWithSize:Landroid/util/Pair;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "release done refCount %d"

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, LX/GdG;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public isMuted()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setHost(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->host:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setMute(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startAudioStreaming()V
    .locals 3

    .line 0
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "mss:AndroidAudioRecorder"

    .line 5
    .line 6
    const-string v0, "startAudioStreaming"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/GdG;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopAudioStreaming()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
