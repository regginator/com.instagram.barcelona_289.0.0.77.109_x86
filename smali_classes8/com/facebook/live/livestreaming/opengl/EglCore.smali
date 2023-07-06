.class public final Lcom/facebook/live/livestreaming/opengl/EglCore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iput-object v0, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iput-object v2, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    iput-object v7, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00:Landroid/opengl/EGLConfig;

    .line 16
    .line 17
    if-ne v0, v0, :cond_6

    .line 18
    .line 19
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

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
    new-array v0, v1, [I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v6, v0, v3, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v7, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

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
    const/16 v14, 0x3040

    .line 57
    .line 58
    const/4 v15, 0x4

    .line 59
    const/16 v16, 0x3038

    .line 60
    .line 61
    move v9, v7

    .line 62
    move v11, v7

    .line 63
    move v13, v7

    .line 64
    move/from16 v18, v16

    .line 65
    .line 66
    move/from16 v17, v3

    .line 67
    .line 68
    filled-new-array/range {v6 .. v18}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-array v7, v5, [Landroid/opengl/EGLConfig;

    .line 73
    .line 74
    new-array v6, v5, [I

    .line 75
    .line 76
    iget-object v8, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    move v12, v3

    .line 79
    move v13, v5

    .line 80
    move-object v14, v6

    .line 81
    move v15, v3

    .line 82
    move v10, v3

    .line 83
    move-object v11, v7

    .line 84
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    const-string v2, "com.facebook.live.livestreaming.opengl.EglCore"

    .line 91
    .line 92
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "unable to find RGB8888 /%d EGLConfig"

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 102
    .line 103
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_1
    aget-object v6, v7, v3

    .line 109
    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    new-array v1, v0, [I

    .line 113
    .line 114
    fill-array-data v1, :array_0

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 118
    .line 119
    invoke-static {v0, v6, v2, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v2, "eglCreateContext"

    .line 124
    .line 125
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x3000

    .line 130
    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    iput-object v6, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00:Landroid/opengl/EGLConfig;

    .line 134
    .line 135
    iput-object v7, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 136
    .line 137
    :cond_2
    new-array v2, v5, [I

    .line 138
    .line 139
    iget-object v1, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 140
    .line 141
    const/16 v0, 0x3098

    .line 142
    .line 143
    invoke-static {v1, v7, v0, v2, v3}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-static {v1, v2}, LX/Kyw;->A0p(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_4
    iput-object v7, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 157
    .line 158
    const-string v0, "unable to initialize EGL14"

    .line 159
    .line 160
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_5
    const-string v0, "unable to get EGL14 display"

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
    :cond_6
    const-string v0, "EGL already set up"

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
    nop

    .line 180
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    iget-object v1, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

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
    iget-object v1, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

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
    iget-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

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
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00:Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "com.facebook.live.livestreaming.opengl.EglCore"

    .line 7
    .line 8
    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00()V
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
