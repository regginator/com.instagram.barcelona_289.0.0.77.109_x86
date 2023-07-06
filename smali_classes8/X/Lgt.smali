.class public final LX/Lgt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iput-object v0, v3, LX/Lgt;->A02:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iput-object v4, v3, LX/Lgt;->A01:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    iput-object v7, v3, LX/Lgt;->A00:Landroid/opengl/EGLConfig;

    .line 16
    .line 17
    if-ne v0, v0, :cond_6

    .line 18
    .line 19
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, v3, LX/Lgt;->A02:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    if-eq v6, v0, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v5, v1, [I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v6, v5, v2, v5, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    iget-object v7, v3, LX/Lgt;->A01:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    if-ne v7, v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x3024

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    const/16 v8, 0x3023

    .line 51
    .line 52
    const/16 v10, 0x3022

    .line 53
    .line 54
    const/16 v12, 0x3021

    .line 55
    .line 56
    const/16 v14, 0x3025

    .line 57
    .line 58
    const/16 v15, 0x18

    .line 59
    .line 60
    const/16 v16, 0x3040

    .line 61
    .line 62
    const/16 v17, 0x4

    .line 63
    .line 64
    const/16 v18, 0x3038

    .line 65
    .line 66
    move v9, v7

    .line 67
    move v11, v7

    .line 68
    move v13, v7

    .line 69
    move/from16 v19, v2

    .line 70
    .line 71
    move/from16 v20, v18

    .line 72
    .line 73
    filled-new-array/range {v6 .. v20}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-array v7, v0, [Landroid/opengl/EGLConfig;

    .line 78
    .line 79
    new-array v6, v0, [I

    .line 80
    .line 81
    iget-object v8, v3, LX/Lgt;->A02:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    move v10, v2

    .line 84
    move-object v11, v7

    .line 85
    move v12, v2

    .line 86
    move v13, v0

    .line 87
    move-object v14, v6

    .line 88
    move v15, v2

    .line 89
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    const-string v2, "unable to find RGB8888 / "

    .line 96
    .line 97
    const-string v0, " EGLConfig"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "MsqrdEglCore"

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_0
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 109
    .line 110
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_1
    aget-object v6, v7, v2

    .line 116
    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    new-array v5, v5, [I

    .line 120
    .line 121
    fill-array-data v5, :array_0

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, LX/Lgt;->A02:Landroid/opengl/EGLDisplay;

    .line 125
    .line 126
    invoke-static {v1, v6, v4, v5, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v5, "eglCreateContext"

    .line 131
    .line 132
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v1, 0x3000

    .line 137
    .line 138
    if-ne v4, v1, :cond_3

    .line 139
    .line 140
    iput-object v6, v3, LX/Lgt;->A00:Landroid/opengl/EGLConfig;

    .line 141
    .line 142
    iput-object v7, v3, LX/Lgt;->A01:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    :cond_2
    new-array v4, v0, [I

    .line 145
    .line 146
    iget-object v1, v3, LX/Lgt;->A02:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    const/16 v0, 0x3098

    .line 149
    .line 150
    invoke-static {v1, v7, v0, v4, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-static {v4, v5}, LX/Kyw;->A0p(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_4
    iput-object v7, v3, LX/Lgt;->A02:Landroid/opengl/EGLDisplay;

    .line 164
    .line 165
    const-string v0, "unable to initialize EGL14"

    .line 166
    .line 167
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_5
    const-string v0, "unable to get EGL14 display"

    .line 173
    .line 174
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_6
    const-string v0, "EGL already set up"

    .line 180
    .line 181
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lgt;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/Kyw;->A19(Landroid/opengl/EGLDisplay;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Lgt;->A02:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v0, p0, LX/Lgt;->A01:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Lgt;->A02:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    iput-object v0, p0, LX/Lgt;->A02:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    iput-object v0, p0, LX/Lgt;->A01:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/Lgt;->A00:Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Lgt;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "MsqrdEglCore"

    .line 7
    .line 8
    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/Lgt;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method
