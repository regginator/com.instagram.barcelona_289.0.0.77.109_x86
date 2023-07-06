.class public final LX/Lsk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:LX/HPs;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SM-N770F"

    .line 1
    .line 2
    const-string v0, "SM-A515F"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Lsk;->A02:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, LX/F5t;->A00:LX/F5t;

    .line 15
    .line 16
    sput-object v0, LX/Lsk;->A01:LX/HPs;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00()Ljava/util/Map;
    .locals 7

    .line 0
    sget-object v1, LX/Lsk;->A02:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/Lsk;->A00:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Lsk;->A00:Ljava/util/Map;

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, LX/Lsk;->A01()LX/Llc;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v2, v3, [I

    .line 31
    .line 32
    const v0, 0x86a2

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 37
    .line 38
    .line 39
    aget v5, v2, v1

    .line 40
    .line 41
    new-array v4, v5, [I

    .line 42
    .line 43
    const v0, 0x86a3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v5, :cond_2

    .line 51
    .line 52
    aget v1, v4, v2

    .line 53
    .line 54
    const v0, 0x9278

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v1, LX/Lsk;->A00:Ljava/util/Map;

    .line 69
    .line 70
    const/16 v0, 0x7d

    .line 71
    .line 72
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1, v3}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/16 v0, 0x1f03

    .line 80
    .line 81
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "GL_IMG_texture_compression_pvrtc"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v1, LX/Lsk;->A00:Ljava/util/Map;

    .line 94
    .line 95
    const/16 v0, 0xa2

    .line 96
    .line 97
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1, v3}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-static {v6}, LX/Llc;->A00(LX/Llc;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    const-string v1, "SDKInfo"

    .line 112
    .line 113
    const-string v0, "Error while checking for capabilities"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    sget-object v0, LX/Lsk;->A00:Ljava/util/Map;

    .line 119
    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A01()LX/Llc;
    .locals 6

    .line 0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance v4, LX/Lgt;

    .line 20
    .line 21
    invoke-direct {v4}, LX/Lgt;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v3, 0x3057

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v1, 0x3056

    .line 29
    .line 30
    const/16 v0, 0x3038

    .line 31
    .line 32
    filled-new-array {v3, v2, v1, v2, v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v4, LX/Lgt;->A02:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    iget-object v0, v4, LX/Lgt;->A00:Landroid/opengl/EGLConfig;

    .line 39
    .line 40
    invoke-static {v1, v0, v2, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v2, "eglCreatePbufferSurface"

    .line 45
    .line 46
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x3000

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v1, v4, LX/Lgt;->A02:Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    iget-object v0, v4, LX/Lgt;->A01:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    invoke-static {v1, v3, v3, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/Llc;

    .line 67
    .line 68
    invoke-direct {v0, v3, v4}, LX/Llc;-><init>(Landroid/opengl/EGLSurface;LX/Lgt;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 73
    .line 74
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    const-string v0, "surface was null"

    .line 80
    .line 81
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v1, v2}, LX/Kyw;->A0p(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    return-object v0
    .line 96
.end method

.method public static A02()Z
    .locals 4

    .line 0
    sget-object v1, LX/Lsk;->A02:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    sget-object v0, LX/Lsk;->A01:LX/HPs;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HPs;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, LX/Lsk;->A01()LX/Llc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x1f03

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "GL_KHR_texture_compression_astc_ldr"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "GL_KHR_texture_compression_astc_hdr"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/HPs;->A01(Ljava/lang/Object;)LX/HPs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/Lsk;->A01:LX/HPs;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, LX/Llc;->A00(LX/Llc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    :cond_3
    sget-object v1, LX/Lsk;->A01:LX/HPs;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/HPs;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
    .line 80
    .line 81
.end method
