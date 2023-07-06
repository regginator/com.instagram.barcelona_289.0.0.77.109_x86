.class public final LX/Lgx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/view/Surface;

.field public A04:[Landroid/opengl/EGLConfig;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/Lgx;->A00:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iput-object v0, p0, LX/Lgx;->A02:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v0, v4, [Landroid/opengl/EGLConfig;

    .line 17
    .line 18
    iput-object v0, p0, LX/Lgx;->A04:[Landroid/opengl/EGLConfig;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/Lgx;->A03:Landroid/view/Surface;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    invoke-static {v0, v1, v7, v1, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    new-array v6, v0, [I

    .line 55
    .line 56
    fill-array-data v6, :array_0

    .line 57
    .line 58
    .line 59
    new-array v11, v4, [I

    .line 60
    .line 61
    iget-object v5, p0, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 62
    .line 63
    iget-object v8, p0, LX/Lgx;->A04:[Landroid/opengl/EGLConfig;

    .line 64
    .line 65
    array-length v10, v8

    .line 66
    move v9, v7

    .line 67
    move v12, v7

    .line 68
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v3, v0, [I

    .line 76
    .line 77
    fill-array-data v3, :array_1

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    aget-object v1, v8, v7

    .line 83
    .line 84
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    invoke-static {v2, v1, v0, v3, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Lgx;->A00:Landroid/opengl/EGLContext;

    .line 91
    .line 92
    const-string v1, "eglCreateContext"

    .line 93
    .line 94
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v5, 0x3000

    .line 99
    .line 100
    if-ne v0, v5, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/Lgx;->A00:Landroid/opengl/EGLContext;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x3038

    .line 107
    .line 108
    filled-new-array {v0}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v2, p0, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 113
    .line 114
    iget-object v0, p0, LX/Lgx;->A04:[Landroid/opengl/EGLConfig;

    .line 115
    .line 116
    aget-object v1, v0, v7

    .line 117
    .line 118
    iget-object v0, p0, LX/Lgx;->A03:Landroid/view/Surface;

    .line 119
    .line 120
    invoke-static {v2, v1, v0, v3, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Lgx;->A02:Landroid/opengl/EGLSurface;

    .line 125
    .line 126
    const-string v1, "eglCreateWindowSurface"

    .line 127
    .line 128
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v5, :cond_1

    .line 133
    .line 134
    iget-object v3, p0, LX/Lgx;->A02:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    new-array v2, v4, [I

    .line 139
    .line 140
    iget-object v1, p0, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 141
    .line 142
    const/16 v0, 0x3057

    .line 143
    .line 144
    invoke-static {v1, v3, v0, v2, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 145
    .line 146
    .line 147
    new-array v3, v4, [I

    .line 148
    .line 149
    iget-object v2, p0, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 150
    .line 151
    iget-object v1, p0, LX/Lgx;->A02:Landroid/opengl/EGLSurface;

    .line 152
    .line 153
    const/16 v0, 0x3056

    .line 154
    .line 155
    invoke-static {v2, v1, v0, v3, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    const-string v0, "surface was null"

    .line 160
    .line 161
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_1
    invoke-static {v0, v1}, LX/Kyw;->A0p(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_2
    const-string v0, "null context"

    .line 176
    .line 177
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_3
    invoke-static {v0, v1}, LX/Kyw;->A0p(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_4
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 192
    .line 193
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_5
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 200
    .line 201
    const-string v0, "unable to initialize EGL14"

    .line 202
    .line 203
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_6
    const-string v0, "unable to get EGL14 display"

    .line 209
    .line 210
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    nop

    .line 216
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

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
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lgx;->A02:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lgx;->A00:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 14
    .line 15
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

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

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 14
    .line 15
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
