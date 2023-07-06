.class public final LX/L0G;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:LX/MfH;

.field public A04:LX/Eee;

.field public A05:LX/MYA;

.field public A06:LX/CiP;

.field public A07:LX/CiP;

.field public A08:LX/Mdd;

.field public A09:LX/Lbx;

.field public A0A:LX/Mct;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/view/TextureView$SurfaceTextureListener;

.field public A0N:LX/MZv;

.field public A0O:LX/Mfm;

.field public final A0P:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0Q:Landroid/view/GestureDetector;

.field public final A0R:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field public final A0S:Landroid/view/ScaleGestureDetector;

.field public final A0T:LX/Mft;

.field public final A0U:LX/DUO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {p1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p1, v8, v7}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    iput-object v8, p0, LX/L0G;->A05:LX/MYA;

    .line 10
    .line 11
    iput-object v8, p0, LX/L0G;->A0A:LX/Mct;

    .line 12
    .line 13
    iput v7, p0, LX/L0G;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/L0G;->A00:I

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iput-boolean v9, p0, LX/L0G;->A0J:Z

    .line 20
    .line 21
    iput-boolean v9, p0, LX/L0G;->A0G:Z

    .line 22
    .line 23
    iput-boolean v9, p0, LX/L0G;->A0C:Z

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/L0G;->A0U:LX/DUO;

    .line 33
    .line 34
    new-instance v6, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;

    .line 35
    .line 36
    invoke-direct {v6, p0, v9}, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, LX/L0G;->A0P:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 40
    .line 41
    new-instance v5, LX/Bu2;

    .line 42
    .line 43
    invoke-direct {v5, p0}, LX/Bu2;-><init>(LX/L0G;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, LX/L0G;->A0R:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 47
    .line 48
    iput-object v2, p0, LX/L0G;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/LTm;->A00:[I

    .line 55
    .line 56
    invoke-virtual {v1, v8, v0, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v0, 0x4

    .line 61
    :try_start_0
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v9, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v3, LX/9da;->A01:LX/9da;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    sget-object v3, LX/9da;->A02:LX/9da;

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x6

    .line 77
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-static {}, LX/CiP;->values()[LX/CiP;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    array-length v10, v11

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_2
    if-ge v2, v10, :cond_5

    .line 88
    .line 89
    aget-object v1, v11, v2

    .line 90
    .line 91
    iget v0, v1, LX/CiP;->A00:I

    .line 92
    .line 93
    if-ne v0, v12, :cond_1

    .line 94
    .line 95
    iput-object v1, p0, LX/L0G;->A07:LX/CiP;

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {}, LX/CiP;->values()[LX/CiP;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    array-length v11, v12

    .line 107
    const/4 v2, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    if-ge v2, v11, :cond_4

    .line 113
    .line 114
    aget-object v1, v12, v2

    .line 115
    .line 116
    iget v0, v1, LX/CiP;->A00:I

    .line 117
    .line 118
    if-ne v0, v13, :cond_2

    .line 119
    .line 120
    iput-object v1, p0, LX/L0G;->A06:LX/CiP;

    .line 121
    .line 122
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/L0G;->A0E:Z

    .line 127
    .line 128
    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, LX/L0G;->setInitialCameraFacing(I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-virtual {v4, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    and-int/lit8 v0, v2, 0x1

    .line 141
    .line 142
    invoke-static {v0, v9}, LX/0wq;->A1W(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :try_start_1
    iput-boolean v0, p0, LX/L0G;->A0H:Z

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    const/4 v1, 0x2

    .line 153
    and-int/lit8 v0, v2, 0x2

    .line 154
    .line 155
    if-eq v0, v1, :cond_3

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    :cond_3
    iput-boolean v9, p0, LX/L0G;->A0I:Z

    .line 159
    .line 160
    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/MAT;

    .line 172
    .line 173
    invoke-direct {v0, v1, v8, v3, v7}, LX/MAT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9da;Z)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/L0G;->A0T:LX/Mft;

    .line 177
    .line 178
    invoke-virtual {p0, v2}, LX/L0G;->setMediaOrientationLocked(Z)V

    .line 179
    .line 180
    .line 181
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroid/view/GestureDetector;

    .line 185
    .line 186
    invoke-direct {v0, p1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/L0G;->A0Q:Landroid/view/GestureDetector;

    .line 190
    .line 191
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 192
    .line 193
    invoke-direct {v0, p1, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/L0G;->A0S:Landroid/view/ScaleGestureDetector;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    throw v0
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
.end method

.method public static A00(LX/L0G;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/L0G;->A0T:LX/Mft;

    .line 1
    .line 2
    const-string v0, "initialise"

    .line 3
    .line 4
    invoke-interface {v3, p0, v0}, LX/Mft;->CZv(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, LX/L0G;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iget v10, p0, LX/L0G;->A01:I

    .line 10
    .line 11
    invoke-direct {p0}, LX/L0G;->getRuntimeParameters()LX/Mfm;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget v2, p0, LX/L0G;->A0L:I

    .line 16
    .line 17
    iget v1, p0, LX/L0G;->A0K:I

    .line 18
    .line 19
    invoke-direct {p0}, LX/L0G;->getSurfacePipeCoordinator()LX/MfH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v6, LX/Lgv;

    .line 25
    .line 26
    invoke-direct {v6, v0, v4, v1, v2}, LX/Lgv;-><init>(LX/MfH;Ljava/util/HashMap;II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/L0G;->getDisplayRotation()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v8, p0, LX/L0G;->A0A:LX/Mct;

    .line 34
    .line 35
    iget-object v5, p0, LX/L0G;->A0U:LX/DUO;

    .line 36
    .line 37
    invoke-interface/range {v3 .. v11}, LX/Mft;->AE7(LX/LYx;LX/DUO;LX/Lgv;LX/Mfm;LX/Mct;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/L0G;->getSurfacePipeCoordinator()LX/MfH;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v1, p0, LX/L0G;->A0L:I

    .line 49
    .line 50
    iget v0, p0, LX/L0G;->A0K:I

    .line 51
    .line 52
    invoke-interface {v3, v2, v1, v0}, LX/MfH;->CIk(Landroid/graphics/SurfaceTexture;II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static synthetic A01(LX/L0G;LX/Lbx;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/L0G;->setCameraDeviceRotation(LX/Lbx;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A02(LX/L0G;LX/Lbx;II)V
    .locals 10

    .line 0
    iget-object v2, p1, LX/Lbx;->A03:LX/Lx9;

    .line 1
    .line 2
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jgh;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v7, v0, LX/Jgh;->A02:I

    .line 13
    .line 14
    iget v8, v0, LX/Jgh;->A01:I

    .line 15
    .line 16
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, LX/L0G;->A0T:LX/Mft;

    .line 25
    .line 26
    iget-boolean v9, p0, LX/L0G;->A0C:Z

    .line 27
    .line 28
    move v5, p2

    .line 29
    move v6, p3

    .line 30
    invoke-interface/range {v3 .. v9}, LX/Mft;->Csb(Landroid/graphics/Matrix;IIIIZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, LX/L0G;->A0J:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p1, LX/Lbx;->A01:I

    .line 52
    .line 53
    invoke-interface {v3, v4, v2, v1, v0}, LX/Mft;->BQU(Landroid/graphics/Matrix;III)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/L0G;->A0G:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/L0G;->A0F:Z

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string v0, "CameraService doesn\'t support setting up preview matrix."

    .line 65
    .line 66
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    const-string v1, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    .line 72
    .line 73
    sget-object v0, LX/Lx9;->A0t:LX/LWv;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/Kyw;->A04(Landroid/view/WindowManager;)I

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

.method private getParentActivity()Landroid/app/Activity;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    instance-of v0, v2, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    check-cast v2, Landroid/app/Activity;

    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
.end method

.method private getPhotoCaptureQuality()LX/CiP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0G;->A06:LX/CiP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/CiP;->A03:LX/CiP;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method private getRuntimeParameters()LX/Mfm;
    .locals 7

    .line 0
    iget-object v0, p0, LX/L0G;->A0O:LX/Mfm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/L0G;->getPhotoCaptureQuality()LX/CiP;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, LX/L0G;->getVideoCaptureQuality()LX/CiP;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, LX/L0G;->getSizeSetter()LX/Mdd;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v3, LX/Dm2;

    .line 17
    .line 18
    invoke-direct {v3}, LX/Dm2;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v0, LX/MBJ;

    .line 23
    .line 24
    move v6, v5

    .line 25
    invoke-direct/range {v0 .. v6}, LX/MBJ;-><init>(LX/CiP;LX/CiP;LX/Ma4;LX/Mdd;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
.end method

.method private getSizeSetter()LX/Mdd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0G;->A08:LX/Mdd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/K1v;

    .line 5
    .line 6
    invoke-direct {v0}, LX/K1v;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method private getSurfacePipeCoordinator()LX/MfH;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0G;->A03:LX/MfH;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/MAm;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/MAm;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/L0G;->A03:LX/MfH;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method

.method private getVideoCaptureQuality()LX/CiP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0G;->A07:LX/CiP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/CiP;->A03:LX/CiP;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method private setCameraDeviceRotation(LX/Lbx;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L0G;->A0T:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Mft;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/L0G;->getDisplayRotation()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p0, LX/L0G;->A00:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/Lbx;->A03:LX/Lx9;

    .line 19
    .line 20
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, p1, v1, v0}, LX/L0G;->A02(LX/L0G;LX/Lbx;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iput v2, p0, LX/L0G;->A00:I

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0, v2}, LX/Mft;->Cok(LX/DUO;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A03(LX/Mde;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v4, LX/LoN;

    .line 3
    .line 4
    invoke-direct {v4}, LX/LoN;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/LoN;->A07:LX/LWx;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3, v0}, LX/LoN;->A01(LX/LWx;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/LoN;->A04:LX/LWx;

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v1, v0}, LX/LoN;->A01(LX/LWx;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/LoN;->A06:LX/LWx;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, LX/LoN;->A01(LX/LWx;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/L0G;->A0T:LX/Mft;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v4}, LX/Mft;->Cxe(LX/Mde;LX/LoN;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public getCameraService()LX/Mft;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0G;->A0T:LX/Mft;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0G;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0xa166480

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x17db6d14

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L0G;->A09:LX/Lbx;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/L0G;->setCameraDeviceRotation(LX/Lbx;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x2f79cb6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L0G;->A02:Landroid/view/OrientationEventListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/L0G;->A04:LX/Eee;

    .line 19
    .line 20
    const v0, 0x19640d8a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iput p2, p0, LX/L0G;->A0L:I

    .line 1
    .line 2
    iput p3, p0, LX/L0G;->A0K:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/L0G;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/L0G;->A00(LX/L0G;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/L0G;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/L0G;->A02:Landroid/view/OrientationEventListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, LX/L0G;->A0F:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/L0G;->A0T:LX/Mft;

    .line 11
    .line 12
    const-string v0, "onSurfaceTextureDestroyed"

    .line 13
    .line 14
    invoke-interface {v2, p0, v0}, LX/Mft;->CZv(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/Mft;->AID(LX/DUO;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/L0G;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return v3
    .line 34
    .line 35
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iput p2, p0, LX/L0G;->A0L:I

    .line 1
    .line 2
    iput p3, p0, LX/L0G;->A0K:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/L0G;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/L0G;->getSurfacePipeCoordinator()LX/MfH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2, p3}, LX/MfH;->CIj(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/L0G;->A09:LX/Lbx;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/L0G;->setCameraDeviceRotation(LX/Lbx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/L0G;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0G;->A0N:LX/MZv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/MZv;->COU()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/L0G;->A0N:LX/MZv;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/L0G;->A0T:LX/Mft;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Mft;->BiL()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/LrX;->A00()LX/LrX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/LrX;->A03()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0x7406ac5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/L0G;->A0F:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/L0G;->A0T:LX/Mft;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Mft;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/L0G;->A0Q:Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/L0G;->A0S:Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    :cond_1
    const v0, 0x3a5ebb9a

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const v0, -0x777646c0

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public setCameraEventLogger(LX/Mct;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0G;->A0A:LX/Mct;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setCropEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/L0G;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0G;->A0S:Landroid/view/ScaleGestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInitialCameraFacing(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/L0G;->A01:I

    .line 1
    .line 2
    const-string v1, "CameraPreviewView2"

    .line 3
    .line 4
    const-string v0, "Initial camera facing set to: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setMediaOrientationLocked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0G;->A0T:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->CnV(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnInitialisedListener(LX/Eee;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/L0G;->A09:LX/Lbx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L0G;->A0T:LX/Mft;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Mft;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/L0G;->A09:LX/Lbx;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/Eee;->C2n(LX/Lbx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LX/L0G;->A04:LX/Eee;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public setOnSurfaceTextureUpdatedListener(LX/MZv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0G;->A0N:LX/MZv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPhotoCaptureQuality(LX/CiP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0G;->A06:LX/CiP;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPinchZoomEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/L0G;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPinchZoomListener(LX/MYA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0G;->A05:LX/MYA;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0G;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setRuntimeParameters(LX/Mfm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0G;->A0O:LX/Mfm;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSingleTapFocusEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/L0G;->A0H:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSingleTapMeteringEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/L0G;->A0I:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSizeSetter(LX/Mdd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0G;->A08:LX/Mdd;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSurfacePipeCoordinator(LX/MfH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0G;->A03:LX/MfH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0G;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTransformMatrixEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/L0G;->A0J:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setVideoCaptureQuality(LX/CiP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0G;->A07:LX/CiP;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
