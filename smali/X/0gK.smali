.class public final LX/0gK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-string v0, "glCreateShader type="

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0gK;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    const v1, 0x8b81

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 27
    .line 28
    .line 29
    aget v0, v2, v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "GLProgramUtil"

    .line 42
    .line 43
    const-string v0, "Could not compile shader %d:"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, " %s"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_0
    return v3
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
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "GLProgramUtil"

    .line 16
    .line 17
    const-string v0, "%s: glError %d"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, ": glError "

    .line 23
    .line 24
    invoke-static {p0, v0, v3}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
