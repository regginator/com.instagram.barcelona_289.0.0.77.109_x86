.class public final LX/MBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me8;


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MBC;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraDevice;LX/MBU;LX/Mfs;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 0
    new-instance v5, LX/KzS;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/KzS;-><init>(LX/MBU;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3}, LX/Mfs;->addArSurfaces(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v7, :cond_1

    .line 19
    .line 20
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/LaR;

    .line 25
    .line 26
    iget-object v0, v8, LX/LaR;->A02:Landroid/view/Surface;

    .line 27
    .line 28
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, v8, LX/LaR;->A01:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 36
    .line 37
    .line 38
    iget v1, v8, LX/LaR;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v0, 0x2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p2}, LX/Mfs;->getArSurfaces()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_2
    if-ge v2, v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/Surface;

    .line 73
    .line 74
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {p2, v5}, LX/Mfs;->wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 90
    .line 91
    invoke-direct {v0, v3, v4, p5, v1}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 95
    .line 96
    .line 97
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method

.method public static A01(Landroid/hardware/camera2/CameraDevice;LX/MBU;LX/Mfs;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object v7, p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LaR;

    .line 17
    .line 18
    iget-object v0, v0, LX/LaR;->A02:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    move-object p0, p4

    .line 38
    invoke-static/range {v3 .. v8}, LX/MBC;->A00(Landroid/hardware/camera2/CameraDevice;LX/MBU;LX/Mfs;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, LX/KzS;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/KzS;-><init>(LX/MBU;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v6}, LX/Mfs;->addArSurfaces(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p2, v0}, LX/Mfs;->wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v2, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 57
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method


# virtual methods
.method public final A4w()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBC;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ACK(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/MBC;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/KzN;

    .line 6
    .line 7
    invoke-direct {v0, p0, p3}, LX/KzN;-><init>(LX/MBC;LX/Mcr;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BTz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cpi(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/MBC;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/KzN;

    .line 6
    .line 7
    invoke-direct {v0, p0, p3}, LX/KzN;-><init>(LX/MBC;LX/Mcr;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1, p1, v2}, LX/0pE;->A00(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBC;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A01(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
