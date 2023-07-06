.class public Lorg/webrtc/GlUtil;
.super Ljava/lang/Object;
.source ""


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

.method public static checkNoGLES2Error(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x505

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/webrtc/GlUtil$GlOutOfMemoryException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/webrtc/GlUtil$GlOutOfMemoryException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    const-string v0, ": GLES20 error: "

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    shl-int/lit8 v0, v0, 0x2

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/Kyv;->A0m([FI)Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
.end method

.method public static generateTexture(I)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2801

    .line 13
    .line 14
    const v1, 0x46180400    # 9729.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2800

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2802

    .line 26
    .line 27
    const v1, 0x47012f00    # 33071.0f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2803

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 36
    .line 37
    .line 38
    const-string v0, "generateTexture"

    .line 39
    .line 40
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2
    .line 44
    .line 45
.end method
