.class public final LX/Lsv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[F

.field public static final A07:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    sput-object v0, LX/Lsv;->A06:[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    sput-object v2, LX/Lsv;->A07:[F

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 4
    .line 5
    const/16 v0, 0xde1

    .line 6
    .line 7
    iput v0, p0, LX/Lsv;->A01:I

    .line 8
    .line 9
    const-string v7, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 10
    .line 11
    const v2, 0x8b31

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v4, "glCreateShader type="

    .line 19
    .line 20
    invoke-static {v4, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v1}, LX/Kyv;->A05(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v1, "Could not compile shader "

    .line 34
    .line 35
    const-string v0, ":"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Texture2dProgram"

    .line 42
    .line 43
    invoke-static {v0, v1, v6}, LX/Kyw;->A1N(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const v3, 0x8b30

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v4, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v7}, LX/Kyv;->A05(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v1, "Could not compile shader "

    .line 71
    .line 72
    const-string v0, ":"

    .line 73
    .line 74
    invoke-static {v1, v0, v3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Texture2dProgram"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/Kyw;->A1N(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iput v5, p0, LX/Lsv;->A00:I

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const-string v1, "aPosition"

    .line 88
    .line 89
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/Lsv;->A02:I

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/Lsv;->A00(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/Lsv;->A00:I

    .line 99
    .line 100
    const-string v1, "aTextureCoord"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/Lsv;->A03:I

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Lsv;->A00(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LX/Lsv;->A00:I

    .line 112
    .line 113
    const-string v1, "uMVPMatrix"

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/Lsv;->A04:I

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/Lsv;->A00(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, LX/Lsv;->A00:I

    .line 125
    .line 126
    const-string v1, "uTexMatrix"

    .line 127
    .line 128
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/Lsv;->A05:I

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/Lsv;->A00(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    if-eqz v2, :cond_1

    .line 139
    .line 140
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const-string v0, "glCreateProgram"

    .line 145
    .line 146
    invoke-static {v0}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "Texture2dProgram"

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    const-string v0, "Could not create program"

    .line 154
    .line 155
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 159
    .line 160
    .line 161
    const-string v0, "glAttachShader"

    .line 162
    .line 163
    invoke-static {v0}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    new-array v1, v2, [I

    .line 177
    .line 178
    const v0, 0x8b82

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 182
    .line 183
    .line 184
    aget v0, v1, v5

    .line 185
    .line 186
    if-eq v0, v2, :cond_4

    .line 187
    .line 188
    const-string v0, "Could not link program: "

    .line 189
    .line 190
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    move v5, v4

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    const-string v0, "Unable to create program"

    .line 207
    .line 208
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
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
.end method

.method public static A00(ILjava/lang/String;)V
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Unable to locate \'"

    .line 4
    .line 5
    const-string v0, "\' in program"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, ": glError 0x"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Texture2dProgram"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
