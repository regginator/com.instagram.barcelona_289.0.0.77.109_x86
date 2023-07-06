.class public final LX/HxT;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Imu;


# direct methods
.method public constructor <init>(LX/Imu;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HxT;->A00:LX/Imu;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v0, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    if-eq v0, v9, :cond_5

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v0, v4, :cond_3

    .line 11
    .line 12
    iget-object v8, v5, LX/HxT;->A00:LX/Imu;

    .line 13
    .line 14
    iget-object v1, v8, LX/Imu;->A0J:LX/FeE;

    .line 15
    .line 16
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 17
    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v8, LX/Imu;->A0H:LX/Kuj;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v8, LX/Imu;->A0L:LX/JZ8;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v8}, LX/Imu;->Aba()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v8}, LX/Imu;->AeQ()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v12, v7

    .line 37
    int-to-float v11, v6

    .line 38
    div-float/2addr v12, v11

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-boolean v0, v8, LX/Imu;->A0r:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v8, LX/Imu;->A0O:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v10, v8, LX/Imu;->A05:I

    .line 52
    .line 53
    iget-object v1, v8, LX/Imu;->A0e:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LX/KSh;

    .line 56
    .line 57
    invoke-direct {v0, v5, v7, v10}, LX/KSh;-><init>(LX/HxT;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v10, v8, LX/Imu;->A0L:LX/JZ8;

    .line 64
    .line 65
    iget-wide v0, v10, LX/JZ8;->A01:J

    .line 66
    .line 67
    sub-long v15, v2, v0

    .line 68
    .line 69
    iget v13, v8, LX/Imu;->A04:I

    .line 70
    .line 71
    int-to-long v0, v13

    .line 72
    cmp-long v14, v15, v0

    .line 73
    .line 74
    if-ltz v14, :cond_1

    .line 75
    .line 76
    iput-wide v2, v10, LX/JZ8;->A01:J

    .line 77
    .line 78
    iget v0, v10, LX/JZ8;->A00:F

    .line 79
    .line 80
    sub-float v2, v12, v0

    .line 81
    .line 82
    iput v12, v10, LX/JZ8;->A00:F

    .line 83
    .line 84
    int-to-float v1, v13

    .line 85
    const/high16 v0, 0x42c80000    # 100.0f

    .line 86
    .line 87
    div-float/2addr v1, v0

    .line 88
    div-float/2addr v1, v11

    .line 89
    const/4 v0, 0x0

    .line 90
    cmpl-float v0, v2, v0

    .line 91
    .line 92
    if-ltz v0, :cond_4

    .line 93
    .line 94
    cmpg-float v0, v2, v1

    .line 95
    .line 96
    if-gtz v0, :cond_4

    .line 97
    .line 98
    :goto_0
    iput-boolean v9, v10, LX/JZ8;->A02:Z

    .line 99
    .line 100
    iget-object v0, v8, LX/Imu;->A0K:LX/Ku4;

    .line 101
    .line 102
    invoke-interface {v0, v9}, LX/Ku4;->onProgressStateChanged(Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, v8, LX/Imu;->A0K:LX/Ku4;

    .line 106
    .line 107
    iget-object v0, v8, LX/Imu;->A0L:LX/JZ8;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/JZ8;->A02:Z

    .line 110
    .line 111
    invoke-interface {v1, v7, v6, v0}, LX/Ku4;->onProgressUpdate(IIZ)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget v0, v8, LX/Imu;->A06:I

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    const/4 v9, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v1, v5, LX/HxT;->A00:LX/Imu;

    .line 124
    .line 125
    iget-object v0, v1, LX/Imu;->A0L:LX/JZ8;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v1, v1, LX/Imu;->A0K:LX/Ku4;

    .line 130
    .line 131
    iget-object v0, v0, LX/JZ8;->A0A:LX/AeW;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/Ku4;->onVideoDownloading(LX/AeW;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
