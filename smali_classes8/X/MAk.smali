.class public final LX/MAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcq;


# instance fields
.field public final synthetic A00:LX/MAU;


# direct methods
.method public constructor <init>(LX/MAU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAk;->A00:LX/MAU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6s(Landroid/media/MediaRecorder;IIZ)V
    .locals 0

    return-void
.end method

.method public final CKQ(Landroid/media/MediaRecorder;)V
    .locals 2

    .line 0
    :try_start_0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 2
    .line 3
    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, LX/Bs4;->A0d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Camera2Device.setVideoRecordingSource"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
.end method

.method public final CMJ(Landroid/media/MediaRecorder;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/MAk;->A00:LX/MAU;

    .line 1
    .line 2
    iget-object v1, v2, LX/MAU;->A0X:LX/Lpt;

    .line 3
    .line 4
    const-string v0, "Method onStartMediaRecorder() must run on the Optic Background Thread."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, LX/MAU;->A0S:LX/Lwz;

    .line 10
    .line 11
    iget-object v1, v3, LX/Lwz;->A0K:LX/Lhm;

    .line 12
    .line 13
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, LX/Lhm;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "Camera2Device"

    .line 23
    .line 24
    const-string v0, "Can not start video recording, PreviewController is not prepared"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Lwh;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v2, LX/MAU;->A0T:LX/LhI;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, LX/LhI;->A0C:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v0, "Cannot start video recording."

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, v3, LX/Lwz;->A04:Landroid/view/Surface;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v1, v3, LX/Lwz;->A0F:LX/LwG;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/LwG;->A0a:LX/LWu;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "Cannot start video native capture, not supported!"

    .line 65
    .line 66
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v1, v3, LX/Lwz;->A0F:LX/LwG;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/LwG;->A0J:LX/LWu;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v5, v3, LX/Lwz;->A0B:LX/LDp;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    sget-object v0, LX/Lx9;->A0I:LX/LWv;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v9, 0x1

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    const/4 v9, 0x0

    .line 104
    :cond_3
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    new-instance v7, LX/LaR;

    .line 107
    .line 108
    invoke-direct {v7, v8, v4, v0, v1}, LX/LaR;-><init>(Landroid/view/Surface;IJ)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v3, LX/Lwz;->A04:Landroid/view/Surface;

    .line 112
    .line 113
    new-instance v5, LX/LaR;

    .line 114
    .line 115
    invoke-direct {v5, v6, v4, v0, v1}, LX/LaR;-><init>(Landroid/view/Surface;IJ)V

    .line 116
    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    new-instance v7, LX/LaR;

    .line 121
    .line 122
    invoke-direct {v7, v8, v2, v0, v1}, LX/LaR;-><init>(Landroid/view/Surface;IJ)V

    .line 123
    .line 124
    .line 125
    new-instance v5, LX/LaR;

    .line 126
    .line 127
    invoke-direct {v5, v6, v2, v0, v1}, LX/LaR;-><init>(Landroid/view/Surface;IJ)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iput-object v8, v3, LX/Lwz;->A06:Landroid/view/Surface;

    .line 131
    .line 132
    filled-new-array {v5, v7}, [LX/LaR;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v3, LX/Lwz;->A0A:LX/Me8;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, LX/Me8;->close()V

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string v0, "record_video_on_camera_thread"

    .line 148
    .line 149
    invoke-static {v3, v0, v1, v9}, LX/Lwz;->A00(LX/Lwz;Ljava/lang/String;Ljava/util/List;Z)LX/Me8;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, LX/Lwz;->A0A:LX/Me8;

    .line 154
    .line 155
    iget-object v0, v3, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, LX/Lwz;->A09:LX/MB7;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    iput v0, v1, LX/MB7;->A0H:I

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/MB7;->A0B:Ljava/lang/Boolean;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v1, LX/MB7;->A04:LX/MSa;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, LX/Lwz;->A08(Z)V

    .line 178
    .line 179
    .line 180
    const-string v0, "Preview session was closed while starting recording."

    .line 181
    .line 182
    invoke-virtual {v3, v2, v0}, LX/Lwz;->A09(ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    const-string v0, "Cannot start video recording, preview closed."

    .line 187
    .line 188
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
