.class public Lorg/webrtc/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public frameBufferId:I

.field public height:I

.field public final pixelFormat:I

.field public textureId:I

.field public width:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Invalid pixel format: "

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 21
    .line 22
    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFrameBufferId()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTextureId()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public release()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 12
    .line 13
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 23
    .line 24
    iput v1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 25
    .line 26
    iput v1, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public setSize(II)V
    .locals 12

    .line 0
    move v6, p1

    .line 1
    move v7, p2

    .line 2
    if-lez p1, :cond_4

    .line 3
    .line 4
    if-lez p2, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 16
    .line 17
    iput p2, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 18
    .line 19
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 20
    .line 21
    const/16 v3, 0xde1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 40
    .line 41
    .line 42
    aget v0, v0, v4

    .line 43
    .line 44
    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 45
    .line 46
    :cond_2
    const v0, 0x84c0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 53
    .line 54
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    .line 58
    .line 59
    const/16 v10, 0x1401

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move v8, v4

    .line 63
    move v9, v5

    .line 64
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    .line 69
    .line 70
    const-string v0, "GlTextureFrameBuffer setSize"

    .line 71
    .line 72
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 76
    .line 77
    const v2, 0x8d40

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x8ce0

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 87
    .line 88
    invoke-static {v2, v1, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v0, 0x8cd5

    .line 96
    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string v0, "Framebuffer not complete, status: "

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_4
    const-string v1, "Invalid size: "

    .line 116
    .line 117
    const-string v0, "x"

    .line 118
    .line 119
    invoke-static {p1, p2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
