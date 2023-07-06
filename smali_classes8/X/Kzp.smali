.class public final LX/Kzp;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/LwJ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/LwJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kzp;->A00:LX/LwJ;

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
    if-eq v1, v5, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, LX/Kzp;->A00:LX/LwJ;

    .line 15
    .line 16
    iget-boolean v0, v3, LX/LwJ;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/LwJ;->A00(LX/LwJ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/LwJ;->A01:Landroid/media/MediaCodec;

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
    iput-object v2, v3, LX/LwJ;->A01:Landroid/media/MediaCodec;

    .line 32
    .line 33
    :cond_1
    :try_start_0
    iget-object v0, v3, LX/LwJ;->A02:Landroid/media/MediaMuxer;

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
    const/16 v0, 0x210

    .line 43
    .line 44
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v1, v0}, LX/LwJ;->A01(LX/LwJ;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iput-object v2, v3, LX/LwJ;->A02:Landroid/media/MediaMuxer;

    .line 52
    .line 53
    iget-object v0, v3, LX/LwJ;->A03:Landroid/view/Surface;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, LX/LwJ;->A03:Landroid/view/Surface;

    .line 61
    .line 62
    :cond_3
    iget-object v0, v3, LX/LwJ;->A05:LX/Kzp;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    iput-object v2, v3, LX/LwJ;->A02:Landroid/media/MediaMuxer;

    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    const/16 v0, 0x252

    .line 81
    .line 82
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5
    iget-object v0, p0, LX/Kzp;->A00:LX/LwJ;

    .line 96
    .line 97
    invoke-static {v0}, LX/LwJ;->A00(LX/LwJ;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void

    .line 101
    :cond_7
    iget-object v1, p0, LX/Kzp;->A00:LX/LwJ;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/LwJ;->A03(LX/LwJ;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    iget-object v4, p0, LX/Kzp;->A00:LX/LwJ;

    .line 109
    .line 110
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 115
    .line 116
    iget-object v0, v4, LX/LwJ;->A01:Landroid/media/MediaCodec;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    iget-object v2, v4, LX/LwJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    const-string v1, "BoomerangEncoder"

    .line 123
    .line 124
    const/16 v0, 0x277

    .line 125
    .line 126
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    :try_start_2
    const/4 v1, 0x0

    .line 135
    new-instance v0, Landroid/media/MediaMuxer;

    .line 136
    .line 137
    invoke-direct {v0, v3, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v4, LX/LwJ;->A02:Landroid/media/MediaMuxer;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/LwJ;->A01:Landroid/media/MediaCodec;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 148
    .line 149
    .line 150
    iput-boolean v5, v4, LX/LwJ;->A09:Z

    .line 151
    .line 152
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    invoke-static {v4, v0}, LX/LwJ;->A02(LX/LwJ;Ljava/lang/IllegalStateException;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_2
    move-exception v1

    .line 159
    const/16 v0, 0x1f0

    .line 160
    .line 161
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v1, v0}, LX/LwJ;->A01(LX/LwJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
