.class public abstract LX/DOv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/lang/String;)I
    .locals 3

    .line 0
    const-string v0, "before creating shader"

    .line 1
    .line 2
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, "before setting shader source"

    .line 10
    .line 11
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "before compiling"

    .line 18
    .line 19
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    filled-new-array {v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x8b81

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 34
    .line 35
    .line 36
    aget v0, v1, v2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ShaderUtil"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "shader compile failed:"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/DYZ;
    .locals 2

    .line 0
    const v0, 0x8b31

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/DOv;->A00(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x8b30

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/DOv;->A00(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    filled-new-array {p0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x8b82

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, p0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 36
    .line 37
    .line 38
    aget v0, v1, p0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/DYZ;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/DYZ;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ShaderUtil"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "program link failed:"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method
