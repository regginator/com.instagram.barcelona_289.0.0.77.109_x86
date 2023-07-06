.class public final LX/M5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mex;


# instance fields
.field public A00:Ljavax/microedition/khronos/egl/EGL10;

.field public A01:Ljavax/microedition/khronos/egl/EGLConfig;

.field public A02:Ljavax/microedition/khronos/egl/EGLContext;

.field public A03:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A04:I

.field public A05:I

.field public A06:LX/LYW;

.field public final A07:I

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, LX/M5W;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/M5W;->A09:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/M5W;->A04:I

    .line 20
    .line 21
    iput-object p1, p0, LX/M5W;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LX/LYW;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/LYW;-><init>(LX/Mex;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/M5W;->A06:LX/LYW;

    .line 29
    .line 30
    iput v1, p0, LX/M5W;->A07:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-interface {v2, v3, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1
    .line 2
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    if-eq v0, v3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/M5W;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v1, p0, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    iget-object v0, p0, LX/M5W;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    iget-object v0, p0, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v3, p0, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 28
    .line 29
    iput-object v0, p0, LX/M5W;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, LX/M5W;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 33
    .line 34
    iget-object v0, p0, LX/M5W;->A09:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LX/M5W;->A04:I

    .line 41
    .line 42
    iget-object v2, p0, LX/M5W;->A06:LX/LYW;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/Llf;->A02:LX/Llf;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, v1, LX/Llf;->A01:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :goto_0
    monitor-exit v1

    .line 59
    iget-object v2, p0, LX/M5W;->A06:LX/LYW;

    .line 60
    .line 61
    iget-object v1, v2, LX/LYW;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p0}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/LYW;->A01:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v3, p0, LX/M5W;->A06:LX/LYW;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A02(LX/M5W;Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 17

    .line 0
    move/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iput v5, v3, LX/M5W;->A04:I

    .line 5
    .line 6
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iput-object v1, v3, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    const-string v0, "eglGetDisplay"

    .line 23
    .line 24
    invoke-static {v0}, LX/Lvq;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    .line 29
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    .line 31
    if-eq v2, v0, :cond_6

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v1, v4, [I

    .line 35
    .line 36
    iget-object v0, v3, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v2, v3, LX/M5W;->A09:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 61
    .line 62
    :goto_0
    iput-object v8, v3, LX/M5W;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    const/16 v1, 0x3098

    .line 66
    .line 67
    iget v5, v3, LX/M5W;->A07:I

    .line 68
    .line 69
    const/16 v0, 0x3038

    .line 70
    .line 71
    filled-new-array {v1, v5, v0}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v3, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 76
    .line 77
    iget-object v0, v3, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 78
    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    invoke-interface {v1, v0, v8, v6, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v3, LX/M5W;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 86
    .line 87
    if-ne v5, v7, :cond_1

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 92
    .line 93
    if-eq v1, v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v3, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 96
    .line 97
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x3000

    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    :cond_0
    new-array v5, v7, [I

    .line 106
    .line 107
    fill-array-data v5, :array_0

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 111
    .line 112
    iget-object v1, v3, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 113
    .line 114
    iget-object v0, v3, LX/M5W;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 115
    .line 116
    invoke-interface {v2, v1, v0, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/M5W;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 121
    .line 122
    const-string v0, "eglCreateContext Version 2 fallback"

    .line 123
    .line 124
    invoke-static {v0}, LX/Lvq;->A02(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput v4, v3, LX/M5W;->A05:I

    .line 128
    .line 129
    :goto_1
    iget-object v0, v3, LX/M5W;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/Llf;->A02:LX/Llf;

    .line 135
    .line 136
    iget-object v1, v3, LX/M5W;->A06:LX/LYW;

    .line 137
    .line 138
    monitor-enter v2

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const/4 v2, 0x0

    .line 143
    invoke-static {v5}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "eglCreateContext Version %d"

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/Lvq;->A02(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput v5, v3, LX/M5W;->A05:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    and-int/lit8 v0, p2, 0x8

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    const/16 v5, 0x3024

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    const/16 v7, 0x3023

    .line 173
    .line 174
    const/16 v9, 0x3022

    .line 175
    .line 176
    const/16 v11, 0x3021

    .line 177
    .line 178
    const/16 v13, 0x3040

    .line 179
    .line 180
    const/4 v14, 0x4

    .line 181
    const/16 v15, 0x3038

    .line 182
    .line 183
    move v8, v6

    .line 184
    move v10, v6

    .line 185
    move/from16 p0, v15

    .line 186
    .line 187
    filled-new-array/range {v5 .. v17}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 192
    .line 193
    new-array v6, v0, [I

    .line 194
    .line 195
    iget-object v8, v3, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 196
    .line 197
    iget-object v5, v3, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 198
    .line 199
    move-object v9, v5

    .line 200
    move-object v11, v7

    .line 201
    move v12, v0

    .line 202
    move-object v13, v6

    .line 203
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    aget-object v0, v7, v16

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    aget-object v8, v7, v16

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :goto_2
    :try_start_0
    iget-object v0, v2, LX/Llf;->A01:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit v2

    .line 228
    throw v0

    .line 229
    :cond_3
    :goto_3
    monitor-exit v2

    .line 230
    return-void

    .line 231
    :cond_4
    const-string v0, "eglChooseConfig"

    .line 232
    .line 233
    invoke-static {v0}, LX/Lvq;->A02(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, -0x1

    .line 237
    const-string v0, "unable to find RGB888+recordable ES2 EGL config, no GL Errors"

    .line 238
    .line 239
    new-instance v2, Landroid/opengl/GLException;

    .line 240
    .line 241
    invoke-direct {v2, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_5
    const-string v0, "eglInitialize"

    .line 246
    .line 247
    invoke-static {v0}, LX/Lvq;->A02(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v1, -0x1

    .line 251
    const-string v0, "unable to initialize EGL10, no GL Errors"

    .line 252
    .line 253
    new-instance v2, Landroid/opengl/GLException;

    .line 254
    .line 255
    invoke-direct {v2, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    nop

    .line 266
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public static A03(LX/M5W;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 12

    .line 0
    iget-object v1, p0, LX/M5W;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    iget-object v0, p0, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    .line 4
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v1, p0, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v1, p0, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    const/16 v0, 0x3059

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v1, p0, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    const/16 v0, 0x305a

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    :cond_0
    return v11

    .line 52
    :cond_1
    iget-object v2, p0, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    .line 54
    iget-object v1, p0, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    .line 56
    iget-object v0, p0, LX/M5W;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 57
    .line 58
    invoke-interface {v2, v1, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v10, "eglMakeCurrent, contextWasAlreadyCurrent="

    .line 65
    .line 66
    invoke-static {v10}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " isDisplayNoDisplay="

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " drawSurfaceWasAlreadyCurrent="

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " readSurfaceWasAlreadyCurrent="

    .line 90
    .line 91
    invoke-static {v3, v0, v6}, LX/Kyw;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Lvq;->A02(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 99
    .line 100
    iget-object v1, p0, LX/M5W;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 101
    .line 102
    iget-object v0, p0, LX/M5W;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    .line 104
    invoke-interface {v2, v1, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-static {v10}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0, v6}, LX/Kyw;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/Lvq;->A02(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    return v11
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final AG5(II)LX/Eit;
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5W;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/L8p;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/L8p;-><init>(LX/M5W;II)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

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
    new-instance v0, LX/L8p;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/L8p;-><init>(LX/M5W;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final AG8(Landroid/view/Surface;)LX/Eit;
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5W;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/L8o;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/L8o;-><init>(Landroid/view/Surface;LX/M5W;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

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
    new-instance v0, LX/L8o;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LX/L8o;-><init>(Landroid/view/Surface;LX/M5W;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final AYv()I
    .locals 1

    .line 0
    iget v0, p0, LX/M5W;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final bridge synthetic Aee()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5W;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aeg()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5W;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ayv()I
    .locals 1

    .line 0
    iget v0, p0, LX/M5W;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BGV()LX/LYW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5W;->A06:LX/LYW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5W;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/M5W;->A00()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, LX/M5W;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final bridge synthetic CsJ(I)LX/Mex;
    .locals 2

    .line 0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    iget-object v1, p0, LX/M5W;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {p0, v0, p1}, LX/M5W;->A02(LX/M5W;Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object p0

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
    invoke-static {p0, v0, p1}, LX/M5W;->A02(LX/M5W;Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final CsK(LX/Mex;I)LX/Mex;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Mex;->BGV()LX/LYW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/M5W;->A06:LX/LYW;

    .line 5
    .line 6
    invoke-interface {p1}, LX/Mex;->Aee()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    iget-object v1, p0, LX/M5W;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {p0, v0, p2}, LX/M5W;->A02(LX/M5W;Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {p0, v0, p2}, LX/M5W;->A02(LX/M5W;Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/M5W;->A06:LX/LYW;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LX/LYW;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance v0, LX/LYW;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/LYW;-><init>(LX/Mex;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/M5W;->A06:LX/LYW;

    .line 48
    .line 49
    return-object p0
.end method

.method public final isCurrent()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5W;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/M5W;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5W;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/M5W;->A01()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, LX/M5W;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
