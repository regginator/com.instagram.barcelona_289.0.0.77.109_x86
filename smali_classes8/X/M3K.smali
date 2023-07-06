.class public final LX/M3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdU;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/HashMap;

.field public final synthetic A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/M3K;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/M3K;->A00:J

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M3K;->A01:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/M3K;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, LX/M3K;->A00:J

    .line 5
    .line 6
    iget-object v0, p0, LX/M3K;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BtK(LX/Mi8;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/M3K;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 3
    .line 4
    iget-object v1, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v16

    .line 24
    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/JOg;

    .line 25
    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    move/from16 v3, p2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v1, v10

    .line 33
    check-cast v1, LX/M3E;

    .line 34
    .line 35
    iget-object v1, v1, LX/M3E;->A02:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, LX/JOg;->A01([BI)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 48
    .line 49
    const-wide/16 v7, 0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v9, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Lga;

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    iget v11, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 58
    .line 59
    iget v12, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 60
    .line 61
    iget v13, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 62
    .line 63
    int-to-long v14, v3

    .line 64
    invoke-virtual/range {v9 .. v17}, LX/Lga;->A00(LX/Mi8;IIIJJ)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, v0, LX/M3K;->A00:J

    .line 68
    .line 69
    add-long/2addr v1, v7

    .line 70
    iput-wide v1, v0, LX/M3K;->A00:J

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    const/4 v2, 0x1

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    iget-object v9, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Lga;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    iget v11, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 86
    .line 87
    iget v12, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 88
    .line 89
    iget v13, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 90
    .line 91
    int-to-long v14, v3

    .line 92
    invoke-virtual/range {v9 .. v17}, LX/Lga;->A00(LX/Mi8;IIIJJ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    iget-wide v5, v0, LX/M3K;->A00:J

    .line 96
    .line 97
    add-long/2addr v5, v7

    .line 98
    iput-wide v5, v0, LX/M3K;->A00:J

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    const/16 v1, 0x65

    .line 103
    .line 104
    if-eq v4, v1, :cond_1

    .line 105
    .line 106
    iget-object v3, v0, LX/M3K;->A01:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v2, v0

    .line 125
    :cond_4
    invoke-static {v1, v3, v2}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object v5, v0, LX/M3K;->A01:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    :goto_2
    invoke-static {v3, v5, v1}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v1, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v1, v10

    .line 156
    check-cast v1, LX/M3E;

    .line 157
    .line 158
    iget-object v1, v1, LX/M3E;->A02:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v5, v1, v3}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processByteBuffer(Ljava/nio/ByteBuffer;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_0
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
.end method

.method public final BtL([BI)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/M3K;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 3
    .line 4
    iget-object v1, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v15

    .line 24
    iget-object v1, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/JOg;

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    move/from16 v2, p2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v9, v2}, LX/JOg;->A01([BI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 36
    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v8, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Lga;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget v10, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 46
    .line 47
    iget v11, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 48
    .line 49
    iget v12, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 50
    .line 51
    int-to-long v13, v2

    .line 52
    invoke-virtual/range {v8 .. v16}, LX/Lga;->A01([BIIIJJ)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, v0, LX/M3K;->A00:J

    .line 56
    .line 57
    add-long/2addr v1, v6

    .line 58
    iput-wide v1, v0, LX/M3K;->A00:J

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    const/4 v3, 0x1

    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    iget-object v8, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Lga;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget v10, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 74
    .line 75
    iget v11, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 76
    .line 77
    iget v12, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 78
    .line 79
    int-to-long v13, v2

    .line 80
    invoke-virtual/range {v8 .. v16}, LX/Lga;->A01([BIIIJJ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-wide v1, v0, LX/M3K;->A00:J

    .line 84
    .line 85
    add-long/2addr v1, v6

    .line 86
    iput-wide v1, v0, LX/M3K;->A00:J

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    const/16 v1, 0x65

    .line 91
    .line 92
    if-eq v4, v1, :cond_1

    .line 93
    .line 94
    iget-object v2, v0, LX/M3K;->A01:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v3, v0

    .line 113
    :cond_4
    invoke-static {v1, v2, v3}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v5, v0, LX/M3K;->A01:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    :goto_2
    invoke-static {v2, v5, v1}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v1, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {v5, v9, v2}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processData([BI)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method

.method public final Bwq(LX/LCt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3K;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Lga;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Lga;->A00:LX/LVK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/LVK;->A00:LX/M3D;

    .line 11
    .line 12
    iget-object v0, v0, LX/M3D;->A0H:LX/Lou;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/Lou;->A01(LX/LCt;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final Bzh()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M3K;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Lga;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/Lga;->A01:LX/MhP;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    const-string v0, "recording_start_audio_first_received"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/MhP;->BxH(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/JOg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/JOg;->A00:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method
