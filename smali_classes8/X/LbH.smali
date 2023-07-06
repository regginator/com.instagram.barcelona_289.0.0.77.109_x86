.class public final LX/LbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/LbH;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/LbH;->A01:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iput-object v0, p0, LX/LbH;->A03:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LX/LbH;->A00:Landroid/opengl/EGLConfig;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/LbH;->A02:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-static {v1, v0, v4, v0, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    new-array v3, v0, [I

    .line 43
    .line 44
    fill-array-data v3, :array_0

    .line 45
    .line 46
    .line 47
    new-array v5, v7, [Landroid/opengl/EGLConfig;

    .line 48
    .line 49
    new-array v8, v7, [I

    .line 50
    .line 51
    iget-object v2, p0, LX/LbH;->A02:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    move v6, v4

    .line 54
    move v9, v4

    .line 55
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    new-array v3, v0, [I

    .line 63
    .line 64
    fill-array-data v3, :array_1

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/LbH;->A02:Landroid/opengl/EGLDisplay;

    .line 68
    .line 69
    aget-object v1, v5, v4

    .line 70
    .line 71
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 72
    .line 73
    invoke-static {v2, v1, v0, v3, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/LbH;->A01:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    const-string v0, "eglCreateContext"

    .line 80
    .line 81
    invoke-static {v0}, LX/Lvq;->A03(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/LbH;->A01:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    aget-object v2, v5, v4

    .line 89
    .line 90
    iput-object v2, p0, LX/LbH;->A00:Landroid/opengl/EGLConfig;

    .line 91
    .line 92
    const/16 v0, 0x3038

    .line 93
    .line 94
    filled-new-array {v0}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/LbH;->A02:Landroid/opengl/EGLDisplay;

    .line 99
    .line 100
    invoke-static {v0, v2, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "eglCreateWindowSurface"

    .line 105
    .line 106
    invoke-static {v0}, LX/Lvq;->A03(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iput-object v1, p0, LX/LbH;->A03:Landroid/opengl/EGLSurface;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string v0, "surface was null"

    .line 115
    .line 116
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_1
    const-string v0, "null context"

    .line 122
    .line 123
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_2
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 129
    .line 130
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_3
    iput-object v2, p0, LX/LbH;->A02:Landroid/opengl/EGLDisplay;

    .line 136
    .line 137
    const-string v0, "unable to initialize EGL14"

    .line 138
    .line 139
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_4
    const-string v0, "unable to get EGL14 display"

    .line 145
    .line 146
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    nop

    .line 152
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

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
