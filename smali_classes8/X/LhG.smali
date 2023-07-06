.class public final LX/LhG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/media/MediaRecorder;

.field public A06:Landroid/os/CountDownTimer;

.field public A07:LX/D8S;

.field public A08:Z

.field public final A09:LX/McE;

.field public final A0A:LX/Cxr;


# direct methods
.method public constructor <init>(LX/McE;LX/Cxr;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/LhG;->A00:I

    .line 5
    .line 6
    const v0, 0x1f400

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/LhG;->A01:I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    iput v0, p0, LX/LhG;->A02:I

    .line 15
    .line 16
    const v0, 0xbb80

    .line 17
    .line 18
    .line 19
    iput v0, p0, LX/LhG;->A04:I

    .line 20
    .line 21
    iput-object p1, p0, LX/LhG;->A09:LX/McE;

    .line 22
    .line 23
    iput-object p2, p0, LX/LhG;->A0A:LX/Cxr;

    .line 24
    .line 25
    iput p3, p0, LX/LhG;->A03:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    const-string v3, "Record prepare() failed %s"

    .line 1
    .line 2
    const-string v2, "VoiceRecordController"

    .line 3
    .line 4
    new-instance v0, LX/D8S;

    .line 5
    .line 6
    invoke-direct {v0}, LX/D8S;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v5, p0

    .line 10
    iput-object v0, p0, LX/LhG;->A07:LX/D8S;

    .line 11
    .line 12
    new-instance v0, Landroid/media/MediaRecorder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LhG;->A05:Landroid/media/MediaRecorder;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/LhG;->A05:Landroid/media/MediaRecorder;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/LhG;->A05:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    iget-object v0, p0, LX/LhG;->A07:LX/D8S;

    .line 32
    .line 33
    iget-object v0, v0, LX/D8S;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/LhG;->A05:Landroid/media/MediaRecorder;

    .line 39
    .line 40
    iget v0, p0, LX/LhG;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LhG;->A05:Landroid/media/MediaRecorder;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "Pixel 4"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, LX/LhG;->A05:Landroid/media/MediaRecorder;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget v0, p0, LX/LhG;->A04:I

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/LhG;->A05:Landroid/media/MediaRecorder;

    .line 68
    .line 69
    iget v0, p0, LX/LhG;->A01:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget v0, p0, LX/LhG;->A02:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/LhG;->A05:Landroid/media/MediaRecorder;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object v0, p0, LX/LhG;->A05:Landroid/media/MediaRecorder;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, LX/LhG;->A08:Z

    .line 92
    .line 93
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v3, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-static {v0}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Can\'t set audio source: %s"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_2
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Record start() failed %s. Other application may be using it"

    .line 125
    .line 126
    :goto_2
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-boolean v0, p0, LX/LhG;->A08:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, LX/LhG;->A06:Landroid/os/CountDownTimer;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget v0, p0, LX/LhG;->A03:I

    .line 141
    .line 142
    int-to-long v6, v0

    .line 143
    const/16 v0, 0x64

    .line 144
    .line 145
    int-to-long v8, v0

    .line 146
    new-instance v4, Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;

    .line 147
    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxDTimerShape13S0100000_7_I2;-><init>(LX/LhG;JJ)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, LX/LhG;->A06:Landroid/os/CountDownTimer;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, LX/LhG;->A05:Landroid/media/MediaRecorder;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, LX/LhG;->A05:Landroid/media/MediaRecorder;

    .line 167
    .line 168
    iput-object v0, p0, LX/LhG;->A07:LX/D8S;

    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LhG;->A06:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/LhG;->A08:Z

    .line 8
    .line 9
    const-string v4, "VoiceRecordController"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/LhG;->A05:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-static {v2}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "can\'t stop recording: %s"

    .line 29
    .line 30
    invoke-static {v4, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/LhG;->A05:Landroid/media/MediaRecorder;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/LhG;->A05:Landroid/media/MediaRecorder;

    .line 45
    .line 46
    :cond_1
    iput-boolean v3, p0, LX/LhG;->A08:Z

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
