.class public final LX/M58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiB;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/view/Surface;

.field public A05:LX/Lz7;

.field public A06:LX/DaT;

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/Ek7;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/Ek7;LX/DEy;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, LX/M58;->A01:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, LX/M58;->A00:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, LX/M58;->A02:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    iput-object p1, p0, LX/M58;->A09:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p4, p0, LX/M58;->A0B:LX/Ek7;

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    iput-object p3, p0, LX/M58;->A0A:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    iget-object v2, v7, LX/DEy;->A03:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iput v0, p0, LX/M58;->A08:I

    .line 30
    .line 31
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iput v0, p0, LX/M58;->A07:I

    .line 34
    .line 35
    invoke-static {p1}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/M58;->A0C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/LwF;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    invoke-direct {p0}, LX/M58;->A00()V

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-direct {p0}, LX/M58;->A00()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean v0, p0, LX/M58;->A0C:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v4, LX/LwF;->A06:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_1
    iget-object v3, p0, LX/M58;->A01:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    iget-object v2, p0, LX/M58;->A02:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    iget-object v0, p0, LX/M58;->A00:Landroid/opengl/EGLContext;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    monitor-exit v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v0, "eglMakeCurrent failed"

    .line 82
    .line 83
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v3, p0, LX/M58;->A01:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    iget-object v2, p0, LX/M58;->A02:Landroid/opengl/EGLSurface;

    .line 94
    .line 95
    iget-object v0, p0, LX/M58;->A00:Landroid/opengl/EGLContext;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string v0, "eglMakeCurrent failed"

    .line 107
    .line 108
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_3
    :goto_1
    iget-object v3, p0, LX/M58;->A09:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v4, p0, LX/M58;->A00:Landroid/opengl/EGLContext;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    iget v8, p0, LX/M58;->A08:I

    .line 122
    .line 123
    iget v9, p0, LX/M58;->A07:I

    .line 124
    .line 125
    iget-object v6, p0, LX/M58;->A0B:LX/Ek7;

    .line 126
    .line 127
    new-instance v2, LX/DaT;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v10}, LX/DaT;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lcom/instagram/service/session/UserSession;LX/Ek7;LX/DEy;IIZ)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, LX/M58;->A06:LX/DaT;

    .line 133
    .line 134
    invoke-virtual {v2, v1, p2, p3}, LX/DaT;->A03(Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;)Landroid/graphics/SurfaceTexture;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, p0, LX/M58;->A06:LX/DaT;

    .line 139
    .line 140
    new-instance v0, LX/Lz7;

    .line 141
    .line 142
    invoke-direct {v0, p2, v1}, LX/Lz7;-><init>(Lcom/instagram/filterkit/filter/VideoFilter;LX/DaT;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/M58;->A05:LX/Lz7;

    .line 146
    .line 147
    const/16 v1, -0x13

    .line 148
    .line 149
    const-string v0, "gl-callback-runner"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/Hvf;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/M58;->A03:Landroid/os/HandlerThread;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/M58;->A03:Landroid/os/HandlerThread;

    .line 161
    .line 162
    iget-object v1, p0, LX/M58;->A05:LX/Lz7;

    .line 163
    .line 164
    invoke-static {v0}, LX/Bs8;->A0B(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/view/Surface;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/M58;->A04:Landroid/view/Surface;

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method private A00()V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iput-object v1, p0, LX/M58;->A01:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-static {v1, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-array v7, v9, [Landroid/opengl/EGLConfig;

    .line 24
    .line 25
    new-array v10, v9, [I

    .line 26
    .line 27
    iget-object v4, p0, LX/M58;->A01:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    new-array v5, v0, [I

    .line 32
    .line 33
    fill-array-data v5, :array_0

    .line 34
    .line 35
    .line 36
    move v8, v6

    .line 37
    move v11, v6

    .line 38
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    new-array v4, v5, [I

    .line 46
    .line 47
    fill-array-data v4, :array_1

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/M58;->A01:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    aget-object v1, v7, v6

    .line 53
    .line 54
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 55
    .line 56
    invoke-static {v3, v1, v0, v4, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LX/M58;->A00:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x3000

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-static {v5}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "eglCreateContext Version %d"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-static {v0}, LX/M58;->A02(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/M58;->A00:Landroid/opengl/EGLContext;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/16 v4, 0x3038

    .line 94
    .line 95
    const/16 v3, 0x3057

    .line 96
    .line 97
    iget v2, p0, LX/M58;->A08:I

    .line 98
    .line 99
    const/16 v1, 0x3056

    .line 100
    .line 101
    iget v0, p0, LX/M58;->A07:I

    .line 102
    .line 103
    filled-new-array {v3, v2, v1, v0, v4}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, LX/M58;->A01:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    aget-object v0, v7, v6

    .line 110
    .line 111
    invoke-static {v1, v0, v2, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/M58;->A02:Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    const-string v0, "createEGLSurface"

    .line 118
    .line 119
    invoke-static {v0}, LX/M58;->A02(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/M58;->A02:Landroid/opengl/EGLSurface;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    new-array v3, v5, [I

    .line 128
    .line 129
    fill-array-data v3, :array_2

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LX/M58;->A01:Landroid/opengl/EGLDisplay;

    .line 133
    .line 134
    aget-object v1, v7, v6

    .line 135
    .line 136
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 137
    .line 138
    invoke-static {v2, v1, v0, v3, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/M58;->A00:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    const-string v0, "eglCreateContext Version 2 fallback"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const-string v0, "surface was null"

    .line 148
    .line 149
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_2
    const-string v0, "null context"

    .line 155
    .line 156
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_3
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 162
    .line 163
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_4
    iput-object v2, p0, LX/M58;->A01:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    const-string v0, "unable to initialize EGL14"

    .line 171
    .line 172
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_5
    const-string v0, "unable to get EGL14 display"

    .line 178
    .line 179
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

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
    :array_1
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M58;->A00:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/M58;->A00:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/M58;->A01:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    invoke-static {v0}, LX/Kyw;->A19(Landroid/opengl/EGLDisplay;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/M58;->A01:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v0, p0, LX/M58;->A02:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/M58;->A01:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    iget-object v0, p0, LX/M58;->A00:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/M58;->A04:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/M58;->A06:LX/DaT;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/DaT;->A04()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, LX/M58;->A01:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    iput-object v1, p0, LX/M58;->A00:Landroid/opengl/EGLContext;

    .line 55
    .line 56
    iput-object v1, p0, LX/M58;->A02:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    iput-object v1, p0, LX/M58;->A06:LX/DaT;

    .line 59
    .line 60
    iput-object v1, p0, LX/M58;->A04:Landroid/view/Surface;

    .line 61
    .line 62
    iput-object v1, p0, LX/M58;->A05:LX/Lz7;

    .line 63
    .line 64
    iget-object v0, p0, LX/M58;->A03:Landroid/os/HandlerThread;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/M58;->A03:Landroid/os/HandlerThread;

    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x3000

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "TranscodeOutputSurfaceForJBMR2"

    .line 18
    .line 19
    const-string v0, "%s: EGL error: 0x%s"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "EGL error encountered (see log)"

    .line 30
    .line 31
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method


# virtual methods
.method public final AA4()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/M58;->A05:LX/Lz7;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    const/16 v0, 0x9c4

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    const-wide/32 v5, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long v1, v3, v5

    .line 16
    .line 17
    add-long/2addr v1, v8

    .line 18
    monitor-enter v7

    .line 19
    :goto_0
    :try_start_0
    iget-boolean v0, v7, LX/Lz7;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    cmp-long v0, v8, v1

    .line 24
    .line 25
    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    invoke-static {}, LX/Bs8;->A11()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v0, "Surface frame wait timed out"

    .line 45
    .line 46
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    throw v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v7, LX/Lz7;->A00:Z

    .line 53
    .line 54
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    const/16 v0, 0xc2

    .line 56
    .line 57
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    :try_start_3
    move-exception v0

    .line 66
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final AIx(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M58;->A05:LX/Lz7;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/Lz7;->A02:LX/DaT;

    .line 6
    .line 7
    iget-object v1, v0, LX/Lz7;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1, p1, p2}, LX/DaT;->A05(Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Cqg(Z)V
    .locals 0

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M58;->A04:Landroid/view/Surface;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/M58;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/LwF;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-direct {p0}, LX/M58;->A01()V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-direct {p0}, LX/M58;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
