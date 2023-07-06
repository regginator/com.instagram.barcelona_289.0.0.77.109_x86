.class public final LX/M5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mex;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/opengl/EGLConfig;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:LX/LYW;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/M5X;->A03:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M5X;->A08:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/M5X;->A00:I

    .line 19
    .line 20
    iput-object p1, p0, LX/M5X;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, LX/LYW;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/LYW;-><init>(LX/Mex;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/M5X;->A05:LX/LYW;

    .line 28
    .line 29
    iput p2, p0, LX/M5X;->A06:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    new-array v6, v5, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v4, v2

    .line 9
    move p0, v2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "eglChooseConfig"

    .line 22
    .line 23
    invoke-static {v0}, LX/Lvq;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v1, "unable to find EGL config with flags = "

    .line 28
    .line 29
    const-string v0, ", no GL Errors"

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/opengl/GLException;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/Kyw;->A19(Landroid/opengl/EGLDisplay;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v0, p0, LX/M5X;->A03:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    iput-object v0, p0, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    iput-object v0, p0, LX/M5X;->A03:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, LX/M5X;->A02:Landroid/opengl/EGLConfig;

    .line 36
    .line 37
    iget-object v0, p0, LX/M5X;->A08:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LX/M5X;->A00:I

    .line 44
    .line 45
    iget-object v2, p0, LX/M5X;->A05:LX/LYW;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget-object v1, LX/Llf;->A02:LX/Llf;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, v1, LX/Llf;->A01:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0

    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    iget-object v2, p0, LX/M5X;->A05:LX/LYW;

    .line 63
    .line 64
    iget-object v1, v2, LX/LYW;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v2, LX/LYW;->A01:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v3, p0, LX/M5X;->A05:LX/LYW;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private A02(Landroid/opengl/EGLContext;I)V
    .locals 42

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    iput v3, v4, LX/M5X;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    const-string v0, "eglGetDisplay"

    .line 14
    .line 15
    invoke-static {v0}, LX/Lvq;->A03(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v4, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    if-eq v5, v0, :cond_f

    .line 23
    .line 24
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v5, v0, v2, v0, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    iget-object v5, v4, LX/M5X;->A08:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroid/opengl/EGLConfig;

    .line 52
    .line 53
    :goto_0
    iput-object v7, v4, LX/M5X;->A02:Landroid/opengl/EGLConfig;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/16 v6, 0x3098

    .line 57
    .line 58
    iget v8, v4, LX/M5X;->A06:I

    .line 59
    .line 60
    const/16 v0, 0x3038

    .line 61
    .line 62
    filled-new-array {v6, v8, v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v4, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    invoke-static {v0, v7, v9, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v4, LX/M5X;->A03:Landroid/opengl/EGLContext;

    .line 75
    .line 76
    if-ne v8, v5, :cond_1

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 81
    .line 82
    if-eq v3, v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v0, 0x3000

    .line 89
    .line 90
    if-eq v3, v0, :cond_1

    .line 91
    .line 92
    :cond_0
    new-array v5, v5, [I

    .line 93
    .line 94
    fill-array-data v5, :array_0

    .line 95
    .line 96
    .line 97
    iget-object v3, v4, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    iget-object v0, v4, LX/M5X;->A02:Landroid/opengl/EGLConfig;

    .line 100
    .line 101
    invoke-static {v3, v0, v9, v5, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/M5X;->A03:Landroid/opengl/EGLContext;

    .line 106
    .line 107
    const-string v0, "eglCreateContext Version 2 fallback"

    .line 108
    .line 109
    :goto_1
    invoke-static {v0}, LX/Lvq;->A03(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/M5X;->A03:Landroid/opengl/EGLContext;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v5, LX/Llf;->A02:LX/Llf;

    .line 118
    .line 119
    iget-object v3, v4, LX/M5X;->A05:LX/LYW;

    .line 120
    .line 121
    monitor-enter v5

    .line 122
    if-eqz v3, :cond_c

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_1
    const/4 v5, 0x0

    .line 127
    invoke-static {v8}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v0, "eglCreateContext Version %d"

    .line 132
    .line 133
    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    and-int/lit8 v6, p2, 0x2

    .line 139
    .line 140
    const/16 v18, 0x4

    .line 141
    .line 142
    const/16 v30, 0x4

    .line 143
    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    const/16 v30, 0x44

    .line 147
    .line 148
    :cond_3
    and-int/lit8 v6, p2, 0x4

    .line 149
    .line 150
    const/16 v17, 0x10

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    const/16 v28, 0x10

    .line 157
    .line 158
    :cond_4
    and-int/lit8 v6, p2, 0x20

    .line 159
    .line 160
    const/16 v26, 0x8

    .line 161
    .line 162
    const/16 v20, 0x8

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    const/16 v26, 0x2

    .line 167
    .line 168
    const/16 v20, 0xa

    .line 169
    .line 170
    :cond_5
    and-int/lit8 v6, p2, 0x8

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    :cond_6
    const/16 v19, 0x3024

    .line 177
    .line 178
    const/16 v21, 0x3023

    .line 179
    .line 180
    const/16 v23, 0x3022

    .line 181
    .line 182
    const/16 v25, 0x3021

    .line 183
    .line 184
    const/16 v27, 0x3025

    .line 185
    .line 186
    const/16 v29, 0x3040

    .line 187
    .line 188
    const/16 v16, 0xc

    .line 189
    .line 190
    const/16 v31, 0x3038

    .line 191
    .line 192
    const/16 v15, 0xd

    .line 193
    .line 194
    const/16 v14, 0xe

    .line 195
    .line 196
    const/16 v13, 0xf

    .line 197
    .line 198
    const/16 v12, 0x11

    .line 199
    .line 200
    const/16 v11, 0x12

    .line 201
    .line 202
    const/16 v10, 0x13

    .line 203
    .line 204
    const/16 v9, 0x14

    .line 205
    .line 206
    const/16 v7, 0x15

    .line 207
    .line 208
    move/from16 v22, v20

    .line 209
    .line 210
    move/from16 v24, v20

    .line 211
    .line 212
    move/from16 v32, v2

    .line 213
    .line 214
    move/from16 v33, v31

    .line 215
    .line 216
    move/from16 v34, v2

    .line 217
    .line 218
    move/from16 v35, v31

    .line 219
    .line 220
    move/from16 v36, v2

    .line 221
    .line 222
    move/from16 v37, v31

    .line 223
    .line 224
    move/from16 v38, v2

    .line 225
    .line 226
    move/from16 v39, v31

    .line 227
    .line 228
    move/from16 v40, v2

    .line 229
    .line 230
    move/from16 v41, v31

    .line 231
    .line 232
    filled-new-array/range {v19 .. v41}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    and-int/lit8 v6, p2, 0x1

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    const/16 v6, 0x3142

    .line 241
    .line 242
    aput v6, v8, v9

    .line 243
    .line 244
    aput v1, v8, v7

    .line 245
    .line 246
    :cond_7
    and-int/lit8 v9, p2, 0x10

    .line 247
    .line 248
    if-eqz v9, :cond_8

    .line 249
    .line 250
    const/16 v6, 0x3032

    .line 251
    .line 252
    aput v6, v8, v17

    .line 253
    .line 254
    aput v1, v8, v12

    .line 255
    .line 256
    const/16 v6, 0x3031

    .line 257
    .line 258
    aput v6, v8, v11

    .line 259
    .line 260
    aput v18, v8, v10

    .line 261
    .line 262
    :cond_8
    and-int/lit8 v6, p2, 0x40

    .line 263
    .line 264
    const/16 v7, 0x3033

    .line 265
    .line 266
    if-eqz v6, :cond_9

    .line 267
    .line 268
    aput v7, v8, v14

    .line 269
    .line 270
    aput v1, v8, v13

    .line 271
    .line 272
    :cond_9
    and-int/lit16 v6, v3, 0x80

    .line 273
    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    aput v7, v8, v14

    .line 277
    .line 278
    aput v18, v8, v13

    .line 279
    .line 280
    :cond_a
    and-int/lit16 v6, v3, 0x100

    .line 281
    .line 282
    if-eqz v6, :cond_b

    .line 283
    .line 284
    const/16 v6, 0x3027

    .line 285
    .line 286
    aput v6, v8, v16

    .line 287
    .line 288
    aput v31, v8, v15

    .line 289
    .line 290
    :cond_b
    :try_start_0
    iget-object v6, v4, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 291
    .line 292
    invoke-static {v6, v8, v3}, LX/M5X;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    :catch_0
    move-exception v6

    .line 302
    if-eqz v9, :cond_e

    .line 303
    .line 304
    aput v31, v8, v17

    .line 305
    .line 306
    aput v2, v8, v12

    .line 307
    .line 308
    aput v31, v8, v11

    .line 309
    .line 310
    aput v2, v8, v10

    .line 311
    .line 312
    iget-object v6, v4, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 313
    .line 314
    invoke-static {v6, v8, v3}, LX/M5X;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :goto_2
    :try_start_1
    iget-object v0, v5, LX/Llf;->A01:Ljava/util/Set;

    .line 324
    .line 325
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    monitor-exit v5

    .line 331
    throw v0

    .line 332
    :cond_c
    :goto_3
    monitor-exit v5

    .line 333
    new-array v3, v1, [I

    .line 334
    .line 335
    iget-object v1, v4, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 336
    .line 337
    iget-object v0, v4, LX/M5X;->A03:Landroid/opengl/EGLContext;

    .line 338
    .line 339
    invoke-static {v1, v0, v6, v3, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 340
    .line 341
    .line 342
    aget v0, v3, v2

    .line 343
    .line 344
    iput v0, v4, LX/M5X;->A01:I

    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    const-string v0, "eglInitialize"

    .line 348
    .line 349
    invoke-static {v0}, LX/Lvq;->A03(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, -0x1

    .line 353
    const-string v0, "unable to initialize EGL14, no GL Errors"

    .line 354
    .line 355
    new-instance v6, Landroid/opengl/GLException;

    .line 356
    .line 357
    invoke-direct {v6, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    throw v6

    .line 361
    :cond_f
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v6

    .line 367
    nop

    .line 368
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public static A03(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;LX/M5X;)Z
    .locals 11

    .line 0
    iget-object v1, p2, LX/M5X;->A03:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v1, p2, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/16 v0, 0x3059

    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v0, 0x305a

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    :cond_0
    return v10

    .line 46
    :cond_1
    iget-object v1, p2, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    iget-object v0, p2, LX/M5X;->A03:Landroid/opengl/EGLContext;

    .line 49
    .line 50
    invoke-static {v1, p0, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v9, "eglMakeCurrent, contextWasAlreadyCurrent="

    .line 57
    .line 58
    invoke-static {v9}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " isDisplayNoDisplay="

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " drawSurfaceWasAlreadyCurrent="

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " readSurfaceWasAlreadyCurrent="

    .line 82
    .line 83
    invoke-static {v2, v0, v5}, LX/Kyw;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/Lvq;->A03(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 91
    .line 92
    iget-object v0, p2, LX/M5X;->A03:Landroid/opengl/EGLContext;

    .line 93
    .line 94
    invoke-static {v1, p0, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-static {v9}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v5}, LX/Kyw;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/Lvq;->A03(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    return v10
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
.method public final A04(Landroid/opengl/EGLContext;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5X;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/M5X;->A02(Landroid/opengl/EGLContext;I)V

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
    invoke-direct {p0, p1, p2}, LX/M5X;->A02(Landroid/opengl/EGLContext;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A05(LX/Mex;I)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Mex;->BGV()LX/LYW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/M5X;->A05:LX/LYW;

    .line 5
    .line 6
    invoke-interface {p1}, LX/Mex;->Aee()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, LX/M5X;->A04(Landroid/opengl/EGLContext;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/M5X;->A05:LX/LYW;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/LYW;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, LX/LYW;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/LYW;-><init>(LX/Mex;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/M5X;->A05:LX/LYW;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final AG5(II)LX/Eit;
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5X;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/L8r;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/L8r;-><init>(LX/M5X;II)V

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
    new-instance v0, LX/L8r;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/L8r;-><init>(LX/M5X;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final AG8(Landroid/view/Surface;)LX/Eit;
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5X;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/L8q;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/L8q;-><init>(Landroid/view/Surface;LX/M5X;)V

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
    new-instance v0, LX/L8q;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LX/L8q;-><init>(Landroid/view/Surface;LX/M5X;)V

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
    iget v0, p0, LX/M5X;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final bridge synthetic Aee()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5X;->A03:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aeg()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5X;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ayv()I
    .locals 1

    .line 0
    iget v0, p0, LX/M5X;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BGV()LX/LYW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5X;->A05:LX/LYW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M5X;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/Kyw;->A19(Landroid/opengl/EGLDisplay;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v1, p0, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, LX/Kyw;->A19(Landroid/opengl/EGLDisplay;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
.end method

.method public final bridge synthetic CsJ(I)LX/Mex;
    .locals 1

    .line 0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/M5X;->A04(Landroid/opengl/EGLContext;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic CsK(LX/Mex;I)LX/Mex;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/M5X;->A05(LX/Mex;I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final isCurrent()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5X;->A03:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5X;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/M5X;->A01()V

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
    invoke-direct {p0}, LX/M5X;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
