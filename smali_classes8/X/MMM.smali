.class public final LX/MMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/projection/MediaProjection;

.field public final synthetic A01:LX/AQZ;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjection;LX/AQZ;)V
    .locals 0

    iput-object p2, p0, LX/MMM;->A01:LX/AQZ;

    iput-object p1, p0, LX/MMM;->A00:Landroid/media/projection/MediaProjection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/MMM;->A01:LX/AQZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/MMM;->A00:Landroid/media/projection/MediaProjection;

    .line 3
    .line 4
    iget-object v0, v2, LX/AQZ;->A04:LX/0Yl;

    .line 5
    .line 6
    check-cast v0, LX/MUb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/MUb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/LbA;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    :try_start_0
    iget-object v0, v3, LX/LbA;->A00:Landroid/media/AudioRecord;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    sget v7, LX/LTn;->A00:I

    .line 20
    .line 21
    invoke-static {v7}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/LbA;->A01:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    iget-object v0, v3, LX/LbA;->A02:Landroid/media/projection/MediaProjection;

    .line 31
    .line 32
    const/16 v6, 0x3e80

    .line 33
    .line 34
    invoke-static {v0, v7}, LX/LRa;->A00(Landroid/media/projection/MediaProjection;I)Landroid/media/AudioRecord;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/LbA;->A00:Landroid/media/AudioRecord;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, LX/AQZ;->A00:LX/Mbq;

    .line 44
    .line 45
    iget-object v4, v2, LX/AQZ;->A01:LX/A9K;

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, v2, LX/AQZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v8, v3, LX/LbA;->A00:Landroid/media/AudioRecord;

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    iget-object v1, v3, LX/LbA;->A01:Ljava/nio/ShortBuffer;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->array()[S

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v8, v0, v13, v7}, Landroid/media/AudioRecord;->read([SII)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ltz v9, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->array()[S

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;

    .line 82
    .line 83
    invoke-direct {v0, v8, v6, v1, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;-><init>([SIII)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v0}, LX/Mbq;->D8A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, [S

    .line 93
    .line 94
    new-instance v9, Lcom/facebook/rsys/audio/AudioFrameData;

    .line 95
    .line 96
    invoke-direct {v9, v0}, Lcom/facebook/rsys/audio/AudioFrameData;-><init>([S)V

    .line 97
    .line 98
    .line 99
    iget v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;->A02:I

    .line 100
    .line 101
    iget v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;->A00:I

    .line 102
    .line 103
    iget v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;->A01:I

    .line 104
    .line 105
    new-instance v8, Lcom/facebook/rsys/audio/gen/AudioFrame;

    .line 106
    .line 107
    invoke-direct/range {v8 .. v13}, Lcom/facebook/rsys/audio/gen/AudioFrame;-><init>(Lcom/facebook/rsys/audio/AudioFrameData;IIIZ)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LX/A9K;->A00:LX/ARZ;

    .line 111
    .line 112
    iget-object v0, v1, LX/ARZ;->A06:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lcom/facebook/rsys/audiomodule/gen/AudioModule;->deliverAppLevelAudio(Lcom/facebook/rsys/audio/gen/AudioFrame;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, v1, LX/ARZ;->A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v8, v13}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->handleAudioData(Lcom/facebook/rsys/audio/gen/AudioFrame;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "captureAudio() called on an uninitialized AudioRecorder."

    .line 129
    .line 130
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v0, "captureAudio() called on an uninitialized AudioRecorder."

    .line 136
    .line 137
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {v5}, LX/Mbq;->stop()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-string v0, "Session already active"

    .line 147
    .line 148
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    new-instance v0, LX/LNF;

    .line 154
    .line 155
    invoke-direct {v0}, LX/LNF;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catch_0
    :goto_2
    iget-object v0, v3, LX/LbA;->A00:Landroid/media/AudioRecord;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, v2, LX/AQZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    iget-object v0, v3, LX/LbA;->A00:Landroid/media/AudioRecord;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v0, v2, LX/AQZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    .line 184
    .line 185
    throw v1
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
.end method
