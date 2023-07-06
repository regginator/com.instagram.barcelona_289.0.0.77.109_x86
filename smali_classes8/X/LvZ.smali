.class public final LX/LvZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Lh5;


# direct methods
.method public constructor <init>(LX/Lh5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LvZ;->A00:LX/Lh5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/LvZ;Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/LvZ;->A00:LX/Lh5;

    .line 1
    .line 2
    iget-object p0, v1, LX/Lh5;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, v1, LX/Lh5;->A00:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p0, v1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Uniform location not found: %s"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public static A01(LX/LvZ;LX/Lpd;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Lpd;->A06:[F

    .line 1
    .line 2
    const-string v0, "uSurfaceTransformMatrix"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Lpd;->A07:[F

    .line 8
    .line 9
    const-string v0, "uVideoTransformMatrix"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/Lpd;->A05:[F

    .line 15
    .line 16
    const-string v0, "uSceneTransformMatrix"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A02(LX/LvZ;LX/Lpd;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/Lpd;->A00()LX/LoR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sTexture"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A03(LX/La6;)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/LvZ;->A00:LX/Lh5;

    .line 1
    .line 2
    iget-object v5, p1, LX/La6;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v7, p1, LX/La6;->A01:Ljava/util/List;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_3

    .line 13
    .line 14
    invoke-static {v7, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v6, LX/Lh5;->A05:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_1
    const/4 v0, -0x1

    .line 35
    if-eq v8, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/LlV;

    .line 42
    .line 43
    iget-object v2, v3, LX/LlV;->A01:Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v0, 0x8892

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 53
    .line 54
    .line 55
    iget v9, v3, LX/LlV;->A00:I

    .line 56
    .line 57
    const/16 v10, 0x1406

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    move v12, v11

    .line 64
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v0, v6, LX/Lh5;->A00:I

    .line 77
    .line 78
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq v8, v0, :cond_2

    .line 84
    .line 85
    invoke-static {v3, v1, v8}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Vertex attribute location not found: %s"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    const/4 v1, 0x5

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v1, v11, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A04(Ljava/lang/String;F)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/LvZ;->A00(LX/LvZ;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(Ljava/lang/String;FF)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/LvZ;->A00(LX/LvZ;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A06(Ljava/lang/String;LX/LoR;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/LvZ;->A00:LX/Lh5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lh5;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    :goto_0
    move-object/from16 v0, p2

    .line 19
    .line 20
    iget v6, v0, LX/LoR;->A01:I

    .line 21
    .line 22
    iget v7, v0, LX/LoR;->A00:I

    .line 23
    .line 24
    const-string v2, "gl.Program::setTexture::before: textureUnit: "

    .line 25
    .line 26
    const-string v3, " textureTarget: "

    .line 27
    .line 28
    const-string v4, " textureHandle: "

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, LX/00b;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, LX/LvZ;->A00(LX/LvZ;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x84c0

    .line 45
    .line 46
    .line 47
    add-int/2addr v0, v5

    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 55
    .line 56
    .line 57
    const-string v8, "gl.Program::setTexture::after: textureUnit: "

    .line 58
    .line 59
    move-object v9, v3

    .line 60
    move-object v10, v4

    .line 61
    move v11, v5

    .line 62
    move v12, v6

    .line 63
    move v13, v7

    .line 64
    invoke-static/range {v8 .. v13}, LX/00b;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v0, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {p1, v1, v5}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A07(Ljava/lang/String;[F)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/LvZ;->A00(LX/LvZ;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
