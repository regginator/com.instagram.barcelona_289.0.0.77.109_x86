.class public Lcom/instagram/util/jpeg/JpegBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()Z
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/util/jpeg/JpegBridge;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/instagram/util/jpeg/JpegBridge;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    const-string v0, "cj_moz"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/instagram/util/jpeg/JpegBridge;->A00:Z

    .line 14
    .line 15
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    const-string v0, "Could not load native library"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "jpegbridge_load_error"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/instagram/util/jpeg/JpegBridge;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public static native calcBWpoint(I)[F
.end method

.method public static native calcCDF(I)I
.end method

.method public static native createNativeImageFromRgbaBuffer(IILjava/nio/ByteBuffer;)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static native decodeCroppedJpeg(Ljava/lang/String;IIIII)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static native decodeCroppedJpegFromMemory(II[BIIIII)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static native decodeFullJpeg(Ljava/lang/String;I)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static native decodeFullJpegFromMemory(II[BI)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static native getJpegLibraryNameNative()Ljava/lang/String;
.end method

.method public static native getJpegLibraryVersionNative()Ljava/lang/String;
.end method

.method public static native loadBufferToTexture(JIII)I
.end method

.method public static native loadCDF(I)I
.end method

.method public static native releaseNativeBuffer(I)I
.end method

.method public static native rotateImage(Lcom/instagram/util/jpeg/NativeImage;I)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static native saveImage(Lcom/instagram/util/jpeg/NativeImage;Ljava/lang/String;IZZ)I
.end method

.method public static native scaleImage(Lcom/instagram/util/jpeg/NativeImage;III)Lcom/instagram/util/jpeg/NativeImage;
.end method

.method public static native uploadTexture(Lcom/instagram/util/jpeg/NativeImage;I)I
.end method
