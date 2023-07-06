.class public final LX/Lcu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public A04:LX/M5X;

.field public final A05:Landroid/view/Surface;

.field public final A06:LX/Jbj;

.field public final synthetic A07:LX/LXE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/Lg4;LX/Lrb;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md9;LX/LXE;LX/DK6;LX/Cm4;LX/LjC;I)V
    .locals 40

    .line 2924057
    move-object/from16 v7, p0

    move-object/from16 v4, p7

    iput-object v4, v7, LX/Lcu;->A07:LX/LXE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2924058
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v7, LX/Lcu;->A02:Landroid/opengl/EGLDisplay;

    .line 2924059
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v7, LX/Lcu;->A01:Landroid/opengl/EGLContext;

    const/4 v9, 0x0

    .line 2924060
    iput-object v9, v7, LX/Lcu;->A04:LX/M5X;

    .line 2924061
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v7, LX/Lcu;->A03:Landroid/opengl/EGLSurface;

    .line 2924062
    move-object/from16 v29, p1

    invoke-static/range {v29 .. v29}, LX/Kyw;->A0S(Landroid/content/Context;)LX/Jbj;

    move-result-object v0

    .line 2924063
    iput-object v0, v7, LX/Lcu;->A06:LX/Jbj;

    .line 2924064
    move-object/from16 v28, p6

    invoke-interface/range {v28 .. v28}, LX/Md9;->BOX()Z

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_6

    .line 2924065
    iput-object v9, v7, LX/Lcu;->A05:Landroid/view/Surface;

    .line 2924066
    :goto_0
    iget-object v0, v4, LX/LXE;->A00:LX/MfD;

    .line 2924067
    if-nez v0, :cond_14

    .line 2924068
    move-object/from16 v5, p4

    iget-object v0, v5, LX/Lrb;->A0F:LX/JcM;

    if-eqz v0, :cond_5

    .line 2924069
    iget-boolean v0, v0, LX/JcM;->A01:Z

    .line 2924070
    :goto_1
    invoke-interface/range {v28 .. v28}, LX/Md9;->BBA()Landroid/opengl/EGLContext;

    move-result-object v12

    if-nez v12, :cond_0

    .line 2924071
    const/4 v12, 0x0

    .line 2924072
    :cond_0
    move-object/from16 v3, p10

    invoke-virtual {v3, v0}, LX/LjC;->A0V(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2924073
    const/4 v0, 0x2

    new-instance v2, LX/M5X;

    invoke-direct {v2, v9, v0}, LX/M5X;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v7, LX/Lcu;->A04:LX/M5X;

    .line 2924074
    iget-object v10, v7, LX/Lcu;->A05:Landroid/view/Surface;

    const/16 v1, 0x180

    if-nez v10, :cond_1

    const/16 v1, 0x140

    .line 2924075
    :cond_1
    iget-object v0, v5, LX/Lrb;->A0F:LX/JcM;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/JcM;->A01:Z

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x20

    :cond_2
    if-nez v12, :cond_3

    .line 2924076
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 2924077
    :cond_3
    invoke-virtual {v2, v12, v1}, LX/M5X;->A04(Landroid/opengl/EGLContext;I)V

    .line 2924078
    iget-object v9, v7, LX/Lcu;->A04:LX/M5X;

    .line 2924079
    iget-object v8, v9, LX/M5X;->A04:Landroid/opengl/EGLDisplay;

    .line 2924080
    iput-object v8, v7, LX/Lcu;->A02:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3038

    const/4 v2, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    .line 2924081
    if-eqz v10, :cond_4

    .line 2924082
    iget-object v0, v9, LX/M5X;->A02:Landroid/opengl/EGLConfig;

    .line 2924083
    invoke-static {v8, v0, v10, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v7, LX/Lcu;->A03:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    .line 2924084
    :goto_2
    invoke-static {v0}, LX/Lvq;->A03(Ljava/lang/String;)V

    .line 2924085
    iget-object v2, v7, LX/Lcu;->A03:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_c

    .line 2924086
    const-string v0, "surface was null"

    .line 2924087
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2924088
    throw v0

    .line 2924089
    :cond_4
    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 2924090
    fill-array-data v1, :array_0

    .line 2924091
    iget-object v0, v7, LX/Lcu;->A04:LX/M5X;

    .line 2924092
    iget-object v0, v0, LX/M5X;->A02:Landroid/opengl/EGLConfig;

    .line 2924093
    invoke-static {v8, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v7, LX/Lcu;->A03:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    goto :goto_2

    .line 2924094
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 2924095
    :cond_6
    iput-object v6, v7, LX/Lcu;->A05:Landroid/view/Surface;

    goto :goto_0

    .line 2924096
    :cond_7
    const/4 v8, 0x0

    .line 2924097
    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v7, LX/Lcu;->A02:Landroid/opengl/EGLDisplay;

    .line 2924098
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_11

    const/4 v15, 0x2

    new-array v0, v15, [I

    .line 2924099
    const/4 v14, 0x1

    invoke-static {v1, v0, v8, v0, v14}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2924100
    iget-object v10, v7, LX/Lcu;->A05:Landroid/view/Surface;

    const/16 v27, 0x4

    const/16 v26, 0x4

    if-nez v10, :cond_8

    const/16 v26, 0x1

    .line 2924101
    :cond_8
    iget-object v0, v5, LX/Lrb;->A0F:LX/JcM;

    const/16 v25, 0x3025

    const/16 v24, 0x9

    const/16 v23, 0x3021

    const/16 v22, 0x7

    const/16 v21, 0x3022

    const/16 v20, 0x6

    const/16 v19, 0x3023

    const/16 v18, 0x3024

    const/16 v17, 0x3040

    const/16 v2, 0x11

    const/4 v11, 0x5

    const/4 v13, 0x3

    const/16 v16, 0x3038

    const/16 v9, 0xa

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/JcM;->A01:Z

    if-eqz v0, :cond_b

    new-array v2, v2, [I

    aput v17, v2, v8

    aput v27, v2, v14

    aput v18, v2, v15

    aput v9, v2, v13

    aput v19, v2, v27

    aput v9, v2, v11

    aput v21, v2, v20

    aput v9, v2, v22

    aput v23, v2, v1

    aput v15, v2, v24

    :goto_3
    aput v25, v2, v9

    const/16 v0, 0xb

    aput v8, v2, v0

    const/16 v1, 0x3027

    const/16 v0, 0xc

    aput v1, v2, v0

    const/16 v0, 0xd

    aput v16, v2, v0

    const/16 v1, 0xe

    const/16 v0, 0x3033

    aput v0, v2, v1

    const/16 v0, 0xf

    aput v26, v2, v0

    const/16 v0, 0x10

    aput v16, v2, v0

    new-array v9, v14, [Landroid/opengl/EGLConfig;

    new-array v1, v14, [I

    .line 2924102
    iget-object v0, v7, LX/Lcu;->A02:Landroid/opengl/EGLDisplay;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v14

    move-object/from16 v23, v1

    move/from16 v24, v8

    invoke-static/range {v17 .. v24}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v2, v13, [I

    .line 2924103
    fill-array-data v2, :array_1

    .line 2924104
    iget-object v1, v7, LX/Lcu;->A02:Landroid/opengl/EGLDisplay;

    aget-object v0, v9, v8

    if-nez v12, :cond_9

    .line 2924105
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 2924106
    :cond_9
    invoke-static {v1, v0, v12, v2, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v7, LX/Lcu;->A01:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    .line 2924107
    invoke-static {v0}, LX/Lvq;->A03(Ljava/lang/String;)V

    .line 2924108
    iget-object v0, v7, LX/Lcu;->A01:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_e

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    .line 2924109
    if-eqz v10, :cond_a

    .line 2924110
    iget-object v1, v7, LX/Lcu;->A02:Landroid/opengl/EGLDisplay;

    aget-object v0, v9, v8

    .line 2924111
    invoke-static {v1, v0, v10, v2, v8}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/Lcu;->A03:Landroid/opengl/EGLSurface;

    .line 2924112
    const-string v0, "eglCreateWindowSurface"

    .line 2924113
    invoke-static {v0}, LX/Lvq;->A03(Ljava/lang/String;)V

    .line 2924114
    iget-object v2, v7, LX/Lcu;->A03:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_c

    .line 2924115
    const-string v0, "surface was null"

    .line 2924116
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2924117
    throw v0

    .line 2924118
    :cond_a
    new-array v2, v11, [I

    .line 2924119
    fill-array-data v2, :array_2

    .line 2924120
    iget-object v1, v7, LX/Lcu;->A02:Landroid/opengl/EGLDisplay;

    aget-object v0, v9, v8

    .line 2924121
    invoke-static {v1, v0, v2, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    goto :goto_4

    .line 2924122
    :cond_b
    new-array v2, v2, [I

    aput v17, v2, v8

    aput v27, v2, v14

    aput v18, v2, v15

    aput v1, v2, v13

    aput v19, v2, v27

    aput v1, v2, v11

    aput v21, v2, v20

    aput v1, v2, v22

    aput v23, v2, v1

    aput v1, v2, v24

    goto/16 :goto_3

    .line 2924123
    :cond_c
    iget-object v0, v7, LX/Lcu;->A04:LX/M5X;

    if-eqz v0, :cond_d

    .line 2924124
    iget-object v1, v0, LX/M5X;->A03:Landroid/opengl/EGLContext;

    .line 2924125
    :goto_5
    if-eqz v1, :cond_12

    .line 2924126
    iget-object v0, v7, LX/Lcu;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2924127
    const-string v0, "eglMakeCurrent failed"

    .line 2924128
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2924129
    throw v0

    .line 2924130
    :cond_d
    iget-object v1, v7, LX/Lcu;->A01:Landroid/opengl/EGLContext;

    goto :goto_5

    .line 2924131
    :cond_e
    const-string v0, "null context"

    .line 2924132
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2924133
    throw v0

    .line 2924134
    :cond_f
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 2924135
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2924136
    throw v0

    .line 2924137
    :cond_10
    iput-object v9, v7, LX/Lcu;->A02:Landroid/opengl/EGLDisplay;

    .line 2924138
    const-string v0, "unable to initialize EGL14"

    .line 2924139
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2924140
    throw v0

    .line 2924141
    :cond_11
    const-string v0, "unable to get EGL14 display"

    .line 2924142
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2924143
    throw v0

    .line 2924144
    :cond_12
    iget-object v10, v7, LX/Lcu;->A07:LX/LXE;

    iget-object v9, v7, LX/Lcu;->A06:LX/Jbj;

    sget-object v39, LX/006;->A00:Ljava/lang/Integer;

    iget-object v8, v7, LX/Lcu;->A01:Landroid/opengl/EGLContext;

    .line 2924145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2924146
    iget-object v2, v7, LX/Lcu;->A04:LX/M5X;

    iget-object v1, v7, LX/Lcu;->A02:Landroid/opengl/EGLDisplay;

    .line 2924147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2924148
    iget-object v0, v7, LX/Lcu;->A03:Landroid/opengl/EGLSurface;

    .line 2924149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2924150
    move-object/from16 v35, p3

    move-object/from16 v37, p5

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v9

    move-object/from16 v36, v5

    move-object/from16 v38, v3

    invoke-interface/range {v28 .. v39}, LX/Md9;->AFH(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/Mex;LX/Jbj;LX/Lg4;LX/Lrb;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LjC;Ljava/lang/Integer;)LX/MfD;

    move-result-object v0

    .line 2924151
    iput-object v0, v10, LX/LXE;->A00:LX/MfD;

    .line 2924152
    move-object/from16 v1, p8

    if-eqz p8, :cond_13

    .line 2924153
    iput-object v0, v1, LX/DK6;->A00:LX/MfD;

    .line 2924154
    :cond_13
    invoke-interface {v0}, LX/MfD;->BPx()V

    .line 2924155
    :cond_14
    iget-object v0, v4, LX/LXE;->A00:LX/MfD;

    .line 2924156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2924157
    move-object/from16 v2, p9

    move/from16 v1, p11

    invoke-interface {v0, v6, v2, v1}, LX/MfD;->CoD(Landroid/view/Surface;LX/Cm4;I)V

    .line 2924158
    iput v1, v7, LX/Lcu;->A00:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3057
        0x8
        0x3056
        0x8
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x8
        0x3056
        0x8
        0x3038
    .end array-data
.end method
