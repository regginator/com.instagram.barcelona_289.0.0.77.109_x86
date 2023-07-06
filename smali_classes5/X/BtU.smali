.class public final LX/BtU;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/DaG;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/DaG;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BtU;->A00:LX/DaG;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq v1, v5, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, LX/BtU;->A00:LX/DaG;

    .line 15
    .line 16
    iget-boolean v0, v3, LX/DaG;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/DaG;->A00(LX/DaG;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/DaG;->A01:Landroid/media/MediaCodec;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LX/DaG;->A01:Landroid/media/MediaCodec;

    .line 32
    .line 33
    :cond_1
    :try_start_0
    iget-object v0, v3, LX/DaG;->A02:Landroid/media/MediaMuxer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_1
    const-string v0, "MediaMuxer.release() Error"

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/DaG;->A01(LX/DaG;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iput-object v2, v3, LX/DaG;->A02:Landroid/media/MediaMuxer;

    .line 48
    .line 49
    iget-object v0, v3, LX/DaG;->A03:Landroid/view/Surface;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, LX/DaG;->A03:Landroid/view/Surface;

    .line 57
    .line 58
    :cond_3
    iget-object v0, v3, LX/DaG;->A05:LX/BtU;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iput-object v2, v3, LX/DaG;->A02:Landroid/media/MediaMuxer;

    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    const-string v0, "Unsupported msg what = "

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_5
    iget-object v1, p0, LX/BtU;->A00:LX/DaG;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/DaG;->A03(LX/DaG;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    iget-object v2, p0, LX/BtU;->A00:LX/DaG;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 103
    .line 104
    iget-object v0, v2, LX/DaG;->A01:Landroid/media/MediaCodec;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const-string v1, "BoomerangEncoder"

    .line 109
    .line 110
    const-string v0, "attempted to handle video recording without configuring first"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :try_start_2
    iget-object v1, v2, LX/DaG;->A06:LX/MhO;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-interface {v1, v0}, LX/MhO;->Ahy(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-static {v4}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 142
    .line 143
    .line 144
    :cond_8
    const/4 v1, 0x0

    .line 145
    new-instance v0, Landroid/media/MediaMuxer;

    .line 146
    .line 147
    invoke-direct {v0, v4, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, LX/DaG;->A02:Landroid/media/MediaMuxer;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/DaG;->A01:Landroid/media/MediaCodec;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 158
    .line 159
    .line 160
    iput-boolean v5, v2, LX/DaG;->A09:Z

    .line 161
    .line 162
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    invoke-static {v2, v0}, LX/DaG;->A02(LX/DaG;Ljava/lang/IllegalStateException;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_2
    move-exception v1

    .line 169
    const-string v0, "IOException: Cannot create MediaMuxer"

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/DaG;->A01(LX/DaG;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    iget-object v0, p0, LX/BtU;->A00:LX/DaG;

    .line 176
    .line 177
    invoke-static {v0}, LX/DaG;->A00(LX/DaG;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
