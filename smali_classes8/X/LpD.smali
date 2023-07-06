.class public final LX/LpD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioTrack;

.field public A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

.field public A02:LX/LrZ;

.field public A03:LX/LWU;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A08:Landroid/media/AudioManager;

.field public final A09:I

.field public final A0A:LX/LcD;

.field public final A0B:LX/23b;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/23b;LX/LWU;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape693S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape693S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LpD;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/LpD;->A08:Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object p3, p0, LX/LpD;->A03:LX/LWU;

    .line 17
    .line 18
    const v2, 0xac44

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x1000

    .line 30
    .line 31
    :cond_0
    iput v0, p0, LX/LpD;->A09:I

    .line 32
    .line 33
    iput-object p2, p0, LX/LpD;->A0B:LX/23b;

    .line 34
    .line 35
    new-instance v0, LX/LcD;

    .line 36
    .line 37
    invoke-direct {v0}, LX/LcD;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/LpD;->A0A:LX/LcD;

    .line 41
    .line 42
    invoke-direct {p0}, LX/LpD;->A00()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LpD;->A00:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/LpD;->A0B:LX/23b;

    .line 8
    .line 9
    sget-object v0, LX/23b;->A01:LX/23b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    :cond_1
    const v3, 0xac44

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    iget v6, p0, LX/LpD;->A09:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v1, Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/LpD;->A00:Landroid/media/AudioTrack;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/LpD;->A02:LX/LrZ;

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LpD;->A00:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    iput-wide v0, v2, LX/LrZ;->A00:J

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, p0, LX/LpD;->A05:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/LpD;->A00:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LpD;->A00:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "AudioPlayer"

    .line 31
    .line 32
    const-string v0, "Failed to pause AudioPlayer"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, LX/LpD;->A0A:LX/LcD;

    .line 38
    .line 39
    iget-object v0, v3, LX/LcD;->A01:LX/MSe;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, v3, LX/LcD;->A01:LX/MSe;

    .line 50
    .line 51
    iget-object v0, v2, LX/MSe;->A00:LX/LcD;

    .line 52
    .line 53
    iput-boolean v4, v0, LX/LcD;->A05:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 57
    .line 58
    .line 59
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catch_1
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/Bs8;->A11()V

    .line 66
    .line 67
    .line 68
    :cond_1
    throw v0

    .line 69
    :goto_2
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/Bs8;->A11()V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    iput-object v0, v3, LX/LcD;->A01:LX/MSe;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LX/LpD;->A02:LX/LrZ;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v8, "AudioPlayer"

    .line 82
    .line 83
    invoke-virtual {v0}, LX/LrZ;->A02()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-wide v3, v0, LX/LrZ;->A05:J

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-wide/16 v1, 0x1e

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    iget-object v3, p0, LX/LpD;->A03:LX/LWU;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "render_audio_avg_processing_time_ms"

    .line 109
    .line 110
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/LpD;->A02:LX/LrZ;

    .line 114
    .line 115
    iget-wide v1, v0, LX/LrZ;->A00:J

    .line 116
    .line 117
    cmp-long v0, v1, v6

    .line 118
    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "render_audio_num_deadline_missed"

    .line 126
    .line 127
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {p0, v9}, LX/LrZ;->A00(LX/LpD;Ljava/util/AbstractMap;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    const-string v7, "audio_pipeline_effect_removed"

    .line 135
    .line 136
    iget-object v4, v3, LX/LWU;->A00:LX/MhP;

    .line 137
    .line 138
    invoke-interface/range {v4 .. v9}, LX/MhP;->Bbe(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, LX/LpD;->A02:LX/LrZ;

    .line 143
    .line 144
    :cond_6
    return-void
    .line 145
    .line 146
    .line 147
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LpD;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LpD;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/LpD;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/LpD;->A08:Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/LpD;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/LpD;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/LpD;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 24
    .line 25
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/LpD;->A00:Landroid/media/AudioTrack;

    .line 26
    .line 27
    const v0, 0xac44

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "AudioPlayer"

    .line 36
    .line 37
    const-string v0, "Failed to set playback rate for AudioPlayer"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A03(ZZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LpD;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/LpD;->A08:Landroid/media/AudioManager;

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v2, v0

    .line 20
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    mul-double/2addr v2, v0

    .line 23
    double-to-int v1, v2

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v4, v5, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean p2, p0, LX/LpD;->A06:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/LpD;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    :cond_1
    invoke-virtual {v4, v1, v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/LpD;->A04:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LX/LpD;->A01()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/LpD;->A04:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :try_start_0
    iget-object v0, p0, LX/LpD;->A00:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-direct {p0}, LX/LpD;->A00()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/LpD;->A00:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v7, p0, LX/LpD;->A09:I

    .line 74
    .line 75
    int-to-long v2, v7

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v8, 0x2

    .line 78
    const-wide/32 v0, 0xac44

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v8, v6}, LX/Lw8;->A01(JII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    div-long/2addr v4, v0

    .line 86
    const-wide/16 v0, 0x3e8

    .line 87
    .line 88
    mul-long/2addr v4, v0

    .line 89
    div-int v0, v7, v8

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    new-instance v3, LX/LrZ;

    .line 93
    .line 94
    invoke-direct {v3, v4, v5, v0, v1}, LX/LrZ;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LX/LpD;->A02:LX/LrZ;

    .line 98
    .line 99
    iget-object v2, p0, LX/LpD;->A0A:LX/LcD;

    .line 100
    .line 101
    iget-object v1, p0, LX/LpD;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 102
    .line 103
    iget-object v0, p0, LX/LpD;->A00:Landroid/media/AudioTrack;

    .line 104
    .line 105
    iput-object v1, v2, LX/LcD;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 106
    .line 107
    iput-object v0, v2, LX/LcD;->A00:Landroid/media/AudioTrack;

    .line 108
    .line 109
    add-int/lit8 v0, v7, 0x1

    .line 110
    .line 111
    shr-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    new-array v0, v0, [S

    .line 114
    .line 115
    iput-object v0, v2, LX/LcD;->A04:[S

    .line 116
    .line 117
    iput-object v3, v2, LX/LcD;->A03:LX/LrZ;

    .line 118
    .line 119
    iget-object v0, v2, LX/LcD;->A01:LX/MSe;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iput-boolean v6, v2, LX/LcD;->A05:Z

    .line 124
    .line 125
    iget-object v0, v2, LX/LcD;->A03:LX/LrZ;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/LrZ;->A03()V

    .line 128
    .line 129
    .line 130
    iput-boolean v6, v0, LX/LrZ;->A08:Z

    .line 131
    .line 132
    new-instance v0, LX/MSe;

    .line 133
    .line 134
    invoke-direct {v0, v2}, LX/MSe;-><init>(LX/LcD;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, LX/LcD;->A01:LX/MSe;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iput-boolean v6, p0, LX/LpD;->A05:Z

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
