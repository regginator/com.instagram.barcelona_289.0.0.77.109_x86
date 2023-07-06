.class public Lorg/webrtc/GlShader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "GlShader"


# instance fields
.field public program:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8b31

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/webrtc/GlShader;->compileShader(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const v0, 0x8b30

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lorg/webrtc/GlShader;->compileShader(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 29
    .line 30
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    filled-new-array {v3}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 45
    .line 46
    const v0, 0x8b82

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 50
    .line 51
    .line 52
    aget v0, v2, v3

    .line 53
    .line 54
    if-ne v0, v4, :cond_0

    .line 55
    .line 56
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Creating GlShader"

    .line 63
    .line 64
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 69
    .line 70
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 74
    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    const-string v1, "glCreateProgram() failed. GLES20 error: "

    .line 85
    .line 86
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static compileShader(ILjava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x8b81

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    .line 23
    .line 24
    aget v0, v1, v2

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    const-string v0, "compileShader"

    .line 29
    .line 30
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v1, "glCreateShader() failed. GLES20 error: "

    .line 47
    .line 48
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
.end method


# virtual methods
.method public getAttribLocation(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v1, "Could not locate \'"

    .line 13
    .line 14
    const-string v0, "\' in program"

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "The program has been released"

    .line 26
    .line 27
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v1, "Could not locate uniform \'"

    .line 13
    .line 14
    const-string v0, "\' in program"

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "The program has been released"

    .line 26
    .line 27
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public release()V
    .locals 2

    .line 0
    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V
    .locals 6

    .line 0
    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x1406

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v1, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "setVertexAttribArray"

    .line 22
    .line 23
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "The program has been released"

    .line 28
    .line 29
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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

.method public setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public useProgram()V
    .locals 2

    .line 0
    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glUseProgram"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "The program has been released"

    .line 15
    .line 16
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
.end method
