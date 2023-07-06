.class public Lorg/webrtc/Camera2Session;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/CameraSession;


# static fields
.field public static final TAG:Ljava/lang/String; = "Camera2Session"

.field public static final camera2ResolutionHistogram:Lorg/webrtc/Histogram;

.field public static final camera2StartTimeMsHistogram:Lorg/webrtc/Histogram;

.field public static final camera2StopTimeMsHistogram:Lorg/webrtc/Histogram;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

.field public cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field public cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public final cameraId:Ljava/lang/String;

.field public final cameraManager:Landroid/hardware/camera2/CameraManager;

.field public cameraOrientation:I

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field public captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field public final constructionTimeNs:J

.field public final events:Lorg/webrtc/CameraSession$Events;

.field public firstFrameReported:Z

.field public fpsUnitFactor:I

.field public final framerate:I

.field public final height:I

.field public isCameraFrontFacing:Z

.field public state:Lorg/webrtc/Camera2Session$SessionState;

.field public surface:Landroid/view/Surface;

.field public final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "WebRTC.Android.Camera2.StartTimeMs"

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
    sput-object v0, Lorg/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 12
    .line 13
    const-string v0, "WebRTC.Android.Camera2.StopTimeMs"

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v1}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Lorg/webrtc/Histogram;

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
    const-string v0, "WebRTC.Android.Camera2.Resolution"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Lorg/webrtc/Histogram;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/webrtc/Camera2Session;->camera2ResolutionHistogram:Lorg/webrtc/Histogram;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lorg/webrtc/Camera2Session$SessionState;->RUNNING:Lorg/webrtc/Camera2Session$SessionState;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/webrtc/Camera2Session;->constructionTimeNs:J

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/webrtc/Camera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 23
    .line 24
    iput-object p3, p0, Lorg/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p4, p0, Lorg/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 27
    .line 28
    iput-object p5, p0, Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 29
    .line 30
    iput-object p6, p0, Lorg/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 31
    .line 32
    iput p7, p0, Lorg/webrtc/Camera2Session;->width:I

    .line 33
    .line 34
    iput p8, p0, Lorg/webrtc/Camera2Session;->height:I

    .line 35
    .line 36
    iput p9, p0, Lorg/webrtc/Camera2Session;->framerate:I

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->start()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static synthetic access$000(Lorg/webrtc/Camera2Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1000(Lorg/webrtc/Camera2Session;)Landroid/view/Surface;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1002(Lorg/webrtc/Camera2Session;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$102(Lorg/webrtc/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1200(Lorg/webrtc/Camera2Session;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1300(Lorg/webrtc/Camera2Session;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/Camera2Session;->fpsUnitFactor:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1500(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1600(Lorg/webrtc/Camera2Session;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/Camera2Session;->firstFrameReported:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1602(Lorg/webrtc/Camera2Session;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/Camera2Session;->firstFrameReported:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1700(Lorg/webrtc/Camera2Session;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/Camera2Session;->constructionTimeNs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1800()Lorg/webrtc/Histogram;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static synthetic access$1900(Lorg/webrtc/Camera2Session;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/Camera2Session;->isCameraFrontFacing:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lorg/webrtc/Camera2Session;)Lorg/webrtc/Camera2Session$SessionState;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$2000(Lorg/webrtc/Camera2Session;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/Camera2Session;->cameraOrientation:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$202(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$SessionState;)Lorg/webrtc/Camera2Session$SessionState;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$2100(Lorg/webrtc/Camera2Session;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->getFrameOrientation()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic access$300(Lorg/webrtc/Camera2Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->stopInternal()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$CreateSessionCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$600(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$700(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$702(Lorg/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$800(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$900(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
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
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

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

.method public static create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/Camera2Session;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/Camera2Session;-><init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private findCaptureFormat()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/webrtc/Camera2Enumerator;->getFpsUnitFactor([Landroid/util/Range;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/webrtc/Camera2Session;->fpsUnitFactor:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/webrtc/Camera2Enumerator;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/webrtc/Camera2Enumerator;->getSupportedSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lorg/webrtc/Camera2Session;->framerate:I

    .line 42
    .line 43
    invoke-static {v1, v0}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v1, p0, Lorg/webrtc/Camera2Session;->width:I

    .line 48
    .line 49
    iget v0, p0, Lorg/webrtc/Camera2Session;->height:I

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Lorg/webrtc/Camera2Session;->camera2ResolutionHistogram:Lorg/webrtc/Histogram;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V

    .line 58
    .line 59
    .line 60
    iget v2, v1, Lorg/webrtc/Size;->width:I

    .line 61
    .line 62
    iget v1, v1, Lorg/webrtc/Size;->height:I

    .line 63
    .line 64
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v3}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "No supported capture formats."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private getFrameOrientation()I
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/CameraSession$-CC;->getDeviceOrientation(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lorg/webrtc/Camera2Session;->isCameraFrontFacing:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    rsub-int v1, v1, 0x168

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lorg/webrtc/Camera2Session;->cameraOrientation:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    rem-int/lit16 v0, v0, 0x168

    .line 16
    .line 17
    return v0
.end method

.method private openCamera()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/Camera2Session$CameraStateCallback;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/webrtc/Camera2Session$CameraStateCallback;-><init>(Lorg/webrtc/Camera2Session;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v0, "Failed to open camera: "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method private reportError(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 8
    .line 9
    sget-object v0, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    sget-object v0, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->stopInternal()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 25
    .line 26
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private start()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/webrtc/Camera2Session;->cameraOrientation:I

    .line 24
    .line 25
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lorg/webrtc/Camera2Session;->isCameraFrontFacing:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->findCaptureFormat()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->openCamera()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v0, "getCameraCharacteristics(): "

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method private stopInternal()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/0pE;->A01(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0Cy;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, LX/0Cy;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 44
    .line 45
    :cond_3
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public stop()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 4
    .line 5
    sget-object v0, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

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
    iput-object v0, p0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/webrtc/Camera2Session;->stopInternal()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, v3

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v1, v2

    .line 30
    sget-object v0, Lorg/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
