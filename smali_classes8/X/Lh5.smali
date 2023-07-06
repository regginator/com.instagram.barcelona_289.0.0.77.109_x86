.class public final LX/Lh5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/LvZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lh5;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lh5;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Lh5;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/Lh5;->A00:I

    .line 26
    .line 27
    iput-object p1, p0, LX/Lh5;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, LX/Lh5;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const v0, 0x8b31

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v0, 0x8b30

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v0, p0, LX/Lh5;->A00:I

    .line 46
    .line 47
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/Lh5;->A00:I

    .line 51
    .line 52
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p1}, LX/Kyv;->A05(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v4, p2}, LX/Kyv;->A05(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v0, p0, LX/Lh5;->A00:I

    .line 68
    .line 69
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v3, v0, [I

    .line 74
    .line 75
    iget v2, p0, LX/Lh5;->A00:I

    .line 76
    .line 77
    const v1, 0x8b82

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v1, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 82
    .line 83
    .line 84
    aget v0, v3, v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    iget v0, p0, LX/Lh5;->A00:I

    .line 91
    .line 92
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    if-eqz v4, :cond_1

    .line 99
    .line 100
    iget v0, p0, LX/Lh5;->A00:I

    .line 101
    .line 102
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v0, LX/LvZ;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/LvZ;-><init>(LX/Lh5;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/Lh5;->A06:LX/LvZ;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget v0, p0, LX/Lh5;->A00:I

    .line 117
    .line 118
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, LX/Lh5;->A01()V

    .line 123
    .line 124
    .line 125
    const-string v0, "Failed to link program: "

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_3
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "Failed to compile shader:\n"

    .line 141
    .line 142
    const-string v0, "\n\n"

    .line 143
    .line 144
    invoke-static {v1, v2, v0, p2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_4
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v1, "Failed to compile shader:\n"

    .line 158
    .line 159
    const-string v0, "\n\n"

    .line 160
    .line 161
    invoke-static {v1, v2, v0, p1}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final A00()LX/LvZ;
    .locals 3

    .line 0
    iget v0, p0, LX/Lh5;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Lh5;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/Lh5;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/Lh5;->A01:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "gl.Program::use, programHandle=%d, vertexShaderSource=%s , fragmentShaderSource=%s"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Lh5;->A06:LX/LvZ;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "Program not initialized"

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget v0, p0, LX/Lh5;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v3, v0, [I

    .line 6
    .line 7
    const v0, 0x8b8d

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/Lh5;->A00:I

    .line 15
    .line 16
    aget v0, v3, v2

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/Lh5;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, LX/Lh5;->A00:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method
