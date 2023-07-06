.class public Lorg/webrtc/Camera1Session;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/CameraSession;


# static fields
.field public static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field public static final TAG:Ljava/lang/String; = "Camera1Session"

.field public static final camera1ResolutionHistogram:Lorg/webrtc/Histogram;

.field public static final camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

.field public static final camera1StopTimeMsHistogram:Lorg/webrtc/Histogram;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final camera:Landroid/hardware/Camera;

.field public final cameraId:I

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public final captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field public final captureToTexture:Z

.field public final constructionTimeNs:J

.field public final events:Lorg/webrtc/CameraSession$Events;

.field public firstFrameReported:Z

.field public final info:Landroid/hardware/Camera$CameraInfo;

.field public state:Lorg/webrtc/Camera1Session$SessionState;

.field public final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "WebRTC.Android.Camera1.StartTimeMs"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v2, 0x2710

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-static {v0, v3, v2, v1}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 12
    .line 13
    const-string v0, "WebRTC.Android.Camera1.StopTimeMs"

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v1}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/webrtc/Camera1Session;->camera1StopTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 20
    .line 21
    sget-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "WebRTC.Android.Camera1.Resolution"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Lorg/webrtc/Histogram;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/webrtc/Camera1Session;->camera1ResolutionHistogram:Lorg/webrtc/Histogram;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 11
    .line 12
    iput-boolean p2, p0, Lorg/webrtc/Camera1Session;->captureToTexture:Z

    .line 13
    .line 14
    iput-object p3, p0, Lorg/webrtc/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/webrtc/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 17
    .line 18
    iput p5, p0, Lorg/webrtc/Camera1Session;->cameraId:I

    .line 19
    .line 20
    iput-object p6, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 21
    .line 22
    iput-object p7, p0, Lorg/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 23
    .line 24
    iput-object p8, p0, Lorg/webrtc/Camera1Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 25
    .line 26
    iput-wide p9, p0, Lorg/webrtc/Camera1Session;->constructionTimeNs:J

    .line 27
    .line 28
    iget v1, p8, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 29
    .line 30
    iget v0, p8, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 31
    .line 32
    invoke-virtual {p4, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->startCapturing()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public static synthetic access$000(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->stopInternal()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1000(Lorg/webrtc/Camera1Session;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lorg/webrtc/Camera1Session;)Lorg/webrtc/Camera1Session$SessionState;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lorg/webrtc/Camera1Session;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$502(Lorg/webrtc/Camera1Session;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$600(Lorg/webrtc/Camera1Session;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/Camera1Session;->constructionTimeNs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$700()Lorg/webrtc/Histogram;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static synthetic access$800(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera1Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$900(Lorg/webrtc/Camera1Session;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->getFrameOrientation()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0}, LX/Kyw;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Wrong thread"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public static create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;IIII)V
    .locals 14

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    move-object v4, p1

    .line 5
    invoke-interface {p1}, Lorg/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move/from16 v8, p5

    .line 9
    .line 10
    invoke-static {v8}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {v9}, LX/Kyw;->A1K(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    invoke-static {v9}, LX/0pD;->A00(Landroid/hardware/Camera;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v1, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    if-nez v9, :cond_0

    .line 32
    .line 33
    sget-object v1, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    .line 34
    .line 35
    const-string v0, "android.hardware.Camera.open returned null for camera id = "

    .line 36
    .line 37
    invoke-static {v0, v8}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-interface {p0, v1, v0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    move-object/from16 v7, p4

    .line 46
    .line 47
    iget-object v0, v7, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    new-instance v10, Landroid/hardware/Camera$CameraInfo;

    .line 53
    .line 54
    invoke-direct {v10}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v10}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v9}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move/from16 v3, p6

    .line 65
    .line 66
    move/from16 v2, p7

    .line 67
    .line 68
    move/from16 v0, p8

    .line 69
    .line 70
    invoke-static {v1, v3, v2, v0}, Lorg/webrtc/Camera1Session;->findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v1, v3, v2}, Lorg/webrtc/Camera1Session;->findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lorg/webrtc/Size;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move/from16 v5, p2

    .line 79
    .line 80
    invoke-static {v9, v1, v11, v0, v5}, Lorg/webrtc/Camera1Session;->updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;Lorg/webrtc/Size;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez p2, :cond_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    invoke-virtual {v11}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v9, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-ge v1, v0, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    invoke-virtual {v9, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lorg/webrtc/Camera1Session;

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    invoke-direct/range {v3 .. v13}, Lorg/webrtc/Camera1Session;-><init>(Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v3}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/CameraSession;)V

    .line 119
    .line 120
    .line 121
    return-void
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public static findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/webrtc/Camera1Enumerator;->convertFramerates(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p3}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lorg/webrtc/Camera1Session;->camera1ResolutionHistogram:Lorg/webrtc/Histogram;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lorg/webrtc/Size;->width:I

    .line 30
    .line 31
    iget v1, v1, Lorg/webrtc/Size;->height:I

    .line 32
    .line 33
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lorg/webrtc/Size;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private getFrameOrientation()I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/CameraSession$-CC;->getDeviceOrientation(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 7
    .line 8
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    rsub-int v2, v2, 0x168

    .line 13
    .line 14
    :cond_0
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    rem-int/lit16 v0, v0, 0x168

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method private listenForBytebufferFrames()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/Camera1Session$2;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lorg/webrtc/Camera1Session$2;-><init>(Lorg/webrtc/Camera1Session;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private listenForTextureFrames()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/Camera1Session$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lorg/webrtc/Camera1Session$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/Camera1Session;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private startCapturing()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 8
    .line 9
    new-instance v0, Lorg/webrtc/Camera1Session$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/webrtc/Camera1Session$1;-><init>(Lorg/webrtc/Camera1Session;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/webrtc/Camera1Session;->captureToTexture:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->listenForTextureFrames()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->listenForBytebufferFrames()V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-static {v0}, LX/0pD;->A01(Landroid/hardware/Camera;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->stopInternal()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p0, v0}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private stopInternal()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 4
    .line 5
    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->STOPPED:Lorg/webrtc/Camera1Session$SessionState;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 17
    .line 18
    invoke-static {v0}, LX/0pD;->A02(Landroid/hardware/Camera;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-static {v0}, LX/0pD;->A00(Landroid/hardware/Camera;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lorg/webrtc/CameraSession$Events;->onCameraClosed(Lorg/webrtc/CameraSession;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;Lorg/webrtc/Size;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 5
    .line 6
    iget v1, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 7
    .line 8
    iget v0, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 11
    .line 12
    .line 13
    iget v1, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 14
    .line 15
    iget v0, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 18
    .line 19
    .line 20
    iget v1, p3, Lorg/webrtc/Size;->width:I

    .line 21
    .line 22
    iget v0, p3, Lorg/webrtc/Size;->height:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 25
    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v1, "continuous-video"

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
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
.end method


# virtual methods
.method public synthetic lambda$listenForTextureFrames$0$org-webrtc-Camera1Session(Lorg/webrtc/VideoFrame;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 4
    .line 5
    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    .line 6
    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, Lorg/webrtc/Camera1Session;->constructionTimeNs:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v1, v2

    .line 28
    sget-object v0, Lorg/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v5, p0, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    .line 34
    .line 35
    :cond_0
    iget-object v2, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 36
    .line 37
    check-cast v2, Lorg/webrtc/TextureBufferImpl;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 40
    .line 41
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eq v1, v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_1
    invoke-static {v2, v5, v0}, Lorg/webrtc/CameraSession$-CC;->createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/TextureBufferImpl;ZI)Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->getFrameOrientation()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-wide v2, p1, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 56
    .line 57
    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 58
    .line 59
    invoke-direct {v1, v4, v0, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 63
    .line 64
    invoke-interface {v0, p0, v1}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public stop()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 4
    .line 5
    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->STOPPED:Lorg/webrtc/Camera1Session$SessionState;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {p0}, Lorg/webrtc/Camera1Session;->stopInternal()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, v3

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v1, v2

    .line 28
    sget-object v0, Lorg/webrtc/Camera1Session;->camera1StopTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
